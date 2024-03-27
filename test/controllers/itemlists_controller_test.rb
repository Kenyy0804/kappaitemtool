require "test_helper"

class ItemlistsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get itemlists_index_url
    assert_response :success
  end
end
