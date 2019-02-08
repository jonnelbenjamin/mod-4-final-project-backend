class MissionsController < ApplicationController
  def index
    render json: Mission.all
  end

  def create
    Mission.create(params)
  end
end
