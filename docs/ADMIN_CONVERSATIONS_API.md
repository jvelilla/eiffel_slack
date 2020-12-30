# ADMIN_CONVERSATIONS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_conversations_archive**](ADMIN_CONVERSATIONS_API.md#admin_conversations_archive) | **Post** /admin.conversations.archive | 
[**admin_conversations_convert_to_private**](ADMIN_CONVERSATIONS_API.md#admin_conversations_convert_to_private) | **Post** /admin.conversations.convertToPrivate | 
[**admin_conversations_create**](ADMIN_CONVERSATIONS_API.md#admin_conversations_create) | **Post** /admin.conversations.create | 
[**admin_conversations_delete**](ADMIN_CONVERSATIONS_API.md#admin_conversations_delete) | **Post** /admin.conversations.delete | 
[**admin_conversations_disconnect_shared**](ADMIN_CONVERSATIONS_API.md#admin_conversations_disconnect_shared) | **Post** /admin.conversations.disconnectShared | 
[**admin_conversations_get_conversation_prefs**](ADMIN_CONVERSATIONS_API.md#admin_conversations_get_conversation_prefs) | **Get** /admin.conversations.getConversationPrefs | 
[**admin_conversations_get_teams**](ADMIN_CONVERSATIONS_API.md#admin_conversations_get_teams) | **Get** /admin.conversations.getTeams | 
[**admin_conversations_invite**](ADMIN_CONVERSATIONS_API.md#admin_conversations_invite) | **Post** /admin.conversations.invite | 
[**admin_conversations_rename**](ADMIN_CONVERSATIONS_API.md#admin_conversations_rename) | **Post** /admin.conversations.rename | 
[**admin_conversations_search**](ADMIN_CONVERSATIONS_API.md#admin_conversations_search) | **Get** /admin.conversations.search | 
[**admin_conversations_set_conversation_prefs**](ADMIN_CONVERSATIONS_API.md#admin_conversations_set_conversation_prefs) | **Post** /admin.conversations.setConversationPrefs | 
[**admin_conversations_set_teams**](ADMIN_CONVERSATIONS_API.md#admin_conversations_set_teams) | **Post** /admin.conversations.setTeams | 
[**admin_conversations_unarchive**](ADMIN_CONVERSATIONS_API.md#admin_conversations_unarchive) | **Post** /admin.conversations.unarchive | 


# **admin_conversations_archive**
> admin_conversations_archive (token: STRING_32 ; channel_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Archive a public or private channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **channel_id** | **STRING_32**| The channel to archive. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_convert_to_private**
> admin_conversations_convert_to_private (token: STRING_32 ; channel_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Convert a public channel to a private channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **channel_id** | **STRING_32**| The channel to convert to private. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_create**
> admin_conversations_create (token: STRING_32 ; name: STRING_32 ; is_private: BOOLEAN ; description:  detachable STRING_32 ; org_wide:  detachable BOOLEAN ; team_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Create a public or private channel-based conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **name** | **STRING_32**| Name of the public or private channel to create. | [default to null]
 **is_private** | **BOOLEAN**| When &#x60;true&#x60;, creates a private channel instead of a public channel | [default to null]
 **description** | **STRING_32**| Description of the public or private channel to create. | [optional] [default to null]
 **org_wide** | **BOOLEAN**| When &#x60;true&#x60;, the channel will be available org-wide. Note: if the channel is not &#x60;org_wide&#x3D;true&#x60;, you must specify a &#x60;team_id&#x60; for this channel | [optional] [default to null]
 **team_id** | **STRING_32**| The workspace to create the channel in. Note: this argument is required unless you set &#x60;org_wide&#x3D;true&#x60;. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_delete**
> admin_conversations_delete (token: STRING_32 ; channel_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Delete a public or private channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **channel_id** | **STRING_32**| The channel to delete. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_disconnect_shared**
> admin_conversations_disconnect_shared (token: STRING_32 ; channel_id: STRING_32 ; leaving_team_ids:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Disconnect a connected channel from one or more workspaces.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **channel_id** | **STRING_32**| The channel to be disconnected from some workspaces. | [default to null]
 **leaving_team_ids** | **STRING_32**| The team to be removed from the channel. Currently only a single team id can be specified. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_get_conversation_prefs**
> admin_conversations_get_conversation_prefs (token: STRING_32 ; channel_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Get conversation preferences for a public or private channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:read&#x60; | [default to null]
 **channel_id** | **STRING_32**| The channel to get preferences for. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_get_teams**
> admin_conversations_get_teams (token: STRING_32 ; channel_id: STRING_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Get all the workspaces a given public or private channel is connected to within this Enterprise org.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:read&#x60; | [default to null]
 **channel_id** | **STRING_32**| The channel to determine connected workspaces within the organization for. | [default to null]
 **cursor** | **STRING_32**| Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Must be between 1 - 1000 both inclusive. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_invite**
> admin_conversations_invite (token: STRING_32 ; user_ids: STRING_32 ; channel_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Invite a user to a public or private channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **user_ids** | **STRING_32**| The users to invite. | [default to null]
 **channel_id** | **STRING_32**| The channel that the users will be invited to. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_rename**
> admin_conversations_rename (token: STRING_32 ; channel_id: STRING_32 ; name: STRING_32 ): detachable STRING_TABLE [ANY]
	



Rename a public or private channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **channel_id** | **STRING_32**| The channel to rename. | [default to null]
 **name** | **STRING_32**|  | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_search**
> admin_conversations_search (token: STRING_32 ; team_ids:  detachable STRING_32 ; query:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ; search_channel_types:  detachable STRING_32 ; sort:  detachable STRING_32 ; sort_dir:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Search for public or private channels in an Enterprise organization.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:read&#x60; | [default to null]
 **team_ids** | **STRING_32**| Comma separated string of team IDs, signifying the workspaces to search through. | [optional] [default to null]
 **query** | **STRING_32**| Name of the the channel to query by. | [optional] [default to null]
 **limit** | **INTEGER_32**| Maximum number of items to be returned. Must be between 1 - 20 both inclusive. Default is 10. | [optional] [default to null]
 **cursor** | **STRING_32**| Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page. | [optional] [default to null]
 **search_channel_types** | **STRING_32**| The type of channel to include or exclude in the search. For example &#x60;private&#x60; will search private channels, while &#x60;private_exclude&#x60; will exclude them. For a full list of types, check the [Types section](#types). | [optional] [default to null]
 **sort** | **STRING_32**| Possible values are &#x60;relevant&#x60; (search ranking based on what we think is closest), &#x60;name&#x60; (alphabetical), &#x60;member_count&#x60; (number of users in the channel), and &#x60;created&#x60; (date channel was created). You can optionally pair this with the &#x60;sort_dir&#x60; arg to change how it is sorted  | [optional] [default to null]
 **sort_dir** | **STRING_32**| Sort direction. Possible values are &#x60;asc&#x60; for ascending order like (1, 2, 3) or (a, b, c), and &#x60;desc&#x60; for descending order like (3, 2, 1) or (c, b, a) | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_set_conversation_prefs**
> admin_conversations_set_conversation_prefs (token: STRING_32 ; channel_id: STRING_32 ; prefs: STRING_32 ): detachable STRING_TABLE [ANY]
	



Set the posting permissions for a public or private channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **channel_id** | **STRING_32**| The channel to set the prefs for | [default to null]
 **prefs** | **STRING_32**| The prefs for this channel in a stringified JSON format. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_set_teams**
> admin_conversations_set_teams (token: STRING_32 ; channel_id: STRING_32 ; team_id:  detachable STRING_32 ; target_team_ids:  detachable STRING_32 ; org_channel:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Set the workspaces in an Enterprise grid org that connect to a public or private channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **channel_id** | **STRING_32**| The encoded &#x60;channel_id&#x60; to add or remove to workspaces. | [default to null]
 **team_id** | **STRING_32**| The workspace to which the channel belongs. Omit this argument if the channel is a cross-workspace shared channel. | [optional] [default to null]
 **target_team_ids** | **STRING_32**| A comma-separated list of workspaces to which the channel should be shared. Not required if the channel is being shared org-wide. | [optional] [default to null]
 **org_channel** | **BOOLEAN**| True if channel has to be converted to an org channel | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_conversations_unarchive**
> admin_conversations_unarchive (token: STRING_32 ; channel_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Unarchive a public or private channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; | [default to null]
 **channel_id** | **STRING_32**| The channel to unarchive. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

