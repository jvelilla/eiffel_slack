# OAUTH_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**oauth_access**](OAUTH_API.md#oauth_access) | **Get** /oauth.access | 
[**oauth_token**](OAUTH_API.md#oauth_token) | **Get** /oauth.token | 
[**oauth_v2_access**](OAUTH_API.md#oauth_v2_access) | **Get** /oauth.v2.access | 


# **oauth_access**
> oauth_access (client_id:  detachable STRING_32 ; client_secret:  detachable STRING_32 ; code:  detachable STRING_32 ; redirect_uri:  detachable STRING_32 ; single_channel:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Exchanges a temporary OAuth verifier code for an access token.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **STRING_32**| Issued when you created your application. | [optional] [default to null]
 **client_secret** | **STRING_32**| Issued when you created your application. | [optional] [default to null]
 **code** | **STRING_32**| The &#x60;code&#x60; param returned via the OAuth callback. | [optional] [default to null]
 **redirect_uri** | **STRING_32**| This must match the originally submitted URI (if one was sent). | [optional] [default to null]
 **single_channel** | **BOOLEAN**| Request the user to add your app only to a single channel. Only valid with a [legacy workspace app](https://api.slack.com/legacy-workspace-apps). | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth_token**
> oauth_token (client_id:  detachable STRING_32 ; client_secret:  detachable STRING_32 ; code:  detachable STRING_32 ; redirect_uri:  detachable STRING_32 ; single_channel:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Exchanges a temporary OAuth verifier code for a workspace token.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **STRING_32**| Issued when you created your application. | [optional] [default to null]
 **client_secret** | **STRING_32**| Issued when you created your application. | [optional] [default to null]
 **code** | **STRING_32**| The &#x60;code&#x60; param returned via the OAuth callback. | [optional] [default to null]
 **redirect_uri** | **STRING_32**| This must match the originally submitted URI (if one was sent). | [optional] [default to null]
 **single_channel** | **BOOLEAN**| Request the user to add your app only to a single channel. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

