require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Bluffs Paving Company"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Bluffs Paving Company"
  end

  test "should get history" do
    get :history
    assert_response :success
    assert_select "title", "History | Bluffs Paving Company"
  end

  test "should get careers" do
    get :careers
    assert_response :success
    assert_select "title", "Careers | Bluffs Paving Company"
  end

  test "should get projects" do
    get :projects
    assert_response :success
    assert_select "title", "Projects | Bluffs Paving Company"
  end

end
