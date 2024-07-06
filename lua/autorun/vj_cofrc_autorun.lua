------------------ Addon Information ------------------
local AddonName = "Cry of Fear Resurgence - Custom Expansion"
local AddonType = "NPC"
-------------------------------------------------------
local VJExists = file.Exists("lua/autorun/vj_base_autorun.lua","GAME")
if VJExists == true then
    include("autorun/vj_controls.lua")

    -- Cry of Fear: Custom Content --
    local spawnCategory = "CoF Resurgence: Custom"
    VJ.AddCategoryInfo(spawnCategory, {Icon = "vj_cofr/icons/cofrc.png"})

    -- Enemies --
    VJ.AddNPC("Baby","npc_vj_cofrc_baby",spawnCategory)
    VJ.AddNPC("Children","npc_vj_cofrc_children",spawnCategory)
    VJ.AddNPC("Children (Hunter Hunted)","npc_vj_cofrc_children_hh",spawnCategory)
    VJ.AddNPC("Citalopram","npc_vj_cofrc_citalopram",spawnCategory)
    VJ.AddNPC("Crawler","npc_vj_cofrc_crawler",spawnCategory)
    VJ.AddNPC("Crawler 2","npc_vj_cofrc_crawler2",spawnCategory)
    VJ.AddNPC("Crawler (Hunter Hunted)","npc_vj_cofrc_crawler_hh",spawnCategory)
    VJ.AddNPC("Crazyrunner","npc_vj_cofrc_crazyrunner",spawnCategory)
    VJ.AddNPC("Croucher","npc_vj_cofrc_croucher",spawnCategory)
    VJ.AddNPC("Drowned","npc_vj_cofrc_drowned",spawnCategory)
    VJ.AddNPC("Faceless (Claw)","npc_vj_cofrc_faceless_claw",spawnCategory)
    VJ.AddNPC("Faceless (Crawler)","npc_vj_cofrc_faceless_crawler",spawnCategory)
    VJ.AddNPC("Faceless (Faced)","npc_vj_cofrc_faceless_faced",spawnCategory)
    VJ.AddNPC("Faster","npc_vj_cofrc_faster",spawnCategory)
    VJ.AddNPC("Faster 2","npc_vj_cofrc_faster2",spawnCategory)
    VJ.AddNPC("Faster (Hunter Hunted)","npc_vj_cofrc_faster_hh",spawnCategory)
    VJ.AddNPC("Krypandenej","npc_vj_cofrc_krypandenej",spawnCategory)
    VJ.AddNPC("Monsterblacker","npc_vj_cofrc_monsterblack",spawnCategory)
    VJ.AddNPC("Sewmo","npc_vj_cofrc_sewmo",spawnCategory)
    VJ.AddNPC("Slower 1","npc_vj_cofrc_slower1",spawnCategory)
    VJ.AddNPC("Slower 3","npc_vj_cofrc_slower3",spawnCategory)
    VJ.AddNPC("Slower 3 (Hunter Hunted)","npc_vj_cofrc_slower3_hh",spawnCategory)
    VJ.AddNPC("Slower No","npc_vj_cofrc_slowerno",spawnCategory)
    VJ.AddNPC("Slower 10","npc_vj_cofrc_slower10",spawnCategory)
    VJ.AddNPC("Slower 10-2","npc_vj_cofrc_slower102",spawnCategory)
    VJ.AddNPC("Stranger","npc_vj_cofrc_stranger",spawnCategory)
    VJ.AddNPC("Suicider","npc_vj_cofrc_suicider",spawnCategory)
    VJ.AddNPC("Suicider 2","npc_vj_cofrc_suicider2",spawnCategory)
    VJ.AddNPC("Suicider 3","npc_vj_cofrc_suicider3",spawnCategory)
    VJ.AddNPC("Taller","npc_vj_cofrc_taller",spawnCategory)
    VJ.AddNPC("Taller 2","npc_vj_cofrc_taller2",spawnCategory)
    VJ.AddNPC("Upper","npc_vj_cofrc_upper",spawnCategory)

    -- Bosses --
    VJ.AddNPC("Carcass","npc_vj_cofrc_carcass",spawnCategory)
    VJ.AddNPC("Craig","npc_vj_cofrc_craig",spawnCategory)
    VJ.AddNPC("Sawcrazy","npc_vj_cofrc_sawcrazy",spawnCategory)
    VJ.AddNPC("Sawer","npc_vj_cofrc_sawer",spawnCategory)
    VJ.AddNPC("Sawrunner","npc_vj_cofrc_sawrunner",spawnCategory)

    -- Afraid of Monsters: Director's Cut Remod --
    local spawnCategory = "CoF Resurgence: AoM"

    -- Enemies --
    VJ.AddNPC("Ghost (Remod)","npc_vj_cofraom_ghost_hd",spawnCategory)
    VJ.AddNPC("Handcrab (Remod)","npc_vj_cofraom_handcrab_hd",spawnCategory)
    VJ.AddNPC("Hellhound (Remod)","npc_vj_cofraom_hellhound_hd",spawnCategory)
    VJ.AddNPC("Screamer (Remod)","npc_vj_cofraom_screamer_hd",spawnCategory)
    VJ.AddNPC("Spitter (Remod)","npc_vj_cofraom_spitter_hd",spawnCategory)
    VJ.AddNPC("Twitcher 1 (Remod)","npc_vj_cofraom_twitcher1_hd",spawnCategory)
    VJ.AddNPC("Twitcher 2 (Remod)","npc_vj_cofraom_twitcher2_hd",spawnCategory)
    VJ.AddNPC("Twitcher 3 (Remod)","npc_vj_cofraom_twitcher3_hd",spawnCategory)
    VJ.AddNPC("Twitcher 4 (Remod)","npc_vj_cofraom_twitcher4_hd",spawnCategory)

    -- Bosses --
    VJ.AddNPC("The Addiction (Remod)","npc_vj_cofraom_addiction_hd",spawnCategory)

    -- Friendlies --
    VJ.AddNPC("David Leatherhoff (Remod)","npc_vj_cofraom_david_hd",spawnCategory)
    VJ.AddNPC("David Leatherhoff (Dead) (Remod)","npc_vj_cofraom_david_dead_hd",spawnCategory)

    -- Precache Models --
    util.PrecacheModel("models/vj_cofr/custom/carcass.mdl")
    util.PrecacheModel("models/vj_cofr/custom/suicider.mdl")
    util.PrecacheModel("models/vj_cofr/custom/suicider2.mdl")
    util.PrecacheModel("models/vj_cofr/custom/suicider3.mdl")
    util.PrecacheModel("models/vj_cofr/custom/sewmo.mdl")
    util.PrecacheModel("models/vj_cofr/custom/slower1.mdl")
    util.PrecacheModel("models/vj_cofr/custom/slower3.mdl")
    util.PrecacheModel("models/vj_cofr/custom/slowerno.mdl")
    util.PrecacheModel("models/vj_cofr/custom/slower10.mdl")
    util.PrecacheModel("models/vj_cofr/custom/slower102.mdl")
    util.PrecacheModel("models/vj_cofr/custom/croucher.mdl")
    util.PrecacheModel("models/vj_cofr/custom/crawler.mdl")
    util.PrecacheModel("models/vj_cofr/custom/crawler2.mdl")
    util.PrecacheModel("models/vj_cofr/custom/drowned.mdl")
    util.PrecacheModel("models/vj_cofr/custom/krypandenej.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faceless_claw.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faceless2.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faceless3.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faster.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faster2.mdl")
    util.PrecacheModel("models/vj_cofr/custom/baby.mdl")
    util.PrecacheModel("models/vj_cofr/custom/children.mdl")
    util.PrecacheModel("models/vj_cofr/custom/sawer.mdl")
    util.PrecacheModel("models/vj_cofr/custom/sawrunner.mdl")
    util.PrecacheModel("models/vj_cofr/custom/sawcrazy.mdl")
    util.PrecacheModel("models/vj_cofr/custom/citalopram.mdl")
    util.PrecacheModel("models/vj_cofr/custom/craig.mdl")
    util.PrecacheModel("models/vj_cofr/custom/taller.mdl")
    util.PrecacheModel("models/vj_cofr/custom/taller2.mdl")
    util.PrecacheModel("models/vj_cofr/custom/stranger.mdl")
    util.PrecacheModel("models/vj_cofr/custom/upper.mdl")
    util.PrecacheModel("models/vj_cofr/custom/hh/slower3_hh.mdl")
    util.PrecacheModel("models/vj_cofr/custom/hh/faster_hh.mdl")
    util.PrecacheModel("models/vj_cofr/custom/hh/children_hh.mdl")
    util.PrecacheModel("models/vj_cofr/custom/hh/crawler_hh.mdl")
    util.PrecacheModel("models/vj_cofr/aom/zombiehd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/zombiehd2.mdl")
    util.PrecacheModel("models/vj_cofr/aom/zombiehd3.mdl")
    util.PrecacheModel("models/vj_cofr/aom/zombiehd4.mdl")
    util.PrecacheModel("models/vj_cofr/aom/david_monsterhd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/controllerhd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/ghosthd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/black_doghd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/bullsquidhd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/david_hd.mdl")

