


class StudentsController < ActionController::Base

    def index
        @students = Student.all
        # binding.pry
    end

end