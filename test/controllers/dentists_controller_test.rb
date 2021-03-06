require 'test_helper'

class DentistsControllerTest < ActionController::TestCase
  setup do
    @dentist = dentists(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:dentists)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create dentist" do
    assert_difference('Dentist.count') do
      post :create, dentist: { apellido: @dentist.apellido, celular: @dentist.celular, cop: @dentist.cop, direccion: @dentist.direccion, email: @dentist.email, fecalta: @dentist.fecalta, fecnac: @dentist.fecnac, nombre: @dentist.nombre, telefono: @dentist.telefono, user: @dentist.user }
    end

    assert_redirected_to dentist_path(assigns(:dentist))
  end

  test "should show dentist" do
    get :show, id: @dentist
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @dentist
    assert_response :success
  end

  test "should update dentist" do
    patch :update, id: @dentist, dentist: { apellido: @dentist.apellido, celular: @dentist.celular, cop: @dentist.cop, direccion: @dentist.direccion, email: @dentist.email, fecalta: @dentist.fecalta, fecnac: @dentist.fecnac, nombre: @dentist.nombre, telefono: @dentist.telefono, user: @dentist.user }
    assert_redirected_to dentist_path(assigns(:dentist))
  end

  test "should destroy dentist" do
    assert_difference('Dentist.count', -1) do
      delete :destroy, id: @dentist
    end

    assert_redirected_to dentists_path
  end
end
