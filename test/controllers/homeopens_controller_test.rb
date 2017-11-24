require 'test_helper'

class HomeopensControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homeopens_index_url
    assert_response :success
  end

  test "should get shop" do
    get homeopens_shop_url
    assert_response :success
  end

  test "should get career" do
    get homeopens_career_url
    assert_response :success
  end

  test "should get about" do
    get homeopens_about_url
    assert_response :success
  end

end
