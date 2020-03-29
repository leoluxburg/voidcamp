class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @subject = Subject.last
    @lesson = Lesson.last
    @articles = Article.last(3)
  end

  def voidcamp
  end

  def community
  end

  def contact
  end
end
