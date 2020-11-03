require 'test_helper'

class VoituresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get voitures_index_url
    assert_response :success
  end

  test "should get show" do
    get voitures_show_url
    assert_response :success
  end

  test "should get new" do
    get voitures_new_url
    assert_response :success
  end

  test "should get edit" do
    get voitures_edit_url
    assert_response :success
  end

end
