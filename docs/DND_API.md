# DND_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**dnd_end_dnd**](DND_API.md#dnd_end_dnd) | **Post** /dnd.endDnd | 
[**dnd_end_snooze**](DND_API.md#dnd_end_snooze) | **Post** /dnd.endSnooze | 
[**dnd_info**](DND_API.md#dnd_info) | **Get** /dnd.info | 
[**dnd_set_snooze**](DND_API.md#dnd_set_snooze) | **Post** /dnd.setSnooze | 
[**dnd_team_info**](DND_API.md#dnd_team_info) | **Get** /dnd.teamInfo | 


# **dnd_end_dnd**
> dnd_end_dnd (token: STRING_32 ): detachable STRING_TABLE [ANY]
	



Ends the current user's Do Not Disturb session immediately.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;dnd:write&#x60; | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnd_end_snooze**
> dnd_end_snooze (token: STRING_32 ): detachable STRING_TABLE [ANY]
	



Ends the current user's snooze mode immediately.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;dnd:write&#x60; | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnd_info**
> dnd_info (token:  detachable STRING_32 ; user:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Retrieves a user's current Do Not Disturb status.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;dnd:read&#x60; | [optional] [default to null]
 **user** | **STRING_32**| User to fetch status for (defaults to current user) | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnd_set_snooze**
> dnd_set_snooze (token: STRING_32 ; num_minutes: STRING_32 ): detachable STRING_TABLE [ANY]
	



Turns on Do Not Disturb mode for the current user, or changes its duration.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;dnd:write&#x60; | [default to null]
 **num_minutes** | **STRING_32**| Number of minutes, from now, to snooze until. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnd_team_info**
> dnd_team_info (token:  detachable STRING_32 ; users:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Retrieves the Do Not Disturb status for up to 50 users on a team.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;dnd:read&#x60; | [optional] [default to null]
 **users** | **STRING_32**| Comma-separated list of users to fetch Do Not Disturb status for | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

