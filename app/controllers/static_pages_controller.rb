class StaticPagesController < ApplicationController
  def home; end

  def about; end

  def faq; end

  def terms_of_use; end

  def style_guide; end

  def test_page; end

  def success_stories
    @success_stories = SuccessStory.all
  end
end
