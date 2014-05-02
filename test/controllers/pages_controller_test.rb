require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get info1" do
    get :info1
    assert_response :success
  end

end