-- !!!!!! DON'T TOUCH ANYTHING BELOW THIS !!!!!! -------------------------------------------------------------------------------------------------------------------------
    AddCSLuaFile()
    VJ.AddAddonProperty(AddonName, AddonType)
else
    if CLIENT then
        chat.AddText(Color(0, 200, 200), AddonName,
        Color(0, 255, 0), " was unable to install, you are missing ",
        Color(255, 100, 0), "VJ Base!")
    end

    timer.Simple(1, function()
        if not VJBASE_ERROR_MISSING then
            VJBASE_ERROR_MISSING = true
            if CLIENT then
                // Get rid of old error messages from addons running on older code...
                if VJF && type(VJF) == "Panel" then
                    VJF:Close()
                end
                VJF = true

                local frame = vgui.Create("DFrame")
                frame:SetSize(600, 160)
                frame:SetPos((ScrW() - frame:GetWide()) / 2, (ScrH() - frame:GetTall()) / 2)
                frame:SetTitle("Error: VJ Base is missing!")
                frame:SetBackgroundBlur(true)
                frame:MakePopup()

                local labelTitle = vgui.Create("DLabel", frame)
                labelTitle:SetPos(250, 30)
                labelTitle:SetText("VJ BASE IS MISSING!")
                labelTitle:SetTextColor(Color(255, 128, 128))
                labelTitle:SizeToContents()

                local label1 = vgui.Create("DLabel", frame)
                label1:SetPos(170, 50)
                label1:SetText("Garry's Mod was unable to find VJ Base in your files!")
                label1:SizeToContents()

                local label2 = vgui.Create("DLabel", frame)
                label2:SetPos(10, 70)
                label2:SetText("You have an addon installed that requires VJ Base but VJ Base is missing. To install VJ Base, click on the link below. Once\n                                                   installed, make sure it is enabled and then restart your game.")
                label2:SizeToContents()

                local link = vgui.Create("DLabelURL", frame)
                link:SetSize(300, 20)
                link:SetPos(195, 100)
                link:SetText("VJ_Base_Download_Link_(Steam_Workshop)")
                link:SetURL("https://steamcommunity.com/sharedfiles/filedetails/?id=131759821")

                local buttonClose = vgui.Create("DButton", frame)
                buttonClose:SetText("CLOSE")
                buttonClose:SetPos(260, 120)
                buttonClose:SetSize(80, 35)
                buttonClose.DoClick = function()
                    frame:Close()
                end
            elseif (SERVER) then
                VJF = true
                timer.Remove("VJBASEMissing")
                timer.Create("VJBASE_ERROR_CONFLICT", 5, 0, function()
                    print("VJ Base is missing! Download it from the Steam Workshop! Link: https://steamcommunity.com/sharedfiles/filedetails/?id=131759821")
                end)
            end
        end
    end)
end