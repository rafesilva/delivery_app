module CreateSet
    require_relative 'chs_meal'
    require_relative 'rec_file'
     module_function
     


     def set_plate 
        
        puts "Select plate? (y or n)"
               actual = gets.chomp
                
            case
            when actual == 'y'

                    puts "Wha do you want for lunch?
                        Set 1 Chicken Potato Tomato
                        Set 2 Beef Pie Salad
                        Set 3 Fish Pasta Cheese"

                            setl = gets.chomp

                            case 
                            when setl == '1'
                            spot1 = 'Chicken' 
                            spot2 = 'Potato'  
                            spot3 = 'Tomato'

                            when setl == '2'
                            spot1 = 'Beef'
                            spot2 = 'Pie'
                            spot3 = 'Salad'
                       
                            when setl =='3'
                            spot1 = 'Fish'
                            spot2 = 'Pasta'
                            spot3 = 'Cheese'
                            end 
                    
                     puts "Wha do you want for dinner?
                            Set 1 Bread Wrap Melon
                            Set 2 Acai Jam Apple
                            Set 3 Yougurt Juice Cheese"
                            
                            setd = gets.chomp
                            
                            case
                            when setd == '1'
                            spot4 = 'Bread'
                            spot5 = 'Wrap'
                            spot6 = 'Melon'
                            when setd == '2'
                            spot4 = 'Acai'
                            spot5 = 'Jam'
                            spot6 = 'Apple'
                            when setd == '3'
                            spot4 = 'Yougurt'
                            spot5 = 'Juice'
                            spot6 = 'Cheese'
                            end

                        puts "Wha do you want for breakfast?
                            Set 1 Egg Bacon Tomato
                            Set 2 Sauce Acai Cheese
                            Set 3 Rice Fish Butter"

                            setb = gets.chomp
                            case
                            when setb == '1'
                            spot7 = 'Egg'
                            spot8 = 'Juice'
                            spot9 = 'Tomato'
                            when setb == '2'
                            spot7 = 'Souce'
                            spot8 = 'Acai'
                            spot9 = 'Cheese'
                            when setb == '3'
                            spot7 = 'Rice'
                            spot8 = 'Fish'
                            spot9 = 'Butter'
                            end
          
                set = FillPlate.fill_up plate1: "#{spot1}" , plate2: "#{spot2}", plate3: "#{spot3}", plate4: "#{spot4}" , plate5: "#{spot5}", plate6: "#{spot6}", plate7: "#{spot7}" , plate8: "#{spot8}", plate9: "#{spot9}"
       
            end
    
    end 
        
    
end




