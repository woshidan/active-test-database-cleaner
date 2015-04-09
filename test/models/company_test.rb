require 'test_helper'

class CompanyTest < ActiveSupport::TestCase
  test "create one record" do
    assert_equal 0, Company.count, "作成前のレコード件数は0件"
    Company.create(name: "田中証券", address: "東京都", established_at: Time.local(2015, 5, 5))
    assert_equal 1, Company.count, "作成後のレコード件数は1件"
  end

  test "create one record twice" do
    assert_equal 0, Company.count, "作成前のレコード件数は0件"
    Company.create(name: "田中証券", address: "東京都", established_at: Time.local(2015, 5, 5))
    assert_equal 1, Company.count, "作成後のレコード件数は1件"
  end
end
