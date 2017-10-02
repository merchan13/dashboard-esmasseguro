class RatingsController < ApplicationController

	def index
		@ratings = Rating.order(created_at: :desc)
 	end

end
