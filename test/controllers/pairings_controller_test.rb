require 'test_helper'

class PairingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pairing = pairings(:one)
  end

  test "should get index" do
    get pairings_url, as: :json
    assert_response :success
  end

  test "should create pairing" do
    assert_difference('Pairing.count') do
      post pairings_url, params: { pairing: { card_2: @pairing.card_2, card_id: @pairing.card_id, meaning: @pairing.meaning, name: @pairing.name } }, as: :json
    end

    assert_response 201
  end

  test "should show pairing" do
    get pairing_url(@pairing), as: :json
    assert_response :success
  end

  test "should update pairing" do
    patch pairing_url(@pairing), params: { pairing: { card_2: @pairing.card_2, card_id: @pairing.card_id, meaning: @pairing.meaning, name: @pairing.name } }, as: :json
    assert_response 200
  end

  test "should destroy pairing" do
    assert_difference('Pairing.count', -1) do
      delete pairing_url(@pairing), as: :json
    end

    assert_response 204
  end
end
