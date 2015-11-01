class MedicalOfficesController < ApplicationController
  def index
  	@specialties = Specialty.all
  	@services = Service.all
  end

  def new
  	@admin = Admin.all
  end

  def show
  end

  def edit
  end
end
