class TeachersController < ApplicationController
  def house

  end

  def rent

    @id = params[:id]
    @name = params[:name]
    @subject = params[:subject]
    Teacher.create({id: @id,name: @name, subject: @subject})

  end
  def index
    @teachers = Teacher.all
  end
end
