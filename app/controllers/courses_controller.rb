class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def new
    @course = Course.new
  end

  def create
    @course = Course.new(course_params)
    if @course.save
      # Redirect to the index action
      redirect_to courses_path
    else
      render :new
    end
  end


  def edit
    @course = Course.find(params[:id])
  end

   def update
    @course = Course.find(params[:id])
    if @course.update(course_params)
      # If the course is successfully updated, redirect to the index page.
      redirect_to courses_path, notice: 'Course was successfully updated.'
    else
      # If the course is not successfully updated, render the edit page again.
      render :edit
    end
  end

  def destroy
    @course = Course.find(params[:id]) # add this line
    @course.destroy
    redirect_to courses_path, notice: 'Course was successfully destroyed.'
  end



  private

  def course_params
    params.require(:course).permit(:title, :category, :number_of_hours, :competencies_outline)
  end
end
