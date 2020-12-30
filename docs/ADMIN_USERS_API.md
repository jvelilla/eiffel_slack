# ADMIN_USERS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_users_assign**](ADMIN_USERS_API.md#admin_users_assign) | **Post** /admin.users.assign | 
[**admin_users_invite**](ADMIN_USERS_API.md#admin_users_invite) | **Post** /admin.users.invite | 
[**admin_users_list**](ADMIN_USERS_API.md#admin_users_list) | **Get** /admin.users.list | 
[**admin_users_remove**](ADMIN_USERS_API.md#admin_users_remove) | **Post** /admin.users.remove | 
[**admin_users_set_admin**](ADMIN_USERS_API.md#admin_users_set_admin) | **Post** /admin.users.setAdmin | 
[**admin_users_set_expiration**](ADMIN_USERS_API.md#admin_users_set_expiration) | **Post** /admin.users.setExpiration | 
[**admin_users_set_owner**](ADMIN_USERS_API.md#admin_users_set_owner) | **Post** /admin.users.setOwner | 
[**admin_users_set_regular**](ADMIN_USERS_API.md#admin_users_set_regular) | **Post** /admin.users.setRegular | 


# **admin_users_assign**
> admin_users_assign (token: STRING_32 ; team_id: STRING_32 ; user_id: STRING_32 ; is_restricted:  detachable BOOLEAN ; is_ultra_restricted:  detachable BOOLEAN ; channel_ids:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Add an Enterprise user to a workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:write&#x60; | [default to null]
 **team_id** | **STRING_32**| The ID (&#x60;T1234&#x60;) of the workspace. | [default to null]
 **user_id** | **STRING_32**| The ID of the user to add to the workspace. | [default to null]
 **is_restricted** | **BOOLEAN**| True if user should be added to the workspace as a guest. | [optional] [default to null]
 **is_ultra_restricted** | **BOOLEAN**| True if user should be added to the workspace as a single-channel guest. | [optional] [default to null]
 **channel_ids** | **STRING_32**| Comma separated values of channel IDs to add user in the new workspace. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_users_invite**
> admin_users_invite (token: STRING_32 ; team_id: STRING_32 ; email: STRING_32 ; channel_ids: STRING_32 ; custom_message:  detachable STRING_32 ; real_name:  detachable STRING_32 ; resend:  detachable BOOLEAN ; is_restricted:  detachable BOOLEAN ; is_ultra_restricted:  detachable BOOLEAN ; guest_expiration_ts:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Invite a user to a workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:write&#x60; | [default to null]
 **team_id** | **STRING_32**| The ID (&#x60;T1234&#x60;) of the workspace. | [default to null]
 **email** | **STRING_32**| The email address of the person to invite. | [default to null]
 **channel_ids** | **STRING_32**| A comma-separated list of &#x60;channel_id&#x60;s for this user to join. At least one channel is required. | [default to null]
 **custom_message** | **STRING_32**| An optional message to send to the user in the invite email. | [optional] [default to null]
 **real_name** | **STRING_32**| Full name of the user. | [optional] [default to null]
 **resend** | **BOOLEAN**| Allow this invite to be resent in the future if a user has not signed up yet. (default: false) | [optional] [default to null]
 **is_restricted** | **BOOLEAN**| Is this user a multi-channel guest user? (default: false) | [optional] [default to null]
 **is_ultra_restricted** | **BOOLEAN**| Is this user a single channel guest user? (default: false) | [optional] [default to null]
 **guest_expiration_ts** | **STRING_32**| Timestamp when guest account should be disabled. Only include this timestamp if you are inviting a guest user and you want their account to expire on a certain date. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_users_list**
> admin_users_list (token: STRING_32 ; team_id: STRING_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



List users on a workspace


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:read&#x60; | [default to null]
 **team_id** | **STRING_32**| The ID (&#x60;T1234&#x60;) of the workspace. | [default to null]
 **cursor** | **STRING_32**| Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page. | [optional] [default to null]
 **limit** | **INTEGER_32**| Limit for how many users to be retrieved per page | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_users_remove**
> admin_users_remove (token: STRING_32 ; team_id: STRING_32 ; user_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Remove a user from a workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:write&#x60; | [default to null]
 **team_id** | **STRING_32**| The ID (&#x60;T1234&#x60;) of the workspace. | [default to null]
 **user_id** | **STRING_32**| The ID of the user to remove. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_users_set_admin**
> admin_users_set_admin (token: STRING_32 ; team_id: STRING_32 ; user_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Set an existing guest, regular user, or owner to be an admin user.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:write&#x60; | [default to null]
 **team_id** | **STRING_32**| The ID (&#x60;T1234&#x60;) of the workspace. | [default to null]
 **user_id** | **STRING_32**| The ID of the user to designate as an admin. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_users_set_expiration**
> admin_users_set_expiration (token: STRING_32 ; team_id: STRING_32 ; user_id: STRING_32 ; expiration_ts: INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Set an expiration for a guest user


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:write&#x60; | [default to null]
 **team_id** | **STRING_32**| The ID (&#x60;T1234&#x60;) of the workspace. | [default to null]
 **user_id** | **STRING_32**| The ID of the user to set an expiration for. | [default to null]
 **expiration_ts** | **INTEGER_32**| Timestamp when guest account should be disabled. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_users_set_owner**
> admin_users_set_owner (token: STRING_32 ; team_id: STRING_32 ; user_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Set an existing guest, regular user, or admin user to be a workspace owner.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:write&#x60; | [default to null]
 **team_id** | **STRING_32**| The ID (&#x60;T1234&#x60;) of the workspace. | [default to null]
 **user_id** | **STRING_32**| Id of the user to promote to owner. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_users_set_regular**
> admin_users_set_regular (token: STRING_32 ; team_id: STRING_32 ; user_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Set an existing guest user, admin user, or owner to be a regular user.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.users:write&#x60; | [default to null]
 **team_id** | **STRING_32**| The ID (&#x60;T1234&#x60;) of the workspace. | [default to null]
 **user_id** | **STRING_32**| The ID of the user to designate as a regular user. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

