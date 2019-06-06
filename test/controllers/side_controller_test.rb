require 'test_helper'

class SideControllerTest < ActionDispatch::IntegrationTest
  test "should get questions" do
    get side_questions_url
    assert_response :success
  end

  test "should get news" do
    get side_news_url
    assert_response :success
  end

  test "should get contact" do
    get side_contact_url
    assert_response :success
  end

end
