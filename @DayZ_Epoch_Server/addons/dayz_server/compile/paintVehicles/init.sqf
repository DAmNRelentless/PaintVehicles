// ===========================================================================
// @PAINT VEHICLES
// ===========================================================================
// :: Credits:
//    > Original authors and contributors:
//      @0verHeaT, @Maca134, @Zupa, @raymix
// :: Updated and upgraded for Epoch 1.0.6.1 && 1.0.6.2 by @iben
// :: https://epochmod.com/forum/topic/43949-re-release-v14-paint-vehicles-script-using-single-currency-updated-to-1061-and-upgraded/
// ===========================================================================

// ---------------------------------------------------------------------------
server_paintVehicles = compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\paintVehicles\server_paintVehicles.sqf";

// ---------------------------------------------------------------------------
"PVDZE_veh_Color" addPublicVariableEventHandler {(_this select 1) call server_paintVehicles};
