class CategoriesController < ApplicationController
  def index
  	@categories = Category.all.pluck(:name)
  end
end
