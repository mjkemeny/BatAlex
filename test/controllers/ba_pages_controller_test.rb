require 'test_helper'

class BaPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
