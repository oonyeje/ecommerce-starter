class MainContentController < ApplicationController
  def index
    binding.pry
  end

  def login
    render :layout => "modal"
    render :partial => "login"
  end
end
