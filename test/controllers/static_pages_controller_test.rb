require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  
  def setup
    @base_title = "Bluffs Paving Company"
  end
  
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

  test "should get history" do
    get :history
    assert_response :success
    assert_select "title", "History | #{@base_title}"
  end

  test "should get careers" do
    get :careers
    assert_response :success
    assert_select "title", "Careers | #{@base_title}"
  end

  test "should get projects" do
    get :projects
    assert_response :success
    assert_select "title", "Projects | #{@base_title}"
  end

end
