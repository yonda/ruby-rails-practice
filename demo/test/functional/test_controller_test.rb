require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get calc" do
    get :calc
    assert_response :success
  end

  test "should get combine" do
    get :combine
    assert_response :success
  end

  test "should get oneHour" do
    get :oneHour
    assert_response :success
  end

end
