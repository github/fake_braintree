require 'spec_helper'

describe "Braintree::AddOn.all" do
  it "returns no addons" do
    add_on_response = Braintree::AddOn.all

    expect(add_on_response).to be_empty
  end
end
