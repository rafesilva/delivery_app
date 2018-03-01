
require_relative '2_meal_options'

   begin
        def w_board
               puts "Do you want to create your board?\n Type [yes] to create board."
            opt = gets.chomp
        case
                when opt == 'yes'
            puts "Monday \n"
            CreateSet.set_plate_m
            puts "Tuesday \n"
            CreateSet.set_plate_t
            puts "Wednsday \n"
            CreateSet.set_plate_w
            puts "Thursday \n"
            CreateSet.set_plate_th
            puts "Friday \n"
            CreateSet.set_plate_f
        
      end
    end     
    end
        
    




  




