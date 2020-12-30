# ADMIN_TEAMS_SETTINGS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_teams_settings_info**](ADMIN_TEAMS_SETTINGS_API.md#admin_teams_settings_info) | **Get** /admin.teams.settings.info | 
[**admin_teams_settings_set_default_channels**](ADMIN_TEAMS_SETTINGS_API.md#admin_teams_settings_set_default_channels) | **Post** /admin.teams.settings.setDefaultChannels | 
[**admin_teams_settings_set_description**](ADMIN_TEAMS_SETTINGS_API.md#admin_teams_settings_set_description) | **Post** /admin.teams.settings.setDescription | 
[**admin_teams_settings_set_discoverability**](ADMIN_TEAMS_SETTINGS_API.md#admin_teams_settings_set_discoverability) | **Post** /admin.teams.settings.setDiscoverability | 
[**admin_teams_settings_set_icon**](ADMIN_TEAMS_SETTINGS_API.md#admin_teams_settings_set_icon) | **Post** /admin.teams.settings.setIcon | 
[**admin_teams_settings_set_name**](ADMIN_TEAMS_SETTINGS_API.md#admin_teams_settings_set_name) | **Post** /admin.teams.settings.setName | 


# **admin_teams_settings_info**
> admin_teams_settings_info (token: STRING_32 ; team_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Fetch information about settings in a workspace


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:read&#x60; | [default to null]
 **team_id** | **STRING_32**|  | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_teams_settings_set_default_channels**
> admin_teams_settings_set_default_channels (token: STRING_32 ; team_id: STRING_32 ; channel_ids: STRING_32 ): detachable STRING_TABLE [ANY]
	



Set the default channels of a workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **team_id** | **STRING_32**| ID for the workspace to set the default channel for. | [default to null]
 **channel_ids** | **STRING_32**| An array of channel IDs. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_teams_settings_set_description**
> admin_teams_settings_set_description (token: STRING_32 ; team_id: STRING_32 ; description: STRING_32 ): detachable STRING_TABLE [ANY]
	



Set the description of a given workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **team_id** | **STRING_32**| ID for the workspace to set the description for. | [default to null]
 **description** | **STRING_32**| The new description for the workspace. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_teams_settings_set_discoverability**
> admin_teams_settings_set_discoverability (token: STRING_32 ; team_id: STRING_32 ; discoverability: STRING_32 ): detachable STRING_TABLE [ANY]
	



An API method that allows admins to set the discoverability of a given workspace


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **team_id** | **STRING_32**| The ID of the workspace to set discoverability on. | [default to null]
 **discoverability** | **STRING_32**| This workspace&#39;s discovery setting. It must be set to one of &#x60;open&#x60;, &#x60;invite_only&#x60;, &#x60;closed&#x60;, or &#x60;unlisted&#x60;. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_teams_settings_set_icon**
> admin_teams_settings_set_icon (token: STRING_32 ; image_url: STRING_32 ; team_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Sets the icon of a workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **image_url** | **STRING_32**| Image URL for the icon | [default to null]
 **team_id** | **STRING_32**| ID for the workspace to set the icon for. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_teams_settings_set_name**
> admin_teams_settings_set_name (token: STRING_32 ; team_id: STRING_32 ; name: STRING_32 ): detachable STRING_TABLE [ANY]
	



Set the name of a given workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **team_id** | **STRING_32**| ID for the workspace to set the name for. | [default to null]
 **name** | **STRING_32**| The new name of the workspace. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

