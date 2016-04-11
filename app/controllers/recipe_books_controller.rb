class RecipeBooksController < ApplicationController

  def index
    @books = RecipeBooks.all
  end

  def new
    @books = RecipeBooks.new
  end

  def show
    @books = RecipeBooks.all
  end

  def create
    @books = RecipeBooks.create
  end

  def update

  end

end
