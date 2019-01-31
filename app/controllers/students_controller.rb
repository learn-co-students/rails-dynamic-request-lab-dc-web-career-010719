class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show_student
    @student = Student.find(params[:id])
  end

end
