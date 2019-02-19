require 'test_helper'

class PeopleControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get people_new_url
    assert_response :success
  end

  test "should get profile" do
    get people_profile_url
    assert_response :success
  end

  test "should get edit" do
    get people_edit_url
    assert_response :success
  end

end
