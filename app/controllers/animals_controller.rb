class AnimalsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index]
  before_action :set_zoo

  def index
    @animals = @zoo.animals.includes(:image)
  end

  private

  def set_zoo
    @zoo = Zoo.find(params[:zoo_id])
  end
end
