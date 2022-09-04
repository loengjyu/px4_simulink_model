%% ------------------------------------------------------------------
%  You can modify the values of the fields in px4_vehicle_status_MATLABStruct
%  and evaluate this cell to create/update this structure
%  in the MATLAB base workspace.
% -------------------------------------------------------------------
function result = px4_vehicle_status_zero()

result = struct;
result.timestamp = uint64(0);
result.nav_state = uint8(0);
result.nav_state_timestamp = uint64(0);
result.arming_state = uint8(0);
result.hil_state = uint8(0);
result.failsafe = false;
result.failsafe_timestamp = uint64(0);
result.system_type = uint8(0);
result.system_id = uint8(0);
result.component_id = uint8(0);
result.vehicle_type = uint8(0);
result.is_vtol = false;
result.is_vtol_tailsitter = false;
result.vtol_fw_permanent_stab = false;
result.in_transition_mode = false;
result.in_transition_to_fw = false;
result.rc_signal_lost = false;
result.rc_input_mode = uint8(0);
result.data_link_lost = false;
result.data_link_lost_counter = uint8(0);
result.high_latency_data_link_lost = false;
result.engine_failure = false;
result.mission_failure = false;
result.geofence_violated = false;
result.failure_detector_status = uint8(0);
result.onboard_control_sensors_present = uint32(0);
result.onboard_control_sensors_enabled = uint32(0);
result.onboard_control_sensors_health = uint32(0);
result.latest_arming_reason = uint8(0);
result.latest_disarming_reason = uint8(0);
result.armed_time = uint64(0);
result.takeoff_time = uint64(0);

end



