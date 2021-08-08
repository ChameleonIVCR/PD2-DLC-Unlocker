if Global.dlc_manager ~= nil then
	for dlc_name, dlc_data in pairs(Global.dlc_manager.all_dlc_data) do
		dlc_name = {app_id = "218620", no_install = true}
		dlc_data.verified = true
	end
end