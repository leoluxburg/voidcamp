class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :community, :contact]

  def home
    @subject = Subject.last
    @lessons = Lesson.last(3)
  end

  def voidcamp
  end

  def admin
    @subjects = Subject.all
    @lessons = Lesson.all
    @users = User.all
  end

  def community
  end

  def contact
  end
end
