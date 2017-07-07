class AppliancesController < ApplicationController

	def index
		if (params[:search])
			@appliances = Appliance.where('name LIKE ?', "%#{params[:q]}%")
		else
			@appliances = Appliance.all
		end
		json_response(@appliances)
	end

	def show
		@appliance = Appliance.find(params[:id])
		render json: @appliance, include: :chores
	end
end
