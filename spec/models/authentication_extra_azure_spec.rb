=begin
#Sources

#Sources

OpenAPI spec version: 1.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SourcesApiClient::AuthenticationExtraAzure
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AuthenticationExtraAzure' do
  before do
    # run before each test
    @instance = SourcesApiClient::AuthenticationExtraAzure.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthenticationExtraAzure' do
    it 'should create an instance of AuthenticationExtraAzure' do
      expect(@instance).to be_instance_of(SourcesApiClient::AuthenticationExtraAzure)
    end
  end
  describe 'test attribute "tenant_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
