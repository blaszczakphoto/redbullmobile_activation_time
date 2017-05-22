class CalculatorsController < ApplicationController
  def index
  end

  def calculate
    next_activation = DateTime.parse(params['datetime']).to_time +  719*60*60
    redirect_to result_path(next_activation: next_activation)
  end

  def result
    @next_activation = params['next_activation']
  end
end
