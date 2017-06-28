class SearchController < ApplicationController
	def search
		if params[:q]
			@results = Appliance.where('name LIKE ?', "%#{params[:q]}%")
			json_response(@results)
		end
	end
end
