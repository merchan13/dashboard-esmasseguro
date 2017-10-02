class InsuranceRequestsController < ApplicationController

	def index
		@requests = InsuranceRequest.order(created_at: :desc)
	end

end
