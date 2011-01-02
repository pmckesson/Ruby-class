class FamilyController < ApplicationController
  def index
    @family = ["Linda", "Izzy", "Gavin"]
    @time = Time.now
  end

end
