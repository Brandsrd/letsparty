class PagesController < ApplicationController


  def about
  end

  def contact
  end

  def home
    @date = Time.now
    @places = places

    @spot = Spot.all.sample
  end

  def places
   ["Havana", "Belga", "Monk", "Delirium"]
  end
end
