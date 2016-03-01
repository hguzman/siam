require 'test_helper'

class RiskManagementsControllerTest < ActionController::TestCase
  test "should get amenaza_erosion" do
    get :amenaza_erosion
    assert_response :success
  end

  test "should get amenzada_incendios_forestales" do
    get :amenzada_incendios_forestales
    assert_response :success
  end

end
