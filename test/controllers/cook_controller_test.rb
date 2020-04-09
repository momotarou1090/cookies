require 'test_helper'

class CookControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cook_new_url
    assert_response :success
  end

  test "should get show" do
    get cook_show_url
    assert_response :success
  end

end
