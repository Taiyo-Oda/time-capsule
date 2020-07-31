require 'test_helper'

class CapsuleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get capsule_index_url
    assert_response :success
  end

end
