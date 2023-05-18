require "test_helper"

class OtherControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get other_projects_url
    assert_response :success
  end

  test "should get contact" do
    get other_contact_url
    assert_response :success
  end
end
