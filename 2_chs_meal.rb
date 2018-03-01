
module Meals
    
    module_function
   
    def lunch ingrd: '', ingrd_2: '', ingrd_3: '' 

       meal= []

        meal << "#{ingrd_2}"  
        meal << "#{ingrd}"
        meal << "#{ingrd_3}"
        
    end

    
    def breakfast ingrd: '' , ingrd_2: '', ingrd_3: '' 
        
        meal = []
       
        meal << "#{ingrd_3}"
        meal << "#{ingrd}"
        meal << "#{ingrd_2}"
   
    end

    def dinner ingrd: '' , ingrd_2: '', ingrd_3: '' 
        
        meal = []
        
        meal << "#{ingrd_3}"    
        meal << "#{ingrd}"
        meal << "#{ingrd_2}"
 
    end





end
    