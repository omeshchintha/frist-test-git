require 'test_helper'

class MytaskControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mytask_index_url
    assert_response :success
  end

end
