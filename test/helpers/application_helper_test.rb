require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Website"
    assert_equal full_title("Help"), "Help | Website"
  end
end