module CreateSet
    require_relative '2_chs_meal'

     module_function
  
     def set_lunch
        
        puts "Select your Lunch"
                set_x = gets.chomp
                
            case
        when set_x == '1'
                    
                    set_1 = Meals.lunch ingrd: 'beef' , ingrd_2: 'spaguette', ingrd_3: 'cesar salad'

        when set_x == '2'

                    set_2 = Meals.lunch ingrd: 'chicken' , ingrd_2: 'sweet potatoes', ingrd_3: 'tomatoes salad'

        when set_x == '3'
            
                    set_3 = Meals.lunch ingrd: 'chicken' , ingrd_2: 'sweet potatoes', ingrd_3: 'tomatoes salad'
        end
           
        
      
    end
    
    def set_dinner
        puts "Select your Dinner"
       
        set_x = gets.chomp
        
       case
        
        when set_x == '1'
            set_1 = Meals.dinner ingrd: 'whey protein', ingrd_2: 'wrap', ingrd_3: 'cheries'
    
         when set_x == '2'
            set_2 = Meals.dinner ingrd: 'protein bar', ingrd_2: 'bread', ingrd_3: 'apple'
    
        when set_x == '3'
            set_3 = Meals.dinner ingrd: 'fish', ingrd_2: 'toast', ingrd_3: 'banana'
        end
        
    
    end

    def set_breakfast
       
        puts "Select your Breakfast"
        set_x = gets.chomp
        
        case
        when set_x == '1'
            set_1 = Meals.breakfast ingrd: 'eggs boiled', ingrd_2: 'wrap', ingrd_3: 'melon'
            
        when set_x == '2'
            set_2 = Meals.breakfast ingrd: 'sandwich', ingrd_2: 'bread', ingrd_3: 'melon'
    
        when set_x == '3'
            set_3 = Meals.breakfast ingrd: 'omelet', ingrd_2: 'toast', ingrd_3: 'melon'
        end
        
    
    end
    
    def setup
        
        puts "Create new plate or show your board?"
            
        while true
                set = gets.chomp
                case
                    when set == 'lunch' 
                      set_lunch
                      x = set_lunch
                      
                    when set == 'dinner' 
                      set_dinner
                      y = set_dinner
                     when set == 'breakfast' 
                      set_breakfast
                      z = set_breakfast
                                        
            
                      
                        break
                    end
                    break
                    end
                     
                end
        
    

end

