getgenv().ConfigSetting = {
    ["Team"] = "Pirates", -- Marines
    ["Webhook"] = {
        ["Url"] = "https://discord.com/api/webhooks/1236646467607728169/ugeYyohkP8MODV626pPg0pNPN4pdYkQq6eBI8sa1PbDcRCmP9cBZ7bALF90DMPtHXu0M", -- link webhook
        ["Enabled"] = true, -- enable webhook
    },
    ["Auto Farm Level"] = true,
    ["Auto Dark Step"] = true,
    ["Auto Death Step"] = true,
    ["Auto Electro"] = true,
    ["Auto Electric Claw"] = true,
    ["Auto Dragon Breath"] = true,
    ["Auto Dragon Talon"] = true,
    ["Auto Fishman Karate"] = true,
    ["Auto Sharkman Karate"] = true,
    ["Auto Super Human"] = true,
    ["Auto God Human"] = true,
    ["Auto Soul Guitar"] = true,
    ["Auto Yama"] = true,
    ["Auto Dark Dagger"] = true,
    ["Auto True Triple Katana"] = true,
    ["Auto Race V2"] = true,
    ["Method Farm Beli"] = "Chest", -- "Farm" or "Chest" to earn beli
    ["Snipe Fruit"] = {
        ["Fruit To Snipe"] = "",
        ["Enabled"] = "",
    },
    ["White Screen"] = false, -- reduce lag, 
    ["Auto Awake Fruit"] = true,
}

loadstring(game:HttpGet("https://xerohub.click/script/kaitun.lua"))() 
