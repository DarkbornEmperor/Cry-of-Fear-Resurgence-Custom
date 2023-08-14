AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/sawrunner.mdl"} 
	-- ====== Sound File Paths ====== --
-- Leave blank if you don't want any sounds to play
ENT.SoundTbl_MeleeAttackExtra = {
"vj_cofr/cof/sawrunner/chainsaw_attack_hit.wav"
}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Sawrunner_CustomOnInitialize()
    self.SoundTbl_Breath = {
	"vj_cofr/cof/sawer/chainsaw_loop.wav"
}
    self.SoundTbl_Alert = {
	"vj_cofr/custom/sawrunner/sawrunner_alert10.wav",
	"vj_cofr/custom/sawrunner/sawrunner_alert20.wav",
	"vj_cofr/custom/sawrunner/sawrunner_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
	"vj_cofr/custom/sawrunner/sawrunner_attack1.wav",
	"vj_cofr/custom/sawrunner/sawrunner_attack2.wav"
}
    self.SoundTbl_Pain = {
	"vj_cofr/custom/sawrunner/sawrunner_pain1.wav",
	"vj_cofr/custom/sawrunner/sawrunner_pain2.wav"
}
    self.SoundTbl_Death = {
	"vj_cofr/custom/sawrunner/sawrunner_pain1.wav",
	"vj_cofr/custom/sawrunner/sawrunner_pain2.wav"
}
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomOnAlert() end
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/