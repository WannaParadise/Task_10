require 'rails_helper'

RSpec.describe "api/v1/pets/show", type: :view do
  before(:each) do
    @api/v1_pet = assign(:api/v1_pet, Api::V1::Pet.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
