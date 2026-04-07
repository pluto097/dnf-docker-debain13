---@type DP
local dp = _DP
---@type DPXGame
local dpx = _DPX

local luv = require("luv")
local game = require("df.game")
local world = require("df.game.mgr.world")
local logger = require("df.logger")
local item_handler = { }

logger.info("opt: %s", dpx.opt())
-- see dp2/lua/df/doc for more information !

--enable frida framework
local frida = require("df.frida")

--frida调用dp功能
local function on_frida_call(arg1, arg2, arg3)
    logger.info("from frida call, arg1=%d, arg2=%f, arg3=%s", arg1, arg2, arg3)
    if not arg1 or arg1 < 0 then
        logger.error("Invalid arguments on frida_call")
        return 0;
    end
    if not arg3 then
        logger.error("Invalid arguments on frida_call")
        return 0;
    end
    local _ptr = world.FindUserByAcc(arg1)
    local user = game.fac.user(_ptr)
    local data = split(arg3,',')
    local fName = string.lower(data[1])
    local fIndex = tonumber(data[2])
    if fName == "additem" then
        dpx.item.add(user.cptr, fIndex)
        logger.info("[additem] acc: %d chr: %d item_id: %d", user:GetAccId(), user:GetCharacNo(), fIndex)
    elseif fName == "enterdungeon" then
        logger.info("[enterdungeon] No function")
    else
        logger.info("[default] No function")
    end
    return 0
end

frida.load("DP2 load success!", on_frida_call)

local function mainDpLoad(_user)

end
dpx.hook(game.HookType.Reach_GameWord, mainDpLoad)

-- 以下是跨界石代码 只要在背包装备栏的第一格，无论什么品级都可以被转移 
item_handler[2021458801] = function(user, item_id)
    if not user:MoveToAccCargo(game.ItemSpace.INVENTORY, 9) then
        user:SendNotiPacketMessage("注意： 装备栏第一格装备跨界 失败！")
        dpx.item.add(user.cptr, item_id)
    else
        user:SendNotiPacketMessage("恭喜： 装备栏第一格装备跨界 成功！")
        user:SendCmdErrorPacket(615, 4)
    end
end


-- 主线任务完成
item_handler[2021458802] = function(user, item_id)
    local quest = dpx.quest
    local lst = quest.all(user.cptr)
    local chr_level = user:GetCharacLevel()
	local q = 0
    for i, v in ipairs(lst) do
        local id = v
        local info = quest.info(user.cptr, id)
        if info then
            if not info.is_cleared and info.type == game.QuestType.epic and info.min_level <= chr_level then
               quest.clear(user.cptr, id)
			   q = q + 1
            end
        end
    end
    if q > 0 then
        quest.update(user.cptr)
        user:SendNotiPacketMessage(string.format("恭喜： %d个主线任务清理 成功！", q))
    else
        user:SendNotiPacketMessage("注意： 主线任务清理 失败！")
        user:SendCmdErrorPacket(615, 4)
        dpx.item.add(user.cptr, item_id)
    end
end

-- 支线/普通任务完成（请转职觉醒之后在用，否者转职觉醒任务会被清理！）
item_handler[2021458803] = function(user, item_id)
    local quest = dpx.quest
    local lst = quest.all(user.cptr)
    local chr_level = user:GetCharacLevel()
    local q = 0
    for i, v in ipairs(lst) do
        local id = v
        local info = quest.info(user.cptr, id)
        if info then
            if not info.is_cleared and info.type == game.QuestType.common_unique and info.min_level <= chr_level then
                quest.clear(user.cptr, id)
                q = q + 1
            end
        end
    end
    if q > 0 then
        quest.update(user.cptr)
        user:SendNotiPacketMessage(string.format("恭喜： %d个支线/普通任务清理 成功！", q))
    else
        user:SendNotiPacketMessage("注意： 支线/普通任务清理 失败！")
        user:SendCmdErrorPacket(615, 4)
        dpx.item.add(user.cptr, item_id)
    end
