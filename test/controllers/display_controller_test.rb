require 'test_helper'

class DisplayControllerTest < ActionController::TestCase
  test "should get method1" do
    get :method1
    assert_response :success
  end

  test "should get method2" do
    get :method2
    assert_response :success
  end

end
