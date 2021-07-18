# CloudmersiveSecurityApiClient::StringAutomaticThreatDetection

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **BOOLEAN** | True if the operation was successful, false otherwise | [optional] 
**clean_result** | **BOOLEAN** |  | [optional] 
**contained_json_insecure_deserialization_attack** | **BOOLEAN** | True if the input contained Insecure Deserialization JSON, false otherwise | [optional] 
**contained_xss_threat** | **BOOLEAN** | True if the input contained XSS attack, false otherwise | [optional] 
**contained_xxe_threat** | **BOOLEAN** | True if the input contained XXE attack, false otherwise | [optional] 
**contained_sql_injection_threat** | **BOOLEAN** | True if the input contained SQL Injection attack, false otherwise | [optional] 
**contained_ssrf_threat** | **BOOLEAN** | True if the input contained an Server-Side Request Forgery (SSRF) URL attack, false otherwise | [optional] 
**is_xml** | **BOOLEAN** | True if the input string is XML, false otherwise | [optional] 
**is_json** | **BOOLEAN** | True if the input string is JSON, false otherwise | [optional] 
**is_url** | **BOOLEAN** | True if the input string is a URL, false otherwise | [optional] 
**original_input** | **String** | Original input string | [optional] 


