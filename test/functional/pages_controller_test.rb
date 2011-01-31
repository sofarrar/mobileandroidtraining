require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get instructors" do
    get :instructors
    assert_response :success
  end

end
