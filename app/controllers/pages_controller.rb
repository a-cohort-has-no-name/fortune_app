class PagesController < ApplicationController
	def fortune_method
		fortunes = ["You will be a millionaire", "You will die in 7 days", "You will be hungry in 1 hour"]
		@fortune = fortunes.sample
		render "fortune.html.erb"
	end

	def lottery_method
		@numbers = []
		6.times do
			@numbers << rand(1..60)
		end
		render "lottery.html.erb"
	end

	def counter_method
		@count = 1
		@count += 1
		render "counter.html.erb"
	end
end
