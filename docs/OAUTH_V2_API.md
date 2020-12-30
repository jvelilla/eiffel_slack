# OAUTH_V2_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**oauth_v2_access**](OAUTH_V2_API.md#oauth_v2_access) | **Get** /oauth.v2.access | 


# **oauth_v2_access**
> oauth_v2_access (code: STRING_32 ; client_id:  detachable STRING_32 ; client_secret:  detachable STRING_32 ; redirect_uri:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Exchanges a temporary OAuth verifier code for an access token.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **STRING_32**| The &#x60;code&#x60; param returned via the OAuth callback. | [default to null]
 **client_id** | **STRING_32**| Issued when you created your application. | [optional] [default to null]
 **client_secret** | **STRING_32**| Issued when you created your application. | [optional] [default to null]
 **redirect_uri** | **STRING_32**| This must match the originally submitted URI (if one was sent). | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

