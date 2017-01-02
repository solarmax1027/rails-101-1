class WelcomeController < ApplicationController
  def index
    flash[:warning] = "mistake！"
  end
end
