require 'test_helper'

class ModelControllerTest < ActionController::TestCase
  test "should get comment" do
    get :comment
    assert_response :success
  end

end
