require 'test_helper'

class Test2ControllerTest < ActionController::TestCase
  test "should get files" do
    get :files
    assert_response :success
  end

end
