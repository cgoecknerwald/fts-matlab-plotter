%{ Run addpath('path') %}
function make_fts_graph(file)
	if ~isempty(file) %{ Check that input is not empty %}
		[n,p] = size(file);
		t = 1:p; %{ Use a semicolon because it's long! %}
		subplot(2,1,1)
		plot(file(1:3,t)')
		legend('F_x', 'F_y', 'F_z')
		xlabel('Time (centiseconds)')
		ylabel('Force (Newtons)')
		title('Force over Time')
		subplot(2,1,2)
		plot(file(4:6,t)')
		legend('T_x', 'T_y', 'T_z')
		xlabel('Time (centiseconds)')
		ylabel('Torque (Newton-meters)')
		title('Torque over Time')

	else %{ File does not exist %}
		warningMessage = sprintf('Warning: file does not exist')
	end

end