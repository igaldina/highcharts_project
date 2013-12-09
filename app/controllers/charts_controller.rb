class ChartsController < ApplicationController
  def index
    @chart = Chart.basic_line_chart
  end
end