end

-- 每日任务完成
item_handler[2021458808] = function(user, item_id)
    local quest = dpx.quest
    local lst = quest.all(user.cptr)
    local chr_level = user:GetCharacLevel()
    local q = 0
    for i, v in ipairs(lst) do
        local id = v
        local info = quest.info(user.cptr, id)
        if info then
            if not info.is_cleared and info.type == game.QuestType.daily and info.min_level <= chr_level then
                quest.clear(user.cptr, id)
                q = q + 1
            end
        end
    end
    if q > 0 then
        quest.update(user.cptr)
        user:SendNotiPacketMessage(string.format("恭喜： %d个每日任务清理 成功！", q))
    else
        user:SendNotiPacketMessage("注意： 每日任务清理 失败！")
        user:SendCmdErrorPacket(615, 4)
        dpx.item.add(user.cptr, item_id)
    end
end

-- 成就任务完成
item_handler[2021458809] = function(user, item_id)
    local quest = dpx.quest
    local lst = quest.all(user.cptr)
    local chr_level = user:GetCharacLevel()
    local q = 0
    for i, v in ipairs(lst) do
        local id = v
        local info = quest.info(user.cptr, id)
        if info then
            if not info.is_cleared and info.type == game.QuestType.achievement and info.min_level <= chr_level then
                quest.clear(user.cptr, id)
                q = q + 1
            end
        end
    end
    if q > 0 then
        quest.update(user.cptr)
        user:SendNotiPacketMessage(string.format("恭喜： %d个成就任务清理 成功！", q))
    else
        user:SendNotiPacketMessage("注意： 成就任务清理 失败！")
        user:SendCmdErrorPacket(615, 4)
        dpx.item.add(user.cptr, item_id)
    end
end


-- 以下是女鬼剑转换券代码 将任意一级职业转换为女鬼剑 
item_handler[2021458807] = function(user, item_id)
    local level = user:GetCharacLevel()
    if level == 1 then
        dpx.sqlexec(game.DBType.taiwan_cain, "update charac_info set job=10 where charac_no=" .. user:GetCharacNo() .. " and lev=1")
        user:SendNotiPacketMessage("恭喜： 女鬼剑职业转换 成功！ <请切换角色以生效！>")
        --logger.info("will covert at swordman [useitem] acc: %d chr: %d", user:GetAccId(), user:GetCharacNo())
    else
        user:SendNotiPacketMessage("注意： 女鬼剑职业转换 失败！")
        dpx.item.add(user.cptr, item_id)
    end
end

item_handler[2023458801] = function(user, item_id)
    local level = user:GetCharacLevel()
    --if level == 1 then
    dpx.sqlexec(game.DBType.taiwan_cain, "UPDATE charac_link_bonus SET `exp`=0, gold=0, mercenary_start_time=UNIX_TIMESTAMP(), mercenary_finish_time=UNIX_TIMESTAMP()+21600, mercenary_area=5, mercenary_period=4 WHERE charac_no=" .. user:GetCharacNo())
    user:SendNotiPacketMessage("恭喜： 角色出战 成功！ 6小时后可领取奖励")
    --else
    --    user:SendNotiPacketMessage("注意： 角色出战 失败！")
    --    dpx.item.add(user.cptr, item_id)
    --end
end

item_handler[2023458803] = function(user, item_id)
    local level = user:GetCharacLevel()
    dpx.sqlexec(game.DBType.taiwan_cain, "INSERT INTO item_making_skill_info (charac_no, weapon, cloth, leather, light_armor, heavy_armor, plate, amulet, wrist, ring, support, magic_stone) VALUES (" .. user:GetCharacNo() .. ", 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140) ON DUPLICATE KEY UPDATE weapon = VALUES(weapon),cloth = VALUES(cloth), leather = VALUES(leather), light_armor = VALUES(light_armor), heavy_armor = VALUES(heavy_armor), plate = VALUES(plate), amulet = VALUES(amulet), wrist = VALUES(wrist), ring = VALUES(ring), support = VALUES(support), magic_stone = VALUES(magic_stone)")
    user:SendNotiPacketMessage("恭喜： 角色装备设计图熟练度提升成功！")
