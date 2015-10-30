
function integer CLOG2
	(input integer x);
	begin
		CLOG2 = (x <= 2) ? 1 : (x <= 4) ? 2 : (x <= 8) ? 3 : (x <= 16) ? 4 : (x <= 32) ? 5 : (x <= 64) ? 6 : -1;
	end
endfunction
