%% ------------------------------------------------------------------
%  You can modify the values of the fields in px4_battery_status_MATLABStruct
%  and evaluate this cell to create/update this structure
%  in the MATLAB base workspace.
% -------------------------------------------------------------------
function ret = px4_battery_status_zero()

ret = struct;
ret.timestamp = uint64(0);
ret.connected = false;
ret.voltage_v = single(0);
ret.voltage_filtered_v = single(0);
ret.current_a = single(0);
ret.current_filtered_a = single(0);
ret.current_average_a = single(0);
ret.discharged_mah = single(0);
ret.remaining = single(0);
ret.scale = single(0);
ret.temperature = single(0);
ret.cell_count = int32(0);
ret.source = uint8(0);
ret.priority = uint8(0);
ret.capacity = uint16(0);
ret.cycle_count = uint16(0);
ret.run_time_to_empty = uint16(0);
ret.average_time_to_empty = uint16(0);
ret.serial_number = uint16(0);
ret.manufacture_date = uint16(0);
ret.state_of_health = uint16(0);
ret.max_error = uint16(0);
ret.id = uint8(0);
ret.interface_error = uint16(0);
ret.voltage_cell_v = single( ...
[0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0]);
ret.max_cell_voltage_delta = single(0);
ret.is_powering_off = false;
ret.warning = uint8(0);
ret.average_power = single(0);
ret.available_energy = single(0);
ret.remaining_capacity = single(0);
ret.design_capacity = single(0);
ret.average_time_to_full = uint16(0);
ret.over_discharge_count = uint16(0);
ret.nominal_voltage = single(0);

end



