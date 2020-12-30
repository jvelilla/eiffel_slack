# ADMIN_CONVERSATIONS_EKM_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_conversations_ekm_list_original_connected_channel_info**](ADMIN_CONVERSATIONS_EKM_API.md#admin_conversations_ekm_list_original_connected_channel_info) | **Get** /admin.conversations.ekm.listOriginalConnectedChannelInfo | 


# **admin_conversations_ekm_list_original_connected_channel_info**
> admin_conversations_ekm_list_original_connected_channel_info (token: STRING_32 ; channel_ids:  detachable STRING_32 ; team_ids:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



List all disconnected channels—i.e., channels that were once connected to other workspaces and then disconnected—and the corresponding original channel IDs for key revocation with EKM.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:read&#x60; | [default to null]
 **channel_ids** | **STRING_32**| A comma-separated list of channels to filter to. | [optional] [default to null]
 **team_ids** | **STRING_32**| A comma-separated list of the workspaces to which the channels you would like returned belong. | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Must be between 1 - 1000 both inclusive. | [optional] [default to null]
 **cursor** | **STRING_32**| Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

