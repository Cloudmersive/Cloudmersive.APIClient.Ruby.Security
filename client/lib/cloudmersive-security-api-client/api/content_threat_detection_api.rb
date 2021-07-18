=begin
#securityapi

#The security APIs help you detect and block security threats.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'uri'

module CloudmersiveSecurityApiClient
  class ContentThreatDetectionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Automatically detect threats in an input string
    # Auto-detects a wide range of threat types in input string, including Cross-Site Scripting (XSS), SQL Injection (SQLI), XML External Entitites (XXE), Server-side Request Forgeries (SSRF), and JSON Insecure Deserialization (JID).
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [StringAutomaticThreatDetection]
    def content_threat_detection_automatic_threat_detection_string(value, opts = {})
      data, _status_code, _headers = content_threat_detection_automatic_threat_detection_string_with_http_info(value, opts)
      data
    end

    # Automatically detect threats in an input string
    # Auto-detects a wide range of threat types in input string, including Cross-Site Scripting (XSS), SQL Injection (SQLI), XML External Entitites (XXE), Server-side Request Forgeries (SSRF), and JSON Insecure Deserialization (JID).
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [Array<(StringAutomaticThreatDetection, Fixnum, Hash)>] StringAutomaticThreatDetection data, response status code and response headers
    def content_threat_detection_automatic_threat_detection_string_with_http_info(value, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentThreatDetectionApi.content_threat_detection_automatic_threat_detection_string ...'
      end
      # verify the required parameter 'value' is set
      if @api_client.config.client_side_validation && value.nil?
        fail ArgumentError, "Missing the required parameter 'value' when calling ContentThreatDetectionApi.content_threat_detection_automatic_threat_detection_string"
      end
      # resource path
      local_var_path = '/security/threat-detection/content/automatic/detect/string'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(value)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StringAutomaticThreatDetection')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentThreatDetectionApi#content_threat_detection_automatic_threat_detection_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Check text input for SQL Injection (SQLI) attacks
    # Detects SQL Injection (SQLI) attacks from text input.
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [StringSqlInjectionDetectionResult]
    def content_threat_detection_check_sql_injection_string(value, opts = {})
      data, _status_code, _headers = content_threat_detection_check_sql_injection_string_with_http_info(value, opts)
      data
    end

    # Check text input for SQL Injection (SQLI) attacks
    # Detects SQL Injection (SQLI) attacks from text input.
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [Array<(StringSqlInjectionDetectionResult, Fixnum, Hash)>] StringSqlInjectionDetectionResult data, response status code and response headers
    def content_threat_detection_check_sql_injection_string_with_http_info(value, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentThreatDetectionApi.content_threat_detection_check_sql_injection_string ...'
      end
      # verify the required parameter 'value' is set
      if @api_client.config.client_side_validation && value.nil?
        fail ArgumentError, "Missing the required parameter 'value' when calling ContentThreatDetectionApi.content_threat_detection_check_sql_injection_string"
      end
      # resource path
      local_var_path = '/security/threat-detection/content/sql-injection/detect/string'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(value)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StringSqlInjectionDetectionResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentThreatDetectionApi#content_threat_detection_check_sql_injection_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Protect text input from XML External Entity (XXE) attacks
    # Detects XXE (XML External Entity) attacks from XML text input.
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [StringXxeDetectionResult]
    def content_threat_detection_check_xxe(value, opts = {})
      data, _status_code, _headers = content_threat_detection_check_xxe_with_http_info(value, opts)
      data
    end

    # Protect text input from XML External Entity (XXE) attacks
    # Detects XXE (XML External Entity) attacks from XML text input.
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [Array<(StringXxeDetectionResult, Fixnum, Hash)>] StringXxeDetectionResult data, response status code and response headers
    def content_threat_detection_check_xxe_with_http_info(value, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentThreatDetectionApi.content_threat_detection_check_xxe ...'
      end
      # verify the required parameter 'value' is set
      if @api_client.config.client_side_validation && value.nil?
        fail ArgumentError, "Missing the required parameter 'value' when calling ContentThreatDetectionApi.content_threat_detection_check_xxe"
      end
      # resource path
      local_var_path = '/security/threat-detection/content/xxe/detect/xml/string'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(value)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StringXxeDetectionResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentThreatDetectionApi#content_threat_detection_check_xxe\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Detect Insecure Deserialization JSON (JID) attacks in a string
    # Detects Insecure Deserialization JSON (JID) attacks from text input.
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [StringInsecureDeserializationJsonDetection]
    def content_threat_detection_detect_insecure_deserialization_json_string(value, opts = {})
      data, _status_code, _headers = content_threat_detection_detect_insecure_deserialization_json_string_with_http_info(value, opts)
      data
    end

    # Detect Insecure Deserialization JSON (JID) attacks in a string
    # Detects Insecure Deserialization JSON (JID) attacks from text input.
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [Array<(StringInsecureDeserializationJsonDetection, Fixnum, Hash)>] StringInsecureDeserializationJsonDetection data, response status code and response headers
    def content_threat_detection_detect_insecure_deserialization_json_string_with_http_info(value, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentThreatDetectionApi.content_threat_detection_detect_insecure_deserialization_json_string ...'
      end
      # verify the required parameter 'value' is set
      if @api_client.config.client_side_validation && value.nil?
        fail ArgumentError, "Missing the required parameter 'value' when calling ContentThreatDetectionApi.content_threat_detection_detect_insecure_deserialization_json_string"
      end
      # resource path
      local_var_path = '/security/threat-detection/content/insecure-deserialization/json/detect/string'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(value)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StringInsecureDeserializationJsonDetection')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentThreatDetectionApi#content_threat_detection_detect_insecure_deserialization_json_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Protect text input from Cross-Site-Scripting (XSS) attacks through normalization
    # Detects and removes XSS (Cross-Site-Scripting) attacks from text input through normalization.  Returns the normalized result, as well as information on whether the original input contained an XSS risk.
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [StringXssProtectionResult]
    def content_threat_detection_protect_xss(value, opts = {})
      data, _status_code, _headers = content_threat_detection_protect_xss_with_http_info(value, opts)
      data
    end

    # Protect text input from Cross-Site-Scripting (XSS) attacks through normalization
    # Detects and removes XSS (Cross-Site-Scripting) attacks from text input through normalization.  Returns the normalized result, as well as information on whether the original input contained an XSS risk.
    # @param value User-facing text input.
    # @param [Hash] opts the optional parameters
    # @return [Array<(StringXssProtectionResult, Fixnum, Hash)>] StringXssProtectionResult data, response status code and response headers
    def content_threat_detection_protect_xss_with_http_info(value, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentThreatDetectionApi.content_threat_detection_protect_xss ...'
      end
      # verify the required parameter 'value' is set
      if @api_client.config.client_side_validation && value.nil?
        fail ArgumentError, "Missing the required parameter 'value' when calling ContentThreatDetectionApi.content_threat_detection_protect_xss"
      end
      # resource path
      local_var_path = '/security/threat-detection/content/xss/detect/string'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(value)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StringXssProtectionResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentThreatDetectionApi#content_threat_detection_protect_xss\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end