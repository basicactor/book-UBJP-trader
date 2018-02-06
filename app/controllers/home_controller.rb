class HomeController < ApplicationController

  before_action :sign_in_required, only: [:show]

  
  def index
  end

  def main
  end
end
