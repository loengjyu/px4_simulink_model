%% ------------------------------------------------------------------
%  You can modify the values of the fields in px4_vehicle_status_flags_MATLABStruct
%  and evaluate this cell to create/update this structure
%  in the MATLAB base workspace.
% -------------------------------------------------------------------
function result = px4_vehicle_status_flags_zero()

result = struct;
result.timestamp = uint64(0);
result.condition_calibration_enabled = false;
result.condition_system_sensors_initialized = false;
result.condition_system_hotplug_timeout = false;
result.condition_system_returned_to_home = false;
result.condition_auto_mission_available = false;
result.condition_angular_velocity_valid = false;
result.condition_attitude_valid = false;
result.condition_local_altitude_valid = false;
result.condition_local_position_valid = false;
result.condition_local_velocity_valid = false;
result.condition_global_position_valid = false;
result.condition_home_position_valid = false;
result.condition_power_input_valid = false;
result.condition_battery_healthy = false;
result.condition_escs_error = false;
result.condition_escs_failure = false;
result.circuit_breaker_engaged_power_check = false;
result.circuit_breaker_engaged_airspd_check = false;
result.circuit_breaker_engaged_enginefailure_check = false;
result.circuit_breaker_flight_termination_disabled = false;
result.circuit_breaker_engaged_usb_check = false;
result.circuit_breaker_engaged_posfailure_check = false;
result.circuit_breaker_vtol_fw_arming_check = false;
result.offboard_control_signal_found_once = false;
result.offboard_control_signal_lost = false;
result.rc_signal_found_once = false;
result.rc_input_blocked = false;
result.rc_calibration_valid = false;
result.vtol_transition_failure = false;
result.usb_connected = false;
result.sd_card_detected_once = false;
result.avoidance_system_required = false;
result.avoidance_system_valid = false;

end



