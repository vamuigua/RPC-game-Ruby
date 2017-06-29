class String
    define_method(:check_ans) do
        #create an array for the options
        options = ["rock", "paper", "scissors"]
        
        #a random value for the comp is chosen
        computer_choice = options[rand(options.length)]
        
        #Make the player_input downcase
        player_input = self.downcase()
        
#        if player's response is not found repeat process
        while !(player_input == "rock" || player_input == "paper" || player_input == "scissors")
            player_input = self.downcase()
        end
        
        #if player's ans is found
        if (player_input == "rock" || player_input == "paper" || player_input == "scissors")
            #if player's ans is equal to comp's choice
            if (player_input == computer_choice)
                false
            #rock and scissors
            elsif (player_input == "rock" && computer_choice == "scissors")
                true
            #rock and paper
            elsif (player_input == "rock" && computer_choice == "paper")
                false
            #paper and scissors
            elsif (player_input == "paper" && computer_choice == "scissors")
                false
            #paper and rock
            elsif (player_input == "paper" && computer_choice == "rock")
                true 
            #scissors and rock
            elsif (player_input =="scissors" && computer_choice == "rock")
                false
            #scissors and paper
            elsif (player_input == "scissors" && computer_choice == "paper")
                true
            end
        end
    end
end
