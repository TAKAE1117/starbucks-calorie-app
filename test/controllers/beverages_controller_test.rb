require 'test_helper'

class BeveragesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get beverages_index_url
    assert_response :success
  end

end
