# RTM_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**rtm_connect**](RTM_API.md#rtm_connect) | **Get** /rtm.connect | 


# **rtm_connect**
> rtm_connect (token: STRING_32 ; batch_presence_aware:  detachable BOOLEAN ; presence_sub:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Starts a Real Time Messaging session.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;rtm:stream&#x60; | [default to null]
 **batch_presence_aware** | **BOOLEAN**| Batch presence deliveries via subscription. Enabling changes the shape of &#x60;presence_change&#x60; events. See [batch presence](/docs/presence-and-status#batching). | [optional] [default to null]
 **presence_sub** | **BOOLEAN**| Only deliver presence events when requested by subscription. See [presence subscriptions](/docs/presence-and-status#subscriptions). | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

