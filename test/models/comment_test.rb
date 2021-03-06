require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test "humanize_rating" do
    comment = FactoryGirl.create(:comment)
    expected = "four stars"
    actual = comment.humanized_rating
    
    assert_equal expected, actual
  end
end
