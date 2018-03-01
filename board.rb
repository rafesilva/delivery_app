

require_relative '2_meal_options'

def w_board
    puts "This is your board" 
    puts "\t \t \t \t \t \t#{Time.now}"

   
#    file = File.read("data_create.json")
#     data_hash = JSON.parse(file)
   
     
     CreateSet.set_plate
        
    

 
end
  




