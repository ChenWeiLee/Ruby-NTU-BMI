class BmiController < ApplicationController

	def index

	end

	def resoult

		h = params["body_height"].to_f / 100
		w = params["body_weight"].to_f
		@result = w / (h * h)

		# render :text => params
	end
end
