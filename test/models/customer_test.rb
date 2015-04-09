require 'test_helper'

class CustomerTest < ActiveSupport::TestCase
  test "create one record" do
    assert_equal 0, Customer.count, "作成前のレコード件数は0件"
    Customer.create(name: "田中太朗", address: "東京都")
    assert_equal 1, Customer.count, "作成後のレコード件数は1件"
  end
end
