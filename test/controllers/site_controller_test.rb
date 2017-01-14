require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get site_home_url
    assert_response :success
  end

  test "should get contact" do
    get site_contact_url
    assert_response :success
  end

  test "should get presskit" do
    get site_presskit_url
    assert_response :success
  end

  test "should get blog" do
    get site_blog_url
    assert_response :success
  end

  test "should get team" do
    get site_team_url
    assert_response :success
  end

end
