require 'test_helper'

class ServicesControllerTest < ActionController::TestCase
  test "should get rehabilitation" do
    get :rehabilitation
    assert_response :success
  end

  test "should get orthodontics" do
    get :orthodontics
    assert_response :success
  end

  test "should get endodontics" do
    get :endodontics
    assert_response :success
  end

  test "should get surgery" do
    get :surgery
    assert_response :success
  end

  test "should get periodontics" do
    get :periodontics
    assert_response :success
  end

  test "should get implants" do
    get :implants
    assert_response :success
  end

  test "should get aesthetic" do
    get :aesthetic
    assert_response :success
  end

end
