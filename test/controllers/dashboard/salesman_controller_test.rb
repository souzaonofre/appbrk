require 'test_helper'

class Dashboard::SalesmanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboard_salesman_index_url
    assert_response :success
  end

end
