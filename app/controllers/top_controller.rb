class TopController < ApplicationController
  def index
  end

  def create
    @value = params["input"]
    render :index
  end
end
