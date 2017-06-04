class MainController < ApplicationController

  def index
    puts "inside the main controller index method"
    render json: "This message is coming from the server."
  end
end
