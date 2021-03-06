=begin
#securityapi

#The security APIs help you detect and block security threats.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveSecurityApiClient::ContentThreatDetectionApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ContentThreatDetectionApi' do
  before do
    # run before each test
    @instance = CloudmersiveSecurityApiClient::ContentThreatDetectionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContentThreatDetectionApi' do
    it 'should create an instance of ContentThreatDetectionApi' do
      expect(@instance).to be_instance_of(CloudmersiveSecurityApiClient::ContentThreatDetectionApi)
    end
  end

  # unit tests for content_threat_detection_automatic_threat_detection_string
  # Automatically detect threats in an input string
  # Auto-detects a wide range of threat types in input string, including Cross-Site Scripting (XSS), SQL Injection (SQLI), XML External Entitites (XXE), Server-side Request Forgeries (SSRF), and JSON Insecure Deserialization (JID).
  # @param value User-facing text input.
  # @param [Hash] opts the optional parameters
  # @return [StringAutomaticThreatDetection]
  describe 'content_threat_detection_automatic_threat_detection_string test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for content_threat_detection_check_sql_injection_string
  # Check text input for SQL Injection (SQLI) attacks
  # Detects SQL Injection (SQLI) attacks from text input.
  # @param value User-facing text input.
  # @param [Hash] opts the optional parameters
  # @return [StringSqlInjectionDetectionResult]
  describe 'content_threat_detection_check_sql_injection_string test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for content_threat_detection_check_xxe
  # Protect text input from XML External Entity (XXE) attacks
  # Detects XXE (XML External Entity) attacks from XML text input.
  # @param value User-facing text input.
  # @param [Hash] opts the optional parameters
  # @return [StringXxeDetectionResult]
  describe 'content_threat_detection_check_xxe test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for content_threat_detection_detect_insecure_deserialization_json_string
  # Detect Insecure Deserialization JSON (JID) attacks in a string
  # Detects Insecure Deserialization JSON (JID) attacks from text input.
  # @param value User-facing text input.
  # @param [Hash] opts the optional parameters
  # @return [StringInsecureDeserializationJsonDetection]
  describe 'content_threat_detection_detect_insecure_deserialization_json_string test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for content_threat_detection_protect_xss
  # Protect text input from Cross-Site-Scripting (XSS) attacks through normalization
  # Detects and removes XSS (Cross-Site-Scripting) attacks from text input through normalization.  Returns the normalized result, as well as information on whether the original input contained an XSS risk.
  # @param value User-facing text input.
  # @param [Hash] opts the optional parameters
  # @return [StringXssProtectionResult]
  describe 'content_threat_detection_protect_xss test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
