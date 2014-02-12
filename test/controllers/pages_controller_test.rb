require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get enquiry" do
    get :enquiry
    assert_response :success
  end

  test "should get news-events" do
    get :news-events
    assert_response :success
  end

  test "should get brands" do
    get :brands
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get cable-management" do
    get :cable-management
    assert_response :success
  end

  test "should get light-fitting" do
    get :light-fitting
    assert_response :success
  end

  test "should get lighting-protection" do
    get :lighting-protection
    assert_response :success
  end

  test "should get company-profile" do
    get :company-profile
    assert_response :success
  end

end
