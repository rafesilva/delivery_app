
module FillPlate
    require 'json'
    module_function
   
    def fill_up_m plate1: '', plate2: '', plate3: '', plate4: '', plate5: '', plate6: '',plate7: '', plate8: '', plate9: ''

        lunch = []
        dinner = []
        breakfast = []
        

            breakfast.concat << "#{plate7}"  
            breakfast.concat << "#{plate8}"
            breakfast.concat << "#{plate9}"    
            lunch.concat << "#{plate1}"  
            lunch.concat << "#{plate2}"
            lunch.concat << "#{plate3}" 
            dinner.concat << "#{plate4}"  
            dinner.concat << "#{plate5}"
            dinner.concat << "#{plate6}"

            tempHash = {
            "lunch_m" => lunch,
            "dinner_m" => dinner,
            "breakfast_m" => breakfast

        }
            tempHash.to_json
            File.open("data_create.json","a+") do |f|
            f.puts(tempHash.to_json)
            end
        end
     def fill_up_t plate1: '', plate2: '', plate3: '', plate4: '', plate5: '', plate6: '',plate7: '', plate8: '', plate9: ''
        lunch = []
        dinner = []
        breakfast = []
        breakfast.concat << "#{plate7}"  
        breakfast.concat << "#{plate8}"
        breakfast.concat << "#{plate9}"
        lunch.concat << "#{plate1}"  
        lunch.concat << "#{plate2}"
        lunch.concat << "#{plate3}" 
        dinner.concat << "#{plate4}"  
        dinner.concat << "#{plate5}"
        dinner.concat << "#{plate6}"
        
        tempHash = {

            "lunch_t" => lunch,
            "dinner_t" => dinner,
            "breakfast_t" => breakfast

        }
            tempHash.to_json
            File.open("data_create.json","a+") do |f|
            f.puts(tempHash.to_json)
            end
        end
     def fill_up_w plate1: '', plate2: '', plate3: '', plate4: '', plate5: '', plate6: '',plate7: '', plate8: '', plate9: ''
        lunch = []
        dinner = []
        breakfast = []
        breakfast.concat << "#{plate7}"  
        breakfast.concat << "#{plate8}"
        breakfast.concat << "#{plate9}"
        lunch.concat << "#{plate1}"  
        lunch.concat << "#{plate2}"
        lunch.concat << "#{plate3}" 
        dinner.concat << "#{plate4}"  
        dinner.concat << "#{plate5}"
        dinner.concat << "#{plate6}"
       
        tempHash = {

            "lunch_w" => lunch,
            "dinner_w" => dinner,
            "breakfast_w" => breakfast

        }
            tempHash.to_json
            File.open("data_create.json","a+") do |f|
            f.puts(tempHash.to_json)
            end
        end
    
      def fill_up_th plate1: '', plate2: '', plate3: '', plate4: '', plate5: '', plate6: '',plate7: '', plate8: '', plate9: ''
        lunch = []
        dinner = []
        breakfast = []
        lunch.concat << "#{plate1}"  
        lunch.concat << "#{plate2}"
        lunch.concat << "#{plate3}" 
        breakfast.concat << "#{plate7}"  
        breakfast.concat << "#{plate8}"
        breakfast.concat << "#{plate9}"
        dinner.concat << "#{plate4}"  
        dinner.concat << "#{plate5}"
        dinner.concat << "#{plate6}"
        
        tempHash = {

            "lunch_th" => lunch,
            "dinner_th" => dinner,
            "breakfast_th" => breakfast

        }
            tempHash.to_json
            File.open("data_create.json","a+") do |f|
            f.puts(tempHash.to_json)
            end
        end
        
       def fill_up_f plate1: '', plate2: '', plate3: '', plate4: '', plate5: '', plate6: '',plate7: '', plate8: '', plate9: ''
        lunch = []
        dinner = []
        breakfast = []
        lunch.concat << "#{plate1}"  
        lunch.concat << "#{plate2}"
        lunch.concat << "#{plate3}" 
        breakfast.concat << "#{plate7}"  
        breakfast.concat << "#{plate8}"
        breakfast.concat << "#{plate9}"
        dinner.concat << "#{plate4}"  
        dinner.concat << "#{plate5}"
        dinner.concat << "#{plate6}"

        tempHash = {

            "lunch_f" => lunch,
            "dinner_f" => dinner,
            "breakfast_f" => breakfast

        }
            tempHash.to_json
            File.open("data_create.json","a+") do |f|
            f.puts(tempHash.to_json)
          
            end
        end
    end
