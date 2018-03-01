module Board
module_function
require_relative '2_meal_options'
require_relative 'show_board'

            def w_board
                puts "\t \t \t \t \t \t#{Time.now}"

          
                puts "Do you want to create your board2?\n Type [create] to create board."
                
                case
              
                opt = gets.chomp
                when opt == 'create'
                

                    CreateSet.set_plate
                        
                   
                when opt == 'board'

                    puts actual_board 
                
                end
                end
            end
 
    




  




