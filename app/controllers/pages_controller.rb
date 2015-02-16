class PagesController < ApplicationController


  def about
  end

  def contact
  end

  def home
    @date = Time.now
    @places = places
  end

  def places
   ["Havana", "Belga", "Monk", "Delirium"]
  end
end
