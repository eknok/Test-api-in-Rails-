require 'test_helper'

class ConnpassControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get connpass_index_url
    assert_response :success
  end

  test "should get show" do
    get connpass_show_url
    assert_response :success
  end

  test "should get new" do
    get connpass_new_url
    assert_response :success
  end

end
