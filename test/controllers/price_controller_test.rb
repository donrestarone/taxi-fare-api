require 'test_helper'

class PriceControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get price_show_url
    assert_response :success
  end

end
