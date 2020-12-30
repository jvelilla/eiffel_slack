# ADMIN_USERS_SESSION_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_users_session_invalidate**](ADMIN_USERS_SESSION_API.md#admin_users_session_invalidate) | **Post** /admin.users.session.invalidate | 
[**admin_users_session_reset**](ADMIN_USERS_SESSION_API.md#admin_users_session_reset) | **Post** /admin.users.session.reset | 


# **admin_users_session_invalidate**
> admin_users_session_invalidate (token: STRING_32 ; team_id: STRING_32 ; session_id: INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Invalidate a single session for a user by session_id


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:write&#x60; | [default to null]
 **team_id** | **STRING_32**| ID of the team that the session belongs to | [default to null]
 **session_id** | **INTEGER_32**|  | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_users_session_reset**
> admin_users_session_reset (token: STRING_32 ; user_id: STRING_32 ; mobile_only:  detachable BOOLEAN ; web_only:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Wipes all valid sessions on all devices for a given user


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:write&#x60; | [default to null]
 **user_id** | **STRING_32**| The ID of the user to wipe sessions for | [default to null]
 **mobile_only** | **BOOLEAN**| Only expire mobile sessions (default: false) | [optional] [default to null]
 **web_only** | **BOOLEAN**| Only expire web sessions (default: false) | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

