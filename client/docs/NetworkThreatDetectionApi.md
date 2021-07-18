# CloudmersiveSecurityApiClient::NetworkThreatDetectionApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**network_threat_detection_detect_ssrf_url**](NetworkThreatDetectionApi.md#network_threat_detection_detect_ssrf_url) | **POST** /security/threat-detection/network/url/ssrf/detect | Check a URL for Server-side Request Forgery (SSRF) threats
[**network_threat_detection_is_bot**](NetworkThreatDetectionApi.md#network_threat_detection_is_bot) | **POST** /security/threat-detection/network/ip/is-bot | Check if IP address is a Bot client threat
[**network_threat_detection_is_threat**](NetworkThreatDetectionApi.md#network_threat_detection_is_threat) | **POST** /security/threat-detection/network/ip/is-threat | Check if IP address is a known threat
[**network_threat_detection_is_tor_node**](NetworkThreatDetectionApi.md#network_threat_detection_is_tor_node) | **POST** /security/threat-detection/network/ip/is-tor-node | Check if IP address is a Tor node server


# **network_threat_detection_detect_ssrf_url**
> UrlSsrfThreatDetectionResponseFull network_threat_detection_detect_ssrf_url(request)

Check a URL for Server-side Request Forgery (SSRF) threats

Checks if an input URL is at risk of being an SSRF (Server-side request forgery) threat or attack.

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

api_instance = CloudmersiveSecurityApiClient::NetworkThreatDetectionApi.new

request = CloudmersiveSecurityApiClient::UrlSsrfThreatDetectionRequestFull.new # UrlSsrfThreatDetectionRequestFull | Input URL request


begin
  #Check a URL for Server-side Request Forgery (SSRF) threats
  result = api_instance.network_threat_detection_detect_ssrf_url(request)
  p result
rescue CloudmersiveSecurityApiClient::ApiError => e
  puts "Exception when calling NetworkThreatDetectionApi->network_threat_detection_detect_ssrf_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**UrlSsrfThreatDetectionRequestFull**](UrlSsrfThreatDetectionRequestFull.md)| Input URL request | 

### Return type

[**UrlSsrfThreatDetectionResponseFull**](UrlSsrfThreatDetectionResponseFull.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json, application/xml, text/xml



# **network_threat_detection_is_bot**
> ThreatDetectionBotCheckResponse network_threat_detection_is_bot(value)

Check if IP address is a Bot client threat

Check if the input IP address is a Bot, robot, or otherwise a non-user entity.  Leverages real-time signals to check against known high-probability bots..

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

api_instance = CloudmersiveSecurityApiClient::NetworkThreatDetectionApi.new

value = 'value_example' # String | IP address to check, e.g. \"55.55.55.55\".  The input is a string so be sure to enclose it in double-quotes.


begin
  #Check if IP address is a Bot client threat
  result = api_instance.network_threat_detection_is_bot(value)
  p result
rescue CloudmersiveSecurityApiClient::ApiError => e
  puts "Exception when calling NetworkThreatDetectionApi->network_threat_detection_is_bot: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. \&quot;55.55.55.55\&quot;.  The input is a string so be sure to enclose it in double-quotes. | 

### Return type

[**ThreatDetectionBotCheckResponse**](ThreatDetectionBotCheckResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json, application/xml, text/xml



# **network_threat_detection_is_threat**
> IPThreatDetectionResponse network_threat_detection_is_threat(value)

Check if IP address is a known threat

Check if the input IP address is a known threat IP address.  Checks against known bad IPs, botnets, compromised servers, and other lists of threats.

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

api_instance = CloudmersiveSecurityApiClient::NetworkThreatDetectionApi.new

value = 'value_example' # String | IP address to check, e.g. \"55.55.55.55\".  The input is a string so be sure to enclose it in double-quotes.


begin
  #Check if IP address is a known threat
  result = api_instance.network_threat_detection_is_threat(value)
  p result
rescue CloudmersiveSecurityApiClient::ApiError => e
  puts "Exception when calling NetworkThreatDetectionApi->network_threat_detection_is_threat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. \&quot;55.55.55.55\&quot;.  The input is a string so be sure to enclose it in double-quotes. | 

### Return type

[**IPThreatDetectionResponse**](IPThreatDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json, application/xml, text/xml



# **network_threat_detection_is_tor_node**
> ThreatDetectionTorNodeResponse network_threat_detection_is_tor_node(value)

Check if IP address is a Tor node server

Check if the input IP address is a Tor exit node server.  Tor servers are a type of privacy-preserving technology that can hide the original IP address who makes a request.

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

api_instance = CloudmersiveSecurityApiClient::NetworkThreatDetectionApi.new

value = 'value_example' # String | IP address to check, e.g. \"55.55.55.55\".  The input is a string so be sure to enclose it in double-quotes.


begin
  #Check if IP address is a Tor node server
  result = api_instance.network_threat_detection_is_tor_node(value)
  p result
rescue CloudmersiveSecurityApiClient::ApiError => e
  puts "Exception when calling NetworkThreatDetectionApi->network_threat_detection_is_tor_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. \&quot;55.55.55.55\&quot;.  The input is a string so be sure to enclose it in double-quotes. | 

### Return type

[**ThreatDetectionTorNodeResponse**](ThreatDetectionTorNodeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json, application/xml, text/xml



