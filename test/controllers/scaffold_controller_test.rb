require 'test_helper'

class ScaffoldControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get title:string" do
    get :title:string
    assert_response :success
  end

  test "should get description:text" do
    get :description:text
    assert_response :success
  end

end
