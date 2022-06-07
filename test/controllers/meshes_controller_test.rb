require "test_helper"

class MeshesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @mesh = meshes(:one)
  end

  test "should get index" do
    get meshes_url
    assert_response :success
  end

  test "should get new" do
    get new_mesh_url
    assert_response :success
  end

  test "should create mesh" do
    assert_difference("Mesh.count") do
      post meshes_url, params: { mesh: { broken: @mesh.broken, name: @mesh.name, url: @mesh.url } }
    end

    assert_redirected_to mesh_url(Mesh.last)
  end

  test "should show mesh" do
    get mesh_url(@mesh)
    assert_response :success
  end

  test "should get edit" do
    get edit_mesh_url(@mesh)
    assert_response :success
  end

  test "should update mesh" do
    patch mesh_url(@mesh), params: { mesh: { broken: @mesh.broken, name: @mesh.name, url: @mesh.url } }
    assert_redirected_to mesh_url(@mesh)
  end

  test "should destroy mesh" do
    assert_difference("Mesh.count", -1) do
      delete mesh_url(@mesh)
    end

    assert_redirected_to meshes_url
  end
end
