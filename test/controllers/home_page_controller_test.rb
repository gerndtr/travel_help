require 'test_helper'

class HomePageControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

end
