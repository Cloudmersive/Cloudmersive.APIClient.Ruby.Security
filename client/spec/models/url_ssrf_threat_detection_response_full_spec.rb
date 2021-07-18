=begin
#securityapi

#The security APIs help you detect and block security threats.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveSecurityApiClient::UrlSsrfThreatDetectionResponseFull
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UrlSsrfThreatDetectionResponseFull' do
  before do
    # run before each test
    @instance = CloudmersiveSecurityApiClient::UrlSsrfThreatDetectionResponseFull.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UrlSsrfThreatDetectionResponseFull' do
    it 'should create an instance of UrlSsrfThreatDetectionResponseFull' do
      expect(@instance).to be_instance_of(CloudmersiveSecurityApiClient::UrlSsrfThreatDetectionResponseFull)
    end
  end
  describe 'test attribute "clean_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "threat_level"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end