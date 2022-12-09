class ActivitiesController < ApplicationController

  def index
    activities = Activity.all 
    render json: activities, status: :ok
  end

  def show
    activity = Activity.find_by(id: params[:id])
    if activity
      render json: activity, status: :ok
    else
      render json: { error: "Activity not found!" }, status: :not_found
    end
  end

  def create
    activity = Activity.create(activity_params)
    render json: activity, status: :created
  end
  
  private

  def activity_params
    params.permit(:name, :location, :address, :image, :completed)
  end

end
