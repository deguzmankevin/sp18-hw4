class PagesController < ApplicationController
	def home
		render :home
	end
	def new
		@todo = Todo.new
		render :new
	end
	def create
		@todo = Todo.create(todo_params)
		render :home
	end

	private
    def todo_params
      params.require(:todo).permit(:task)
    end

end
