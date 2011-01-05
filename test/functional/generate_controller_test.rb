require 'test_helper'

class GenerateControllerTest < ActionController::TestCase
  test "should get controller" do
    get :controller
    assert_response :success
  end

  test "should get Relationships" do
    get :Relationships
    assert_response :success
  end

end
