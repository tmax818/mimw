class FactsController < ApplicationController

  def index
    @facts = Fact.all
    render json: @facts
  end
end
