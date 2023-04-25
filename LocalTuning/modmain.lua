TUNING.PIGGYBACK_SPEED_MULT = GetModConfigData("pigpack_speed_mult")
AddPrefabPostInit("featherhat", function(featherHat)
    if GetModConfigData("feature_hat_sanity") then
        featherHat.components.equippable.dapperness = TUNING.DAPPERNESS_LARGE
    end

    if GetModConfigData("feature_hat_duration") then
        featherHat.components.fueled.maxfuel = TUNING.WALRUSHAT_PERISHTIME
        featherHat.components.fueled:InitializeFuelLevel(TUNING.WALRUSHAT_PERISHTIME)
    end
end)
