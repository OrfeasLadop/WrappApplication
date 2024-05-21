require "test_helper"

class VatLookupsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vat_lookups_index_url
    assert_response :success
  end

  test "should get search" do
    get vat_lookups_search_url
    assert_response :success
  end
end
