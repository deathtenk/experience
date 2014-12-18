class WorkController < ApplicationController
  def index
    @works = Work.all
    @awards = Award.all
  end

  def show
    @work = Work.find_by(id: params[:id])
  end
end
