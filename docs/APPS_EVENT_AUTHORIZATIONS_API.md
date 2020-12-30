# APPS_EVENT_AUTHORIZATIONS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**apps_event_authorizations_list**](APPS_EVENT_AUTHORIZATIONS_API.md#apps_event_authorizations_list) | **Get** /apps.event.authorizations.list | 


# **apps_event_authorizations_list**
> apps_event_authorizations_list (token: STRING_32 ; event_context: STRING_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Get a list of authorizations for the given event context. Each authorization represents an app installation that the event is visible to.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;authorizations:read&#x60; | [default to null]
 **event_context** | **STRING_32**|  | [default to null]
 **cursor** | **STRING_32**|  | [optional] [default to null]
 **limit** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

