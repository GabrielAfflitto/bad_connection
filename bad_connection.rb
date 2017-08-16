class BadConnection

  ready_to_quit = false
  puts "HELLO, THIS IS A GROCERY STORE!"

  input = gets.chomp

  until ready_to_quit
    if input == ""
      puts "HELLO?!"
    elsif input.include?(input.downcase)
      puts "I AM HAVING A HARD TIME HEARING YOU."
    elsif input == input.upcase
      puts "NO, THIS IS NOT A PET STORE"
    elsif input == "GOODBYE!"
      puts "ANYTHING ELSE I CAN HELP YOU WITH?"
    elsif input == "GOODBYE!"
      puts "THANK YOU FOR CALLING!"
      ready_to_quit = true
    end
  end

end
