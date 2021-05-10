require 'test_helper'

class RailsControllerTest < ActionDispatch::IntegrationTest
  test "should get g" do
    get rails_g_url
    assert_response :success
  end

  test "should get controller" do
    get rails_controller_url
    assert_response :success
  end

  test "should get favorites" do
    get rails_favorites_url
    assert_response :success
  end

  test "should get create" do
    get rails_create_url
    assert_response :success
  end

end
