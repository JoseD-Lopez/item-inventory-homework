require 'test_helper'

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get serial_number" do
    get items_serial_number_url
    assert_response :success
  end

  test "should get description" do
    get items_description_url
    assert_response :success
  end

  test "should get supplier" do
    get items_supplier_url
    assert_response :success
  end

  test "should get status" do
    get items_status_url
    assert_response :success
  end

  test "should get lender" do
    get items_lender_url
    assert_response :success
  end

end
