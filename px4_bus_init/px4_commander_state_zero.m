%% ------------------------------------------------------------------
%  You can modify the values of the fields in px4_commander_state_MATLABStruct
%  and evaluate this cell to create/update this structure
%  in the MATLAB base workspace.
% -------------------------------------------------------------------
function result = px4_commander_state_zero()

result = struct;
result.timestamp = uint64(0);
result.main_state = uint8(0);
result.main_state_changes = uint16(0);

end