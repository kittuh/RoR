# frozen_string_literal: true

class AdvertismentsController < ApplicationController
  def index
    @advertisment = Advertisment.all
  end

  def new
    @advertisment = Advertisment.new
  end

  def show
    @advertisment = Advertisment.find(params[:id])
  end

  def create
    advertisment = Advertisment.create(advertisment_params)
    redirect_to advertisments_path
  end

  def edit
    @advertisment = Advertisment.find(params[:id])
  end

  def update
    @advertisment = Advertisment.find(params[:id])
    if @advertisment.update(advertisment_params)
      redirect_to advertisments_path
    else
      render :endit
    end
  end

  def destroy
    @advertisment = Advertisment.find(params[:id])
    @advertisment.destroy
    redirect_to advertisments_path
  end

  private

  def advertisment_params
    params.require(:advertisment).permit(:name, :description)
  end
end
