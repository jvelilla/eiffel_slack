# ADMIN_TEAMS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_teams_create**](ADMIN_TEAMS_API.md#admin_teams_create) | **Post** /admin.teams.create | 
[**admin_teams_list**](ADMIN_TEAMS_API.md#admin_teams_list) | **Get** /admin.teams.list | 


# **admin_teams_create**
> admin_teams_create (token: STRING_32 ; team_domain: STRING_32 ; team_name: STRING_32 ; team_description:  detachable STRING_32 ; team_discoverability:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Create an Enterprise team.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **team_domain** | **STRING_32**| Team domain (for example, slacksoftballteam). | [default to null]
 **team_name** | **STRING_32**| Team name (for example, Slack Softball Team). | [default to null]
 **team_description** | **STRING_32**| Description for the team. | [optional] [default to null]
 **team_discoverability** | **STRING_32**| Who can join the team. A team&#39;s discoverability can be &#x60;open&#x60;, &#x60;closed&#x60;, &#x60;invite_only&#x60;, or &#x60;unlisted&#x60;. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_teams_list**
> admin_teams_list (token: STRING_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



List all teams on an Enterprise organization


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:read&#x60; | [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Must be between 1 - 100 both inclusive. | [optional] [default to null]
 **cursor** | **STRING_32**| Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

