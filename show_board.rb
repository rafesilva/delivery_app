module ShowBoard
    require 'json'
    module_function
   
    def actual_board
            
            hash_as_string = File.read("data_create.json")   
            restored_hash = JSON.parse(hash_as_string)
            File.open('data_create.txt', 'a+') do |line, value|
                line.puts(restored_hash)
                

            lines = IO.readlines("data_create.txt")
            week = []
            week << lines.last
         
    end

      
        # puts "Lunch"
        # puts restored_hash['lunch']
        # puts "Dinner"
        # puts restored_hash['dinner']
        # puts 'Breakfast'
        # puts restored_hash['breakfast']
    
    end
   
    
end

