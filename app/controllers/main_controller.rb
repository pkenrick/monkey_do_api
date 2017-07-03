class MainController < ApplicationController

  def index
    @task = Task.new(title: "Task1")
    render json: @task.to_json
  end
end
