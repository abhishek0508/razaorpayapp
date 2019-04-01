class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def create
    @course = Course.new(build_course_params)
    if @course.save
      flash[:succees] = 'Course saved successfully'
    else
      flash[:error] = 'Course not saved successfully'
    end
  end

  def show
    @course = Course.find(params[:id])
  end

  private
  def build_course_params
    params.require(:course).permit(:topic, :description, :price)
  end
end
