class ParamsGamesController < ApplicationController
  def game
    @name = params[:name].upcase
  end

  def a_name
    @a_name = params[:a_name]
    if @a_name.start_with?("a")
      @message = "Your name starts with an A."
    end 
  end

  def number_game
    @number = params[:number].to_i
    correct_answer = 55
    if number == correct_answer
      @message = "You did it!"
      elsif number < correct_answer
        @message = "Guess higher."
      elsif number > correct_answer
        @message = "Guess lower."
      elsif number < 1 || guess > 100  
        @message = "Please guess between 1-100"   
    end
  end

  def url
    @awkward = params[:wildcard]
  end

  def game2
    guess = params[:guess].to_i
    correct_answer = 55
    if guess == correct_answer
      @message = "You did it!"
      elsif guess < correct_answer
        @message = "Guess higher."
      elsif guess > correct_answer
        @message = "Guess lower."
      elsif guess < 1 || guess > 100  
        @message = "Please guess between 1-100"   
    end
  end

  def get_form
    
  end

  def send_form
    @message = params[:message]
  end

  def guess_form
    
  end

  def guess_send_form
    guess = params[:guess].to_i
    correct_answer = 55
    if guess == correct_answer
      @message = "You did it!"
      elsif guess < correct_answer
        @message = "Wrong, click the back button and guess higher."
      elsif guess > correct_answer
        @message = "Wrong, click the back button and guess lower."
      elsif guess < 1 || guess > 100  
        @message = "Please guess between 1-100"   
    end
  end
end