end

-- 以下是一次觉醒完成券代码
item_handler[10157835] = function(user, item_id)
    local level = user:GetCharacLevel()
    local growType = user:GetCharacGrowType()
    if growType < 7 then
        user:ChangeGrowType(growType, 1)
        user:SendNotiPacketMessage("恭喜： 角色已成功完成一次觉醒！")
    else
        user:SendNotiPacketMessage("注意： 角色不满足觉醒要求， 觉醒失败！")
        user:SendCmdErrorPacket(615, 4)
        dpx.item.add(user.cptr, item_id)
    end
end

-- 以下是二次觉醒完成券代码
item_handler[10157836] = function(user, item_id)
    local level = user:GetCharacLevel()
    local growType = user:GetCharacGrowType()
    if ((growType > 15) and (growType < 23)) then
        user:ChangeGrowType(growType-16, 2)
        user:SendNotiPacketMessage("恭喜： 角色已成功完成二次觉醒！")
    else
        user:SendNotiPacketMessage("注意： 角色不满足觉醒要求， 觉醒失败！")
        user:SendCmdErrorPacket(615, 4)
        dpx.item.add(user.cptr, item_id)
    end
end

item_handler[2023458001] = function(user, item_id)
    local level = user:GetCharacLevel()
    local quest = dpx.quest
    if level > 14 then
        dpx.quest.accept(user.cptr, 8028, 1)
        dpx.quest.accept(user.cptr, 8029, 1)
        dpx.quest.accept(user.cptr, 8030, 1)
        dpx.quest.accept(user.cptr, 8031, 1)
        dpx.quest.accept(user.cptr, 8015, 1)
        user:SendNotiPacketMessage("恭喜： 角色已获取所有转职任务！")
    else
        user:SendNotiPacketMessage("注意： 角色转职失败！")
        dpx.item.add(user.cptr, item_id)
    end
end

item_handler[2023458002] = function(user, item_id)
    local level = user:GetCharacLevel()
    local quest = dpx.quest
    if level > 14 then
        dpx.quest.accept(user.cptr, 8024, 1)
        dpx.quest.accept(user.cptr, 8025, 1)
        dpx.quest.accept(user.cptr, 8026, 1)
        dpx.quest.accept(user.cptr, 8027, 1)
        dpx.quest.accept(user.cptr, 4064, 1)
        user:SendNotiPacketMessage("恭喜： 角色已获取所有转职任务！")
    else
        user:SendNotiPacketMessage("注意： 角色转职失败！")
        dpx.item.add(user.cptr, item_id)
    end
end

item_handler[2023458003] = function(user, item_id)
    local level = user:GetCharacLevel()
    local quest = dpx.quest
    if level > 14 then
        dpx.quest.accept(user.cptr, 8032, 1)
        dpx.quest.accept(user.cptr, 8033, 1)
        dpx.quest.accept(user.cptr, 8034, 1)
        dpx.quest.accept(user.cptr, 8035, 1)
        user:SendNotiPacketMessage("恭喜： 角色已获取所有转职任务！")
    else
        user:SendNotiPacketMessage("注意： 角色转职失败！")
        dpx.item.add(user.cptr, item_id)
    end
end

item_handler[2023629237] = function(user, item_id)
    local level = user:GetCharacLevel()
    local quest = dpx.quest
    if level > 14 then
        dpx.quest.accept(user.cptr, 8037, 1)
        dpx.quest.accept(user.cptr, 8038, 1)
        dpx.quest.accept(user.cptr, 8039, 1)
		dpx.quest.accept(user.cptr, 8040, 1)
        user:SendNotiPacketMessage("恭喜： 角色已获取所有转职任务！")
    else
        user:SendNotiPacketMessage("注意： 角色转职失败！")
        dpx.item.add(user.cptr, item_id)
    end
