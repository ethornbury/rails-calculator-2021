require "test_helper"

class CalculatorControllerTest < ActionDispatch::IntegrationTest
  test "should get calculate" do
    get calculator_calculate_url
    assert_response :success
  end

  test "should get sum" do
    get calculator_sum_url
    assert_response :success
  end

  test "should get minus" do
    get calculator_minus_url
    assert_response :success
  end

  test "should get multiplication" do
    get calculator_multiplication_url
    assert_response :success
  end

  test "should get division" do
    get calculator_division_url
    assert_response :success
  end
end
