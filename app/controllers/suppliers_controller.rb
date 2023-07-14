class SuppliersController < ApplicationController
  def index
    @suppliers = Suppiler.all
    render template: "suppliers/index"
  end
end
