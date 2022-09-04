%% ------------------------------------------------------------------
%  You can modify the values of the fields in px4_vehicle_land_detected_MATLABStruct
%  and evaluate this cell to create/update this structure
%  in the MATLAB base workspace.
% -------------------------------------------------------------------
function result = px4_vehicle_land_detected_zero()

result = struct;
result.timestamp = uint64(0);
result.alt_max = single(0);
result.freefall = false;
result.ground_contact = false;
result.maybe_landed = false;
result.landed = false;
result.in_ground_effect = false;
result.in_descend = false;
result.has_low_throttle = false;
result.vertical_movement = false;
result.horizontal_movement = false;
result.close_to_ground_or_skipped_check = false;

end


