# BOTS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**bots_info**](BOTS_API.md#bots_info) | **Get** /bots.info | 


# **bots_info**
> bots_info (token: STRING_32 ; bot:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Gets information about a bot user.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users:read&#x60; | [default to null]
 **bot** | **STRING_32**| Bot user to get info on | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

