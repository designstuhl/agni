class FoyersController < ApplicationController
  before_action :set_foyer, only: [:show, :edit, :update, :destroy]

  # GET /foyers
  # GET /foyers.json
  def index
    @foyers = Foyer.all
  end

end
