require 'rails_helper'

RSpec.describe 'Appliances API', type: :request do
  # initialize test data 
  let!(:appliances) { create_list(:appliance, 10) }


  # # Test suite for GET /todos
  # describe 'GET /todos' do
  #   # make HTTP get request before each example
  #   before { get '/todos' }

  #   it 'returns todos' do
  #     # Note `json` is a custom helper to parse JSON responses
  #     expect(json).not_to be_empty
  #     expect(json.size).to eq(10)
  #   end

  #   it 'returns status code 200' do
  #     expect(response).to have_http_status(200)
  #   end
  # end
end