module RecFile
module_function
    require_relative '2_meal_options'
    
    def create

    tempHash = {
        "key_a" => x,
        "key_b" => y,
        "key_c" => z
    }   
      File.open("data_create.json","w") do |f|
        f.write(tempHash.to_json)

      end
    end
end