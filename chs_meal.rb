
module FillPlate
    require 'json'
    module_function
   
    def fill_up plate1: '', plate2: '', plate3: '', plate4: '', plate5: '', plate6: '',plate7: '', plate8: '', plate9: ''

        lunch = []
        dinner = []
        breakfast = []

        lunch << "#{plate1}"  
        lunch << "#{plate2}"
        lunch << "#{plate3}" 
        
        dinner << "#{plate4}"  
        dinner << "#{plate5}"
        dinner << "#{plate6}"
        
        breakfast << "#{plate7}"  
        breakfast << "#{plate8}"
        breakfast << "#{plate9}"
        
        tempHash = {

            "lunch" => lunch,
            "dinner" => dinner,
            "breakfast" => breakfast

        }   
            tempHash.to_json
            File.open("data_create.json","w") do |f|
            f.write(tempHash.to_json)

        end
    end
end