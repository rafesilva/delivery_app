module ShowBoard

    module_function
   
    def actual_board
        require 'json'
      file = File.read('data_create.json', 'a')
      data_hash = JSON.parse(file)
       
       data_hash.keys

       
    end

    actual_board
end

