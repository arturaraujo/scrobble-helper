require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get show" do
    user = User.create(name: "Name", email: "name@example.com", password: "abcdef", password_confirmation: "abcdef")
    get :show, id: user.id
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

end