end

item_handler[2023458063] = function(user, item_id)
    local level = user:GetCharacLevel()
    local quest = dpx.quest
    if level > 14 then
        dpx.quest.accept(user.cptr, 5160, 1)
        user:SendNotiPacketMessage("恭喜： 角色已获取转职任务！")
    else
        user:SendNotiPacketMessage("注意： 角色转职失败！")
        dpx.item.add(user.cptr, item_id)
    end
end

item_handler[2023458064] = function(user, item_id)
    local level = user:GetCharacLevel()
    local quest = dpx.quest
    if level > 14 then
        dpx.quest.accept(user.cptr, 5163, 1)
        user:SendNotiPacketMessage("恭喜： 角色已获取转职任务！")
    else
        user:SendNotiPacketMessage("注意： 角色转职失败！")
        dpx.item.add(user.cptr, item_id)
    end
end

item_handler[2023629238] = function(user, item_id)
    local level = user:GetCharacLevel()
    local quest = dpx.quest
    if level > 14 then
        dpx.quest.accept(user.cptr, 12592, 1)
        user:SendNotiPacketMessage("恭喜： 角色已获取转职任务！")
    else
        user:SendNotiPacketMessage("注意： 角色转职失败！")
        dpx.item.add(user.cptr, item_id)
    end
end

-- 以下是pvp经验书 增加500决斗经验（不用就删掉这一大段）!
-- item_handler[2541121] = function(user, item_id)
--     local handle = io.popen("sh /dp2/script/pvp_exp_inc.sh " .. user:GetCharacNo())
--     local sql = handle:read("*a")
--     handle:close()
--     --local sql = os.capture(string.format("sh /dp2/script/pvp_exp_inc.sh %d",user:GetCharacNo()))
--     dpx.sqlexec(game.DBType.taiwan_cain,sql)
--     --user:GainWinPoint(2)
--     user:SendNotiPacketMessage("恭喜： 决斗经验增加 成功！ <请切换角色以生效！>")
-- end
-- 以上是pvp经验书 增加500决斗经验（不用就删掉这一大段）!

-- 以下是宠物删除券代码 删除宠物前2栏 
item_handler[2021458806] = function(user, item_id)
    local q = 0
    for i = 0, 13, 1 do
        local info = dpx.item.info(user.cptr, 7, i)
        if info then
            dpx.item.delete(user.cptr, 7, i, 1)
            dpx.sqlexec(game.DBType.taiwan_cain_2nd, "delete from creature_items where charac_no=" .. user:GetCharacNo() .." and slot=" .. i .." and it_id=" .. info.id)
            --os.execute(string.format("sh /dp2/script/delete_creature_item.sh %d %d %d", user:GetCharacNo(), i, info.id));
            --logger.info("will delete [iteminfo] id: %d count: %d name: %s attach: %d", info.id, info.count, info.name, info.attach_type)
            q = q +1
        end
    end
    if q > 0 then
        user:SendItemSpace(7)
        user:SendNotiPacketMessage(string.format("恭喜： %d个宠物清理 成功！", q))
    else
        user:SendNotiPacketMessage("注意： 宠物清理 失败！")
        user:SendCmdErrorPacket(615, 4)
        dpx.item.add(user.cptr, item_id)
    end
end

-- 以下是时装删除券代码 删除时装前2栏
item_handler[2022110503] = function(user, item_id)
    local q = 0
    for i = 0, 13, 1 do
        local info = dpx.item.info(user.cptr, 1, i)
        if info then
            dpx.item.delete(user.cptr, 1, i, 1)
            dpx.sqlexec(game.DBType.taiwan_cain_2nd, "delete from user_items where charac_no=" .. user:GetCharacNo() .." and slot=" .. (i + 10) .." and it_id=" .. info.id)
            --os.execute(string.format("sh /dp2/script/delete_avatar_item.sh %d %d %d", user:GetCharacNo(), i + 10, info.id));
            --logger.info("will delete [iteminfo] id: %d count: %d name: %s attach: %d", info.id, info.count, info.name, info.attach_type)
            q = q + 1
        end
    end
    if q > 0 then
        user:SendItemSpace(1)
        user:SendNotiPacketMessage(string.format("恭喜： %d件时装清理 成功！", q))
    else
        user:SendNotiPacketMessage("注意： 时装清理 失败！")
        user:SendCmdErrorPacket(615, 4)
        dpx.item.add(user.cptr, item_id)
    end
