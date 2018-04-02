require 'test_helper'

class MyJavaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_java_index_url
    assert_response :success
  end

end
