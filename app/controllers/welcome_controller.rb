class WelcomeController < ApplicationController
  def index
    @listing = Listing.new
  end
end
