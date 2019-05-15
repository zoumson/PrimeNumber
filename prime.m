function y = prime(x)


    
    n = 2;
    count = 0;
    prime = [];
      %% CHeck  if prime number 
  while true
      
      
      if n == 2
               count = count +1;
               prime = [prime, n]; 
      else
            for i = 2 :floor(n/2)+1
                if mod(n, i) == 0
                    break;
                else
                
                count = count +1;
                prime = [prime, n];
                break;
                
                end
            end
      end
       
         
        
        
        
        n = n+1;
        if count == x
        break;
        end
        
  end 
  
  y = prime;
  

end