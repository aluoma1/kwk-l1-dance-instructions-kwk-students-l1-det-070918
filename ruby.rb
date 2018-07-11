  def time_of_day(time)
	    
     if time >= 7 && time < 11
       
          puts "Go back to bed!" 
        
      elsif time >= 11 && time <17 
      
          puts "Get up and do homework, take Nora out first!" 
	        
	      elsif time >= 17 && time < 20
	        puts "Go outside!" 
	        
	      else 
	        
	        puts "Go to bed, or watch criminal minds!" 
	        
	      end 
	      
	  end
	  
	  
	  time_of_day(10)
