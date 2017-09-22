require 'test_helper'

class BitmapControllerTest < ActionDispatch::IntegrationTest
  test "should get render" do
    get bitmap_render_url
    assert_response :success
  end

end
