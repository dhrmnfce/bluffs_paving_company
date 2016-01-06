require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get careers" do
    get :careers
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

end
