require 'test_helper'

class CartsControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get carts_update_url
    assert_response :success
  end

  test "should get show" do
    get carts_show_url
    assert_response :success
  end

  test "should get pay_with_paypal" do
    get carts_pay_with_paypal_url
    assert_response :success
  end

  test "should get process_paypal_payment" do
    get carts_process_paypal_payment_url
    assert_response :success
  end

end
