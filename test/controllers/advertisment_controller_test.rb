require 'test_helper'

class AdvertismentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get advertisment_index_url
    assert_response :success
  end

  test "should get show" do
    get advertisment_show_url
    assert_response :success
  end

  test "should get new" do
    get advertisment_new_url
    assert_response :success
  end

  test "should get edit" do
    get advertisment_edit_url
    assert_response :success
  end

end
