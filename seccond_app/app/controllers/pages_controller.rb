class PagesController < ApplicationController
  def landing
    @student = Student.all
  end
end
