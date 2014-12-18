class AwardsController < ApplicationController
  def show
    @award = Award.find_by(id: params[:id])
  end
end
