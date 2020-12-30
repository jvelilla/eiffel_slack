# ADMIN_USERGROUPS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_usergroups_add_channels**](ADMIN_USERGROUPS_API.md#admin_usergroups_add_channels) | **Post** /admin.usergroups.addChannels | 
[**admin_usergroups_add_teams**](ADMIN_USERGROUPS_API.md#admin_usergroups_add_teams) | **Post** /admin.usergroups.addTeams | 
[**admin_usergroups_list_channels**](ADMIN_USERGROUPS_API.md#admin_usergroups_list_channels) | **Get** /admin.usergroups.listChannels | 
[**admin_usergroups_remove_channels**](ADMIN_USERGROUPS_API.md#admin_usergroups_remove_channels) | **Post** /admin.usergroups.removeChannels | 


# **admin_usergroups_add_channels**
> admin_usergroups_add_channels (token: STRING_32 ; usergroup_id: STRING_32 ; channel_ids: STRING_32 ; team_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Add one or more default channels to an IDP group.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.usergroups:write&#x60; | [default to null]
 **usergroup_id** | **STRING_32**| ID of the IDP group to add default channels for. | [default to null]
 **channel_ids** | **STRING_32**| Comma separated string of channel IDs. | [default to null]
 **team_id** | **STRING_32**| The workspace to add default channels in. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_usergroups_add_teams**
> admin_usergroups_add_teams (token: STRING_32 ; usergroup_id: STRING_32 ; team_ids: STRING_32 ; auto_provision:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Associate one or more default workspaces with an organization-wide IDP group.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **usergroup_id** | **STRING_32**| An encoded usergroup (IDP Group) ID. | [default to null]
 **team_ids** | **STRING_32**| A comma separated list of encoded team (workspace) IDs. Each workspace *MUST* belong to the organization associated with the token. | [default to null]
 **auto_provision** | **BOOLEAN**| When &#x60;true&#x60;, this method automatically creates new workspace accounts for the IDP group members. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_usergroups_list_channels**
> admin_usergroups_list_channels (token: STRING_32 ; usergroup_id: STRING_32 ; team_id:  detachable STRING_32 ; include_num_members:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



List the channels linked to an org-level IDP group (user group).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.usergroups:read&#x60; | [default to null]
 **usergroup_id** | **STRING_32**| ID of the IDP group to list default channels for. | [default to null]
 **team_id** | **STRING_32**| ID of the the workspace. | [optional] [default to null]
 **include_num_members** | **BOOLEAN**| Flag to include or exclude the count of members per channel. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_usergroups_remove_channels**
> admin_usergroups_remove_channels (token: STRING_32 ; usergroup_id: STRING_32 ; channel_ids: STRING_32 ): detachable STRING_TABLE [ANY]
	



Remove one or more default channels from an org-level IDP group (user group).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.usergroups:write&#x60; | [default to null]
 **usergroup_id** | **STRING_32**| ID of the IDP Group | [default to null]
 **channel_ids** | **STRING_32**| Comma-separated string of channel IDs | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

