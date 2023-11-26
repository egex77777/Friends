--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
https://darkrp.miraheze.org/wiki/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]

DarkRP.createCategory{
    name = "Devlet",
    categorises = "jobs",
    startExpanded = true,
    color = Color(25, 25, 170, 255),
    canSee = function(ply) return true end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "Sivil",
    categorises = "jobs",
    startExpanded = true,
    color = Color(20, 150, 20, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}

DarkRP.createCategory{
    name = "Şüpheli",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 3
}

DarkRP.createCategory{
    name = "Donator",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}

DarkRP.createCategory{
    name = "Hayvanlar",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 255, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 5
}

DarkRP.createCategory{
    name = "Yetkili Görevde",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 6
}

DarkRP.createCategory{
    name = "Tüfekler",
    categorises = "shipments",
    startExpanded = true,
    color = Color(17, 68, 85, 255),
    canSee = function(ply) return true end,
    sortOrder = 5,

}

DarkRP.createCategory{
    name = "Hafif Makineli",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_KARABORSACI}, ply:Team()) end,
    sortOrder = 25
}

DarkRP.createCategory{
    name = "Zırhlar",
    categorises = "entities",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_KARABORSACI}, ply:Team()) end,
    sortOrder = 25
}

DarkRP.createCategory{
    name = "Printer",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_KARABORSACI}, ply:Team()) end,
    sortOrder = 25
}

DarkRP.createCategory{
    name = "Taramalı",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_KARABORSACI}, ply:Team()) end,
    sortOrder = 25
}

DarkRP.createCategory{
    name = "Nişancı",
    categorises = "shipments",
    startExpanded = true,
    color = Color(17, 68, 85, 255),
    canSee = function(ply) return table.HasValue({TEAM_KARABORSACI}, ply:Team()) end,
    sortOrder = 6,

}

DarkRP.createCategory{
    name = "Tabancalar",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 25
}

DarkRP.createCategory{
    name = "Pompalılar",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 25
}

DarkRP.createCategory{
    name = "Tabanca",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_SILAH}, ply:Team()) end,
    sortOrder = 25
}
DarkRP.createCategory{
    name = "Tabancalar",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 25
}
DarkRP.createCategory{
    name = "Pompalı",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_GUN}, ply:Team()) end,
    sortOrder = 25
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Mermiler",
    categorises = "ammo",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 50
}
DarkRP.createCategory{
    name = "Printer",
    categorises = "entities",
    startExpanded = true,
    color = Color(145, 101, 101, 255),
    sortOrder = 3
}

DarkRP.createCategory{
    name = "Torbacı",
    categorises = "entities",
    startExpanded = true,
    color = Color(145, 101, 101, 255),
    canSee = function(ply) return table.HasValue({TEAM_TORBACI}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "Elektronik Sigara Satıcısı",
    categorises = "entities",
    startExpanded = true,
    color = Color(145, 101, 101, 255),
    canSee = function(ply) return table.HasValue({TEAM_ELEKTRONIKSIGARASATICISI}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "Diğer",
    categorises = "entities",
    startExpanded = true,
    color = Color(145, 101, 101, 255),
    sortOrder = 2
}