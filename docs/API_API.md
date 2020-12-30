# API_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**api_test**](API_API.md#api_test) | **Get** /api.test | 


# **api_test**
> api_test (error:  detachable STRING_32 ; foo:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Checks API calling code.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **STRING_32**| Error response to return | [optional] [default to null]
 **foo** | **STRING_32**| example property to return | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

