# CHAT_SCHEDULED_MESSAGES_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**chat_scheduled_messages_list**](CHAT_SCHEDULED_MESSAGES_API.md#chat_scheduled_messages_list) | **Get** /chat.scheduledMessages.list | 


# **chat_scheduled_messages_list**
> chat_scheduled_messages_list (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; latest:  detachable REAL_32 ; oldest:  detachable REAL_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Returns a list of scheduled messages.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| The channel of the scheduled messages | [optional] [default to null]
 **latest** | **REAL_32**| A UNIX timestamp of the latest value in the time range | [optional] [default to null]
 **oldest** | **REAL_32**| A UNIX timestamp of the oldest value in the time range | [optional] [default to null]
 **limit** | **INTEGER_32**| Maximum number of original entries to return. | [optional] [default to null]
 **cursor** | **STRING_32**| For pagination purposes, this is the &#x60;cursor&#x60; value returned from a previous call to &#x60;chat.scheduledmessages.list&#x60; indicating where you want to start this call from. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

