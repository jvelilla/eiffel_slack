# ADMIN_CONVERSATIONS_RESTRICT_ACCESS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_conversations_restrict_access_add_group**](ADMIN_CONVERSATIONS_RESTRICT_ACCESS_API.md#admin_conversations_restrict_access_add_group) | **Post** /admin.conversations.restrictAccess.addGroup | 
[**admin_conversations_restrict_access_list_groups**](ADMIN_CONVERSATIONS_RESTRICT_ACCESS_API.md#admin_conversations_restrict_access_list_groups) | **Get** /admin.conversations.restrictAccess.listGroups | 
[**admin_conversations_restrict_access_remove_group**](ADMIN_CONVERSATIONS_RESTRICT_ACCESS_API.md#admin_conversations_restrict_access_remove_group) | **Post** /admin.conversations.restrictAccess.removeGroup | 


# **admin_conversations_restrict_access_add_group**
> admin_conversations_restrict_access_add_group (token: STRING_32 ; group_id: STRING_32 ; channel_id: STRING_32 ; team_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Add an allowlist of IDP groups for accessing a channel


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **group_id** | **STRING_32**| The [IDP Group](https://slack.com/help/articles/115001435788-Connect-identity-provider-groups-to-your-Enterprise-Grid-org) ID to be an allowlist for the private channel. | [default to null]
 **channel_id** | **STRING_32**| The channel to link this group to. | [default to null]
 **team_id** | **STRING_32**| The workspace where the channel exists. This argument is required for channels only tied to one workspace, and optional for channels that are shared across an organization. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_restrict_access_list_groups**
> admin_conversations_restrict_access_list_groups (token: STRING_32 ; channel_id: STRING_32 ; team_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



List all IDP Groups linked to a channel


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:read&#x60; | [default to null]
 **channel_id** | **STRING_32**|  | [default to null]
 **team_id** | **STRING_32**| The workspace where the channel exists. This argument is required for channels only tied to one workspace, and optional for channels that are shared across an organization. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_restrict_access_remove_group**
> admin_conversations_restrict_access_remove_group (token: STRING_32 ; team_id: STRING_32 ; group_id: STRING_32 ; channel_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Remove a linked IDP group linked from a private channel


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **team_id** | **STRING_32**| The workspace where the channel exists. This argument is required for channels only tied to one workspace, and optional for channels that are shared across an organization. | [default to null]
 **group_id** | **STRING_32**| The [IDP Group](https://slack.com/help/articles/115001435788-Connect-identity-provider-groups-to-your-Enterprise-Grid-org) ID to remove from the private channel. | [default to null]
 **channel_id** | **STRING_32**| The channel to remove the linked group from. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

