require 'test_helper'

class InterpretationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @interpretation = interpretations(:one)
  end

  test "should get index" do
    get interpretations_url, as: :json
    assert_response :success
  end

  test "should create interpretation" do
    assert_difference('Interpretation.count') do
      post interpretations_url, params: { interpretation: { content: @interpretation.content, vignette_id: @interpretation.vignette_id } }, as: :json
    end

    assert_response 201
  end

  test "should show interpretation" do
    get interpretation_url(@interpretation), as: :json
    assert_response :success
  end

  test "should update interpretation" do
    patch interpretation_url(@interpretation), params: { interpretation: { content: @interpretation.content, vignette_id: @interpretation.vignette_id } }, as: :json
    assert_response 200
  end

  test "should destroy interpretation" do
    assert_difference('Interpretation.count', -1) do
      delete interpretation_url(@interpretation), as: :json
    end

    assert_response 204
  end
end
