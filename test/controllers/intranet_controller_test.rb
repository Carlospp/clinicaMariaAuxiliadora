require 'test_helper'

class IntranetControllerTest < ActionController::TestCase
  test "should get record" do
    get :record
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get diagnostic" do
    get :diagnostic
    assert_response :success
  end

  test "should get procedure" do
    get :procedure
    assert_response :success
  end

  test "should get evolution" do
    get :evolution
    assert_response :success
  end

end