end


-- 副职业一键分解券 分解装备前2栏 需要在开启个人分解机状态下使用
item_handler[2022110504] = function(user, item_id)
    local q = 0
    for i = 9, 24, 1 do
        local info = dpx.item.info(user.cptr, game.ItemSpace.INVENTORY, i)
        if info then
            user:Disjoint(game.ItemSpace.INVENTORY, i, user)
            --logger.info("will Disjoint [iteminfo] id: %d count: %d name: %s attach: %d", info.id, info.count, info.name, info.attach_type)
            if not dpx.item.info(user.cptr, game.ItemSpace.INVENTORY, i) then
                q = q + 1
            end
        end
    end
    if q > 0 then
        user:SendItemSpace(game.ItemSpace.INVENTORY)
        user:SendNotiPacketMessage(string.format("恭喜： %d件装备分解 成功！", q))
    else
        user:SendNotiPacketMessage("注意： 装备分解 失败！")
        dpx.item.add(user.cptr, item_id)
    end
end


-- 以下是异界重置券代码 上面是E2重置，下面是E3重置 
item_handler[2021458804] = function(user, item_id)
    user:ResetDimensionInout(0)
    user:ResetDimensionInout(1)
    user:ResetDimensionInout(2)
    user:SendNotiPacketMessage("恭喜： 异界E2重置 成功！")
end
item_handler[2021458805] = function(user, item_id)
    user:ResetDimensionInout(3)
    user:ResetDimensionInout(4)
    user:ResetDimensionInout(5)
    user:SendNotiPacketMessage("恭喜： 异界E3重置 成功！")
end


-- 以下是修复绝望之塔提示金币异常代码 
local function MyUseAncientDungeonItems(fnext, _party, _dungeon, _item)
    local party = game.fac.party(_party)
    local dungeon = game.fac.dungeon(_dungeon)
    local dungeon_index = dungeon:GetIndex()
    if dungeon_index >= 11008 and dungeon_index <= 11107 then
        return true
    end
    return fnext()
end


-- 以下是装备继承券 将装备背包中的第一格道具的强化/增幅/附魔/锻造继承到第二格道具上
item_handler[2022110505] = function(user, item_id)
    local mask = game.InheritMask.FLAG_UPGRADE | game.InheritMask.FLAG_AMPLIFY | game.InheritMask.FLAG_ENCHANT | game.InheritMask.FLAG_SEPARATE
    mask = mask | game.InheritMask.FLAG_MOVE_UPGRADE | game.InheritMask.FLAG_MOVE_AMPLIFY | game.InheritMask.FLAG_MOVE_ENCHANT | game.InheritMask.FLAG_MOVE_SEPARATE

    local item1 = dpx.item.info(user, game.ItemSpace.INVENTORY, 9)
    local item2 = dpx.item.info(user, game.ItemSpace.INVENTORY, 10)

    if item1 == nil or item2 == nil then
        user:SendNotiPacketMessage("注意：装备栏1或装备栏2的装备数据无法被识别！")
        user:SendCmdErrorPacket(615, 4)
    elseif item1.type ~= item2.type then
        user:SendNotiPacketMessage("注意：相同的装备类型才可以继承！")
        user:SendCmdErrorPacket(615, 4)
    elseif item1.rarity ~= item2.rarity  then
        user:SendNotiPacketMessage("注意：品级相同才可以继承！")
        user:SendCmdErrorPacket(615, 4)
    elseif math.abs(item2.usable_level - item1.usable_level) > 10 then
        user:SendNotiPacketMessage("注意：等级差必须小于等于10级的装备才可以被继承！")
        user:SendCmdErrorPacket(615, 4)
    elseif item1.usable_level < 50 or item2.usable_level < 50   then
        user:SendNotiPacketMessage("注意：低于50级的装备不可以继承！")
        user:SendCmdErrorPacket(615, 4)
    elseif item1.amplify.type == 0 and item2.amplify.type ~= 0  then
        user:SendNotiPacketMessage("注意：强化装备不可以继承给增幅装备！")
        user:SendCmdErrorPacket(615, 4)
    elseif dpx.item.inherit(user.cptr, 9, 10, mask) then
        return user:SendNotiPacketMessage("恭喜：已经成功继承！")
    else
        user:SendNotiPacketMessage("注意：未知错误继承失败！")
        user:SendCmdErrorPacket(615, 4)
    end
    dpx.item.add(user.cptr, item_id)
