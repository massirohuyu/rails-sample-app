require 'spec_helper'

describe "AuthenticationPages" do
  describe "GET /authentication_pages" do
    it "works! (now write some real specs)" do
      get authentication_pages_index_path
      response.status.should be(200)
    end
  end
end
