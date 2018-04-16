class Api::V1::ReposController < ApplicationController
  def index
    repos = Repo.all

    console.log(repos)
  end

  def show
    repos = Repo.all

    console.log(repos)
  end
end
