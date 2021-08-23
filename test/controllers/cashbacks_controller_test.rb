require 'test_helper'

class CashbacksControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cashbacks_new_url
    assert_response :success
  end

end
