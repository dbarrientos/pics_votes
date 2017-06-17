require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get p1" do
    get pages_p1_url
    assert_response :success
  end

end
