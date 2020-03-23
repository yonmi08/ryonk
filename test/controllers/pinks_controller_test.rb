require 'test_helper'

class PinksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pinks_index_url
    assert_response :success
  end

end
