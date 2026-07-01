Hooks:PostHook(_G, "pd2_version", "pd2_version_sss", function()
	return Hooks:GetReturn() .. "_sss_v" .. SuperSeriousShooter.mod_instance:GetVersion()
end)
