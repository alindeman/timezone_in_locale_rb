require "test_helper"

class TimezoneTest < ActiveSupport::TestCase
  test "the application's timezone is Central Time, as specified in locale.rb" do
    assert_equal ActiveSupport::TimeZone["Central Time (US & Canada)"], Time.zone
  end
end
