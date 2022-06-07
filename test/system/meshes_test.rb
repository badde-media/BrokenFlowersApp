require "application_system_test_case"

class MeshesTest < ApplicationSystemTestCase
  setup do
    @mesh = meshes(:one)
  end

  test "visiting the index" do
    visit meshes_url
    assert_selector "h1", text: "Meshes"
  end

  test "should create mesh" do
    visit meshes_url
    click_on "New mesh"

    check "Broken" if @mesh.broken
    fill_in "Name", with: @mesh.name
    fill_in "Url", with: @mesh.url
    click_on "Create Mesh"

    assert_text "Mesh was successfully created"
    click_on "Back"
  end

  test "should update Mesh" do
    visit mesh_url(@mesh)
    click_on "Edit this mesh", match: :first

    check "Broken" if @mesh.broken
    fill_in "Name", with: @mesh.name
    fill_in "Url", with: @mesh.url
    click_on "Update Mesh"

    assert_text "Mesh was successfully updated"
    click_on "Back"
  end

  test "should destroy Mesh" do
    visit mesh_url(@mesh)
    click_on "Destroy this mesh", match: :first

    assert_text "Mesh was successfully destroyed"
  end
end
