require 'rails_helper'

RSpec.describe "api/v1/pets/new", type: :view do
  before(:each) do
    assign(:api/v1_pet, Api::V1::Pet.new())
  end

  it "renders new api/v1_pet form" do
    render

    assert_select "form[action=?][method=?]", api_v1_pets_path, "post" do
    end
  end
end
