require 'test_helper'

class FoyersControllerTest < ActionController::TestCase
  setup do
    @foyer = foyers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:foyers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create foyer" do
    assert_difference('Foyer.count') do
      post :create, foyer: {  }
    end

    assert_redirected_to foyer_path(assigns(:foyer))
  end

  test "should show foyer" do
    get :show, id: @foyer
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @foyer
    assert_response :success
  end

  test "should update foyer" do
    patch :update, id: @foyer, foyer: {  }
    assert_redirected_to foyer_path(assigns(:foyer))
  end

  test "should destroy foyer" do
    assert_difference('Foyer.count', -1) do
      delete :destroy, id: @foyer
    end

    assert_redirected_to foyers_path
  end
end
