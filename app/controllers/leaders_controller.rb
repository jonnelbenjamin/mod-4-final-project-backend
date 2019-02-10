class LeadersController < ApplicationController
  def index
    render json: Leader.all
  end
end
