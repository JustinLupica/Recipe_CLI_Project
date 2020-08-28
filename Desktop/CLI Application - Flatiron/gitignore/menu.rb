class Menu
def self.print_all(list)
    list.each_with_index do |item, index|
        puts "#{index + 1}.) #{item.name}"
    end
end

def self.display(type, list)
    self.print_all(list)
    input_prompt = "Enter the #{type}'s number; type 'list' to show the #{type} list, or type 'exit' to close:"
    puts input_prompt
    input  = nil
    while input != "exit"
        input = gets.chomp.downcase
        if input.to_i - 1
            return index
        elsif input == "list"
            self.print_all
        elseif input == "exit"
        puts "See ya later!"
        exit
        else 
            puts "Sorry, I'm not sure what you are looking for.. #{input_prompt}"
        end
    end
    end
    end
