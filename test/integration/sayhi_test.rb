require 'test_helper'

class SayhiTest < ActionDispatch::IntegrationTest
  
  # ルートURLにアクセスすると <a href="/users">Hi there</a> が返ってくる
  test "say hi" do
    get root_url
    assert_select "a[href=?]", users_path, text:'Hi there'
  end

end
