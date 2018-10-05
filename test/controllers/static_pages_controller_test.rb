require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD

  def setup 
    @base_title = "Ruby on Rails Tutorial Sample App"
  end
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
=======
  test "should get home" do
    get static_pages_home_url
    assert_response :success
>>>>>>> bdc4b95628678e8688916e64836bff6d06707a75
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get root" do
    get FILL_IN
    assert_response FILL_IN
=======
>>>>>>> bdc4b95628678e8688916e64836bff6d06707a75
  end

end
