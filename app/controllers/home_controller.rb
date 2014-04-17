class HomeController < ApplicationController

  def count
    @wedding = DateTime.new(2014,10,4)
    @current = DateTime.now
    @days_left = ((@wedding - @current).days / 60 / 60 / 24).to_i.to_s
  end

end
