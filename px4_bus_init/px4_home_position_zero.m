%% ------------------------------------------------------------------
%  You can modify the values of the fields in px4_home_position_MATLABStruct
%  and evaluate this cell to create/update this structure
%  in the MATLAB base workspace.
% -------------------------------------------------------------------
function result = px4_home_position_zero()

result = struct;
result.timestamp = uint64(0);
result.lat = 0;
result.lon = 0;
result.alt = single(0);
result.x = single(0);
result.y = single(0);
result.z = single(0);
result.yaw = single(0);
result.valid_alt = false;
result.valid_hpos = false;
result.valid_lpos = false;
result.manual_home = false;

end

