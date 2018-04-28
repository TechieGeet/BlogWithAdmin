require 'test_helper'

class Admin::ModeratorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_moderators_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_moderators_show_url
    assert_response :success
  end

  test "should get new" do
    get admin_moderators_new_url
    assert_response :success
  end

  test "should get edit" do
    get admin_moderators_edit_url
    assert_response :success
  end

  test "should get delete" do
    get admin_moderators_delete_url
    assert_response :success
  end

end
