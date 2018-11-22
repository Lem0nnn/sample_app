require 'test_helper'

class SamplePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get sample_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get sample_pages_help_url
    assert_response :success
  end

end
