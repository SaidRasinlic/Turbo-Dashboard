require 'test_helper'

class Admin::SettingsControllerTest < ActionDispatch::IntegrationTest
  test 'should get show' do
    get admin_settings_show_url
    assert_response :success
  end
end
