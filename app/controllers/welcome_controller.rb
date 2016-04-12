class WelcomeController < ApplicationController
  def index
    @travel = "Island_Getaway"
		@activities = ["Boat Tour", "Snorkel", "Safari", "Jet Ski Tour"]
		@images = ["boat.jpg", "snorkel.jpg", "safari.jpeg", "jet ski tour.jpg"]

		@image_hash = {"Happy boat" => "boat.jpg", "Happy Snorkel" => "snorkel.jpg", 
			"Happy Safari" => "safari.jpg", "Happy Jet Ski"=> "jet ski tour.jpg" }

  end


  def about
  	@color = params[:color]
  end

  def contact
  end
end
