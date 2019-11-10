class Api::FishController < ApplicationController

  def index
    @fish = Fish.all
    render 'index.json.jb'
  end

  def show
    @fish = Fish.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @fish = Fish.new(
      species: params[:species],
      color: params[:color],
      description: params[:description],
      size: params[:size],
      image_url: params[:image_url]
      )
    @fish.save
    render 'show.json.jb'
  end

  def update
    @fish = Fish.find_by(id: params[:id])
    @fish.species = params[:species] || @fish.species
    @fish.color = params[:color] || @fish.color
    @fish.description = params[:description] || @fish.description
    @fish.size = params[:size] || @fish.size
    @fish.image_url = params[:image_url] || @fish.image_url
    @fish.save
    render 'show.json.jb'
  end

  def destroy
    @fish = Fish.find_by(id: params[:id])
    @fish.destroy
    render 'show.json.jb'
  end

end
