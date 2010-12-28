class FamilyController < ApplicationController
  def index
    @family = ["Rich", "Barbara", "Katie Jane", "Jessica"]
    @time = Time.now
  end

end
