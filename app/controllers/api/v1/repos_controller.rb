class Api::V1::ReposController < ApplicationController
  def index
    repos = Repo.all

    render :json => repos
  end

  def show
    repos = Repo.all

    render :json => repos
  end
end
