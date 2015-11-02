require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get thanks" do
    get :thanks
    assert_response :success
  end

end
