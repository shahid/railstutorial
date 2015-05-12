require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
    assert_select "title", "Login | Ruby on Rails Tutorial Sample App"
  end
 

end
