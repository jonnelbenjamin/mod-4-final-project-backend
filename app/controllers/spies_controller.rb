class SpiesController < ApplicationController
  def index
    render json: Spy.all
  end

  def create
    Spy.create(params)
  end
end
