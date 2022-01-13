AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2022 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/faceless_slower.mdl"}
	-- ====== Sound File Paths ====== --
-- Leave blank if you don't want any sounds to play
ENT.SoundTbl_MeleeAttackExtra = {
"vj_cofr/cof/faceless/fist_strike1.wav",
"vj_cofr/cof/faceless/fist_strike2.wav",
"vj_cofr/cof/faceless/fist_strike3.wav"
}	
ENT.SoundTbl_MeleeAttackMiss = {
"vj_cofr/cof/faceless/fist_miss1.wav",
"vj_cofr/cof/faceless/fist_miss2.wav"
}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Slower_CustomOnInitialize()
local Slower_Body = math.random(1,3)
if Slower_Body == 1 then
    self.Slower_Skin = 0
    self:SetBodygroup(0,0)
elseif Slower_Body == 2 then
    self.Slower_Skin = 1
    self:SetBodygroup(0,1)	
elseif Slower_Body == 3 then
    self.Slower_Skin = 2
    self:SetBodygroup(0,2)		
end	
    self.SoundTbl_Alert = {
	"vj_cofr/custom/faceless/faceless_alert10.wav",
	"vj_cofr/custom/faceless/faceless_alert20.wav",
	"vj_cofr/custom/faceless/faceless_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
	"vj_cofr/custom/faceless/faceless_attack1.wav",
	"vj_cofr/custom/faceless/faceless_attack2.wav"
}
    self.SoundTbl_Pain = {
	"vj_cofr/custom/faceless/faceless_pain1.wav",
	"vj_cofr/custom/faceless/faceless_pain2.wav"
}
    self.SoundTbl_Death = {
	"vj_cofr/custom/faceless/faceless_pain1.wav",
	"vj_cofr/custom/faceless/faceless_pain2.wav"
}
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2022 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/