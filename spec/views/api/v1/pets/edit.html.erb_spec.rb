require 'rails_helper'

RSpec.describe "api/v1/pets/edit", type: :view do
  before(:each) do
    @api/v1_pet = assign(:api/v1_pet, Api::V1::Pet.create!())
  end

  it "renders the edit api/v1_pet form" do
    render

    assert_select "form[action=?][method=?]", api/v1_pet_path(@api/v1_pet), "post" do
    end
  end
end
