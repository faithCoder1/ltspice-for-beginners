entity beginning2 is
end entity;


architecture inside of beginning2 is
begin 

     process is
	  begin
			
	  
	  report"i love red";
	  
	  loop
	      report "vhdl is interesting";
	      wait for 10 ns;
	  end loop;
	  report"alright";
	     
	  wait;	  
	  end process;
	  
end architecture inside;	  

