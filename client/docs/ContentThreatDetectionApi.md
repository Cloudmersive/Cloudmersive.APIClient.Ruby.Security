# CloudmersiveSecurityApiClient::ContentThreatDetectionApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**content_threat_detection_automatic_threat_detection_string**](ContentThreatDetectionApi.md#content_threat_detection_automatic_threat_detection_string) | **POST** /security/threat-detection/content/automatic/detect/string | Automatically detect threats in an input string
[**content_threat_detection_check_sql_injection_string**](ContentThreatDetectionApi.md#content_threat_detection_check_sql_injection_string) | **POST** /security/threat-detection/content/sql-injection/detect/string | Check text input for SQL Injection (SQLI) attacks
[**content_threat_detection_check_xxe**](ContentThreatDetectionApi.md#content_threat_detection_check_xxe) | **POST** /security/threat-detection/content/xxe/detect/xml/string | Protect text input from XML External Entity (XXE) attacks
[**content_threat_detection_detect_insecure_deserialization_json_string**](ContentThreatDetectionApi.md#content_threat_detection_detect_insecure_deserialization_json_string) | **POST** /security/threat-detection/content/insecure-deserialization/json/detect/string | Detect Insecure Deserialization JSON (JID) attacks in a string
[**content_threat_detection_protect_xss**](ContentThreatDetectionApi.md#content_threat_detection_protect_xss) | **POST** /security/threat-detection/content/xss/detect/string | Protect text input from Cross-Site-Scripting (XSS) attacks through normalization


# **content_threat_detection_automatic_threat_detection_string**
> StringAutomaticThreatDetection content_threat_detection_automatic_threat_detection_string(value)

Automatically detect threats in an input string

Auto-detects a wide range of threat types in input string, including Cross-Site Scripting (XSS), SQL Injection (SQLI), XML External Entitites (XXE), Server-side Request Forgeries (SSRF), and JSON Insecure Deserialization (JID).

### Example
```ruby
# load the gem
require 'cloudmersive-security-api-client'
# setup authorization
CloudmersiveSecurityApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveSecurityApiClient::ContentThreatDetectionApi.new

value = 'value_example' # String | User-facing text input.


begin
  #Automatically detect threats in an input string
  result = api_instance.content_threat_detection_automatic_threat_detection_string(value)
  p result
rescue CloudmersiveSecurityApiClient::ApiError => e
  puts "Exception when calling ContentThreatDetectionApi->content_threat_detection_automatic_threat_detection_string: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing text input. | 

### Return type

[**StringAutomaticThreatDetection**](StringAutomaticThreatDetection.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json, application/xml, text/xml



# **content_threat_detection_check_sql_injection_string**
> StringSqlInjectionDetectionResult content_threat_detection_check_sql_injection_string(value)

Check text input for SQL Injection (SQLI) attacks

Detects SQL Injection (SQLI) attacks from text input.

### Example
```ruby
# load the gem
require 'cloudmersive-security-api-client'
# setup authorization
CloudmersiveSecurityApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveSecurityApiClient::ContentThreatDetectionApi.new

value = 'value_example' # String | User-facing text input.


begin
  #Check text input for SQL Injection (SQLI) attacks
  result = api_instance.content_threat_detection_check_sql_injection_string(value)
  p result
rescue CloudmersiveSecurityApiClient::ApiError => e
  puts "Exception when calling ContentThreatDetectionApi->content_threat_detection_check_sql_injection_string: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing text input. | 

### Return type

[**StringSqlInjectionDetectionResult**](StringSqlInjectionDetectionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json, application/xml, text/xml



# **content_threat_detection_check_xxe**
> StringXxeDetectionResult content_threat_detection_check_xxe(value)

Protect text input from XML External Entity (XXE) attacks

Detects XXE (XML External Entity) attacks from XML text input.

### Example
```ruby
# load the gem
require 'cloudmersive-security-api-client'
# setup authorization
CloudmersiveSecurityApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveSecurityApiClient::ContentThreatDetectionApi.new

value = 'value_example' # String | User-facing text input.


begin
  #Protect text input from XML External Entity (XXE) attacks
  result = api_instance.content_threat_detection_check_xxe(value)
  p result
rescue CloudmersiveSecurityApiClient::ApiError => e
  puts "Exception when calling ContentThreatDetectionApi->content_threat_detection_check_xxe: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing text input. | 

### Return type

[**StringXxeDetectionResult**](StringXxeDetectionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json, application/xml, text/xml



# **content_threat_detection_detect_insecure_deserialization_json_string**
> StringInsecureDeserializationJsonDetection content_threat_detection_detect_insecure_deserialization_json_string(value)

Detect Insecure Deserialization JSON (JID) attacks in a string

Detects Insecure Deserialization JSON (JID) attacks from text input.

### Example
```ruby
# load the gem
require 'cloudmersive-security-api-client'
# setup authorization
CloudmersiveSecurityApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveSecurityApiClient::ContentThreatDetectionApi.new

value = 'value_example' # String | User-facing text input.


begin
  #Detect Insecure Deserialization JSON (JID) attacks in a string
  result = api_instance.content_threat_detection_detect_insecure_deserialization_json_string(value)
  p result
rescue CloudmersiveSecurityApiClient::ApiError => e
  puts "Exception when calling ContentThreatDetectionApi->content_threat_detection_detect_insecure_deserialization_json_string: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing text input. | 

### Return type

[**StringInsecureDeserializationJsonDetection**](StringInsecureDeserializationJsonDetection.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json, application/xml, text/xml



# **content_threat_detection_protect_xss**
> StringXssProtectionResult content_threat_detection_protect_xss(value)

Protect text input from Cross-Site-Scripting (XSS) attacks through normalization

Detects and removes XSS (Cross-Site-Scripting) attacks from text input through normalization.  Returns the normalized result, as well as information on whether the original input contained an XSS risk.

### Example
```ruby
# load the gem
require 'cloudmersive-security-api-client'
# setup authorization
CloudmersiveSecurityApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveSecurityApiClient::ContentThreatDetectionApi.new

value = 'value_example' # String | User-facing text input.


begin
  #Protect text input from Cross-Site-Scripting (XSS) attacks through normalization
  result = api_instance.content_threat_detection_protect_xss(value)
  p result
rescue CloudmersiveSecurityApiClient::ApiError => e
  puts "Exception when calling ContentThreatDetectionApi->content_threat_detection_protect_xss: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing text input. | 

### Return type

[**StringXssProtectionResult**](StringXssProtectionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json, application/xml, text/xml



