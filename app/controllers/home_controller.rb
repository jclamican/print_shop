class HomeController < ApplicationController

  def index
    render text: "Welcome to Paulo's Print Shop", layout: true
  end

end