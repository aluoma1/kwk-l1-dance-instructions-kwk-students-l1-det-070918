def time_of_day(time)
2	    
3	      if time >= 7 && time < 11
4	        
5	        puts "Good morning!" 
6	        
7	      elsif time >= 11 && time <17 
8	      
9	        puts "Good afternoon!" 
10	        
11	      elsif time >= 17 && time < 20
12	      
13	        puts "Good evening" 
14	        
15	      else 
16	        
17	        puts "Good night!" 
18	        
19	      end 
20	      
21	  end
22	  
23	  
24	  time_of_day(18)
