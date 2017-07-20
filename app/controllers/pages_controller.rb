class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
    about_path
  end

  def contact
    contact_path
  end
end