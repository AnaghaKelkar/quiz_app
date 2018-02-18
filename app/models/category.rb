class Category < ApplicationRecord
  has_many :questions
  has_many :quizzes

  def create_quiz
  	lbl = "Quiz for "+self.name
  	quiz = self.quizzes.create!(name: lbl)
  	return quiz
  end
end
