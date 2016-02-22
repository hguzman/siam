require 'test_helper'

class HidricResourcesControllerTest < ActionController::TestCase
  test "should get indice_aridez" do
    get :indice_aridez
    assert_response :success
  end

end
