
require_relative 'board'
require_relative 'show_board'

    acc = 'John'
    puts "Welcome,  #{acc}."
        puts "\t \t \t \t \t \t#{Time.now}"
    puts "create ?"
    opt = gets.chomp
    case
    when opt == 'create'    
    w_board
    puts "Welcome to your board #{acc}."
    puts "These are your meals for this week."
    
    `clear`
    ShowBoard.actual_board
    
end

