require "test_helper"

class FlowersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @flower = flowers(:one)
  end

  test "should get index" do
    get flowers_url
    assert_response :success
  end

  test "should get new" do
    get new_flower_url
    assert_response :success
  end

  test "should create flower" do
    assert_difference("Flower.count") do
      post flowers_url, params: { flower: { Color_id: @flower.Color_id, Mesh_id: @flower.Mesh_id, Name: @flower.Name, Parameter: @flower.Parameter } }
    end

    assert_redirected_to flower_url(Flower.last)
  end

  test "should show flower" do
    get flower_url(@flower)
    assert_response :success
  end

  test "should get edit" do
    get edit_flower_url(@flower)
    assert_response :success
  end

  test "should update flower" do
    patch flower_url(@flower), params: { flower: { Color_id: @flower.Color_id, Mesh_id: @flower.Mesh_id, Name: @flower.Name, Hash_string: @flower.hash_string, Broken: @flower.broken } }
    assert_redirected_to flower_url(@flower)
  end

  test "should destroy flower" do
    assert_difference("Flower.count", -1) do
      delete flower_url(@flower)
    end

    assert_redirected_to flowers_url
  end
end
