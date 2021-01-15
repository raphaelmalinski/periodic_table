class TableController < ApplicationController
  def index
    file = File.read("db/data.json")
    @elements = JSON.parse(file)
    @x_size = (1..18)
    @y_size = (1..8)
  end
end
