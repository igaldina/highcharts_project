class ChartsController < ApplicationController
  def index
    @chart_area = Chart.area_spline_chart
    @chart_column = Chart.column_chart
  end
end
