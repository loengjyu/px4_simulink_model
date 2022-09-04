%% ------------------------------------------------------------------
%  You can modify the values of the fields in px4_battery_status_MATLABStruct
%  and evaluate this cell to create/update this structure
%  in the MATLAB base workspace.
% -------------------------------------------------------------------
function result = px4_battery_status_zero()

result = struct;
result.timestamp = uint64(0);
result.connected = false;
result.voltage_v = single(0);
result.voltage_filtered_v = single(0);
result.current_a = single(0);
result.current_filtered_a = single(0);
result.current_average_a = single(0);
result.discharged_mah = single(0);
result.remaining = single(0);
result.scale = single(0);
result.temperature = single(0);
result.cell_count = int32(0);
result.source = uint8(0);
result.priority = uint8(0);
result.capacity = uint16(0);
result.cycle_count = uint16(0);
result.run_time_to_empty = uint16(0);
result.average_time_to_empty = uint16(0);
result.serial_number = uint16(0);
result.manufacture_date = uint16(0);
result.state_of_health = uint16(0);
result.max_error = uint16(0);
result.id = uint8(0);
result.interface_error = uint16(0);
result.voltage_cell_v = single( ...
[0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0]);
result.max_cell_voltage_delta = single(0);
result.is_powering_off = false;
result.warning = uint8(0);
result.average_power = single(0);
result.available_energy = single(0);
result.remaining_capacity = single(0);
result.design_capacity = single(0);
result.average_time_to_full = uint16(0);
result.over_discharge_count = uint16(0);
result.nominal_voltage = single(0);

end