end

---------------------------------- 通用物品使用处理逻辑 -------------------------------- !
local my_useitem2 = function(_user, item_id)
    local user = game.fac.user(_user)
    local handler = item_handler[item_id]
    if handler then
        handler(user, item_id)
        logger.info("[useitem] acc: %d chr: %d item_id: %d", user:GetAccId(), user:GetCharacNo(), item_id)
    end
end

--------------------------------------- 功能函数 -------------------------------------- !

-- 获取时间
function GetCurrentDayZeroTimestamp(_timerStamp)
    --获得当前的时间
    local timeStamp = _timerStamp
    if not timeStamp then
        timeStamp = os.time()
    end
    --获得时间格式
    local formatTime = os.date("*t", timeStamp)
    formatTime.hour = 0
    formatTime.min = 0
    formatTime.sec = 0
    --获得当天零点的时间戳
    local curTimestamp = os.time(formatTime)
    return curTimestamp
end

function split(str,reps)
    local resultStrList = {}
    string.gsub(str,'[^'..reps..']+',function (w)
        table.insert(resultStrList,w)
    end)
    return resultStrList
end

function decode_unicode(str)
    return (str:gsub('\\u(%x%x%x%x)', function(code)
        return utf8.char(tonumber(code, 16))
    end))
end

-------------------------- 以下代码为使用上方子程序功能的启动代码 ------------------------ !
dpx.opt() -- 获得运行参数

dpx.set_max_level(95) -- 设置等级上限

dpx.enable_creator() -- 允许创建缔造者

dpx.set_unlimit_towerofdespair() -- 绝望之塔通关后仍可继续挑战(需门票)

--dpx.hook(game.HookType.CParty_UseAncientDungeonItems, MyUseAncientDungeonItems) -- 修复绝望之塔提示金币异常

dpx.disable_item_routing() -- 设置物品免确认(异界装备不影响)

dpx.disable_security_protection() -- 禁用安全机制, 解除100级及以上的限制

dpx.extend_teleport_item() --扩展移动瞬间药剂ID: 2600014/2680784/2749064

dpx.disable_trade_limit() -- 解除交易限额, 已达上限的第二天生效

dpx.set_auction_min_level(10) -- 设置使用拍卖行的最低等级

dpx.fix_auction_regist_item(200000000) -- 修复拍卖行消耗品上架, 参数是最大总价

dpx.hook(game.HookType.UseItem2, my_useitem2) -- 物品使用hook

dpx.liberate_random_option() --解锁所有魔法封印品级

dpx.disable_redeem_item() -- 关闭NPC回购系统（缔造者无法开启回购系统）

dpx.disable_mobile_rewards() -- 禁用新创建角色成长契约邮件

-- dpx.enable_game_master() -- 开启GM模式(需把UID添加到GM数据库中) 

-- dpx.disable_giveup_panalty() -- 退出副本后角色默认不虚弱

dpx.set_item_unlock_time(1) -- 设置装备解锁时间 