require 'rails_helper'
require 'rspec_api_documentation/dsl'

resource "Orders" do
  post "/api/v1/validation_codes" do
    parameter :email,type: :string
    header 'Content-type','application/json'
    let(:email){'1@qq.com'}
    example "发送验证码" do
      do_request

      expect(status).to eq 200
    end
  end
end