require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get transactions" do
    get :transactions
    assert_response :success
  end

end
