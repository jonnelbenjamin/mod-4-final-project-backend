class SpiesController < ApplicationController
  def index
    render json: Spy.all
  end
end
