require 'test_helper'

class VignettesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vignette = vignettes(:one)
  end

  test "should get index" do
    get vignettes_url, as: :json
    assert_response :success
  end

  test "should create vignette" do
    assert_difference('Vignette.count') do
      post vignettes_url, params: { vignette: { first_card: @vignette.first_card, first_pairing: @vignette.first_pairing, second_card: @vignette.second_card, second_pairing: @vignette.second_pairing, third_card: @vignette.third_card, title: @vignette.title } }, as: :json
    end

    assert_response 201
  end

  test "should show vignette" do
    get vignette_url(@vignette), as: :json
    assert_response :success
  end

  test "should update vignette" do
    patch vignette_url(@vignette), params: { vignette: { first_card: @vignette.first_card, first_pairing: @vignette.first_pairing, second_card: @vignette.second_card, second_pairing: @vignette.second_pairing, third_card: @vignette.third_card, title: @vignette.title } }, as: :json
    assert_response 200
  end

  test "should destroy vignette" do
    assert_difference('Vignette.count', -1) do
      delete vignette_url(@vignette), as: :json
    end

    assert_response 204
  end
end
