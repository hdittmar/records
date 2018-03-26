require 'test_helper'

class RecordControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get record_show_url
    assert_response :success
  end

  test "should get index" do
    get record_index_url
    assert_response :success
  end

  test "should get edit" do
    get record_edit_url
    assert_response :success
  end

  test "should get update" do
    get record_update_url
    assert_response :success
  end

  test "should get new" do
    get record_new_url
    assert_response :success
  end

  test "should get create" do
    get record_create_url
    assert_response :success
  end

  test "should get destroy" do
    get record_destroy_url
    assert_response :success
  end

end
