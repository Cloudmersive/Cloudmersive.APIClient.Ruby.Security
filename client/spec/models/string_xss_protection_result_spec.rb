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

# Unit tests for CloudmersiveSecurityApiClient::StringXssProtectionResult
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StringXssProtectionResult' do
  before do
    # run before each test
    @instance = CloudmersiveSecurityApiClient::StringXssProtectionResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StringXssProtectionResult' do
    it 'should create an instance of StringXssProtectionResult' do
      expect(@instance).to be_instance_of(CloudmersiveSecurityApiClient::StringXssProtectionResult)
    end
  end
  describe 'test attribute "successful"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "contained_xss"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "original_input"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "normalized_result"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end