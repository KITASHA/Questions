class QuestionsController < ApplicationController

  def index
    @questions = Question.all  # すべてのレコードを@postsに代入
  end

  def new
  end

  def create
    Question.create(title: params[:title], content: params[:content], name: params[:name])
    redirect_to "/"
  end

end
