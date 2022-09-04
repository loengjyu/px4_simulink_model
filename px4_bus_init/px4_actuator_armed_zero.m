%% ------------------------------------------------------------------
%  You can modify the values of the fields in px4_actuator_armed_MATLABStruct
%  and evaluate this cell to create/update this structure
%  in the MATLAB base workspace.
% -------------------------------------------------------------------
function result = px4_actuator_armed_zero()

result = struct;
result.timestamp = uint64(0);
result.armed = false;
result.prearmed = false;
result.ready_to_arm = false;
result.lockdown = false;
result.manual_lockdown = false;
result.force_failsafe = false;
result.in_esc_calibration_mode = false;
result.soft_stop = false;

end


