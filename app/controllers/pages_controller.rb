class PagesController < ApplicationController

	def get_example
		@message = params[:message]
		@message2 = params[:message2]
	end

	def get_name
		@name = params[:name]
		# if @name.starts_with?("A")
		# 	@message = "You name starts with the letter A"
		# end
	end

	def number_game
		guess = params[:purple_hippo]
		correct_answer = "42"

		if guess == correct_answer
			@message = "You got it right!!"
		elsif guess < correct_answer
			@message = "You guessed too low.."
		elsif
			@message = "You guessed too high.."
		end
	end

def url_example
	@message = params[:password]
end


def get_form

end

def submit_form
	@message = params[:message]
end


end









