%% ------------------------------------------------------------------
%  You can modify the values of the fields in px4_led_control_MATLABStruct
%  and evaluate this cell to create/update this structure
%  in the MATLAB base workspace.
% -------------------------------------------------------------------
function result = px4_led_control_zero()

result = struct;
result.timestamp = uint64(0);
result.led_mask = uint8(0);
result.color = uint8(0);
result.mode = uint8(0);
result.num_blinks = uint8(0);
result.priority = uint8(0);

end
