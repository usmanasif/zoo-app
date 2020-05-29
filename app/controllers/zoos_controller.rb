class ZoosController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index]

  def index
    @zoos = Zoo.all.includes(:image)
  end
end
