class ConnpassController < ApplicationController
  include ConnpassHelper

  def index
    connpass_research(params[:keyword]) if params[:keyword]
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def top
  end

end
