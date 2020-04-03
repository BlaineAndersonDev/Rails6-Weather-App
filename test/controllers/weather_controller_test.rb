require 'test_helper'

class WeatherControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get weather_get_url
    assert_response :success
  end

  test "should get create" do
    get weather_create_url
    assert_response :success
  end

  test "should get update" do
    get weather_update_url
    assert_response :success
  end

  test "should get delete" do
    get weather_delete_url
    assert_response :success
  end

end
