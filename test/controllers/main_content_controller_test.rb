require 'test_helper'

class MainContentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get main_content_index_url
    assert_response :success
  end

end
