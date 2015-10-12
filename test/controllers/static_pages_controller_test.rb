require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get current_listings" do
    get :current_listings
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get newsletter" do
    get :newsletter
    assert_response :success
  end

end
