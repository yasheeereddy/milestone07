require "test_helper"

class ReminderTypesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reminder_types_index_url
    assert_response :success
  end

  test "should get show" do
    get reminder_types_show_url
    assert_response :success
  end

  test "should get edit" do
    get reminder_types_edit_url
    assert_response :success
  end

  test "should get new" do
    get reminder_types_new_url
    assert_response :success
  end
end
