module ShowBoard
    require 'json'
    module_function
   def actual_board
          
                File.open('data_create.json').each_line do |day|
                    week = JSON.parse(day)     
                    puts week['breakfast_m']
                    puts week['lunch_m']
                    puts week['dinner_m']
                    puts week['breakfast_t']
                    puts week['lunch_t']
                    puts week['dinner_t']
                    puts week['breakfast_w']
                    puts week['lunch_w']
                    puts week['dinner_w']
                    puts week['breakfast_th']
                    puts week['lunch_th']
                    puts week['dinner_th']
                    puts week['breakfast_f']
                    puts week['lunch_f']
                    puts week['dinner_f']
                    puts week['breakfast_f']
                    puts week['lunch_f']
                    puts week['dinner_f']



                end
                end
                end

