class HomeController < ApplicationController
  def index
  end

  def activity
    render 'activity'
  end

  def bio
    render 'bio'
  end
end
