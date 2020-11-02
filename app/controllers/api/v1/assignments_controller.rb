class Api::V1::AssignmentsController < ApplicationController
  def index 
    assignments = Assignment.all

    render json: assignments, each_serializer: AssignmentsIndexSerializer 
  end
end
