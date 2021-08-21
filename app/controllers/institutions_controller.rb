class InstitutionsController < ApplicationController

  def index
    @institutions = Institution.all

    render json: @institutions

  end

  
end
