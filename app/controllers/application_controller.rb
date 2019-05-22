class ApplicationController < ActionController::Base

  def welcome
    render html: "Welcome to Apple Market"
  end
end
