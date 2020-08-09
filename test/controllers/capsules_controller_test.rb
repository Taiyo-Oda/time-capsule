require 'test_helper'

class CapsulesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get capsules_index_url
    assert_response :success
  end

end
