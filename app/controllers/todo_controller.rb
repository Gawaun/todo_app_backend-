class TodoController < ApplicationController
    def index
    end
    def show
        todo_id = params[:id]
        
        if todo_id == '1'
            @todo_discription = "Make the cirriculm"
            @todo_pomodoro_estimate = 3
                elsif todo_id == '2'
            @todo_discription = "Do homework"
            @todo_pomodoro_estimate = 4
        end
    end

    
end