class WelcomeController < ApplicationController
  def index
    @travel = "Island Getaway"
		@activities = ["Boat Tour", "Snorkel", "Safari", "Jet Ski Tour"]
		@images = ["boat.jpg", "snorkel.jpg", "safari.jpeg", "jetski.jpg"]

		@image_hash = {"Happy boat" => "boat.jpg", "Happy Snorkel" => "snorkel.jpg", 
			"Happy Safari" => "safari.jpeg", "Happy Jet Ski"=> "jetski.jpg" }

  end


  def about
  	@color = params[:color]
  end

  def contact
  end
end
