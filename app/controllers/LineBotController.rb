class LineBotController < ApplicationController
  # CSRF対策を外す
  protect_from_forgery with: :null_session

  def callback
    # binding.pry
  end
end
