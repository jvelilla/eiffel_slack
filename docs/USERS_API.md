# USERS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**users_conversations**](USERS_API.md#users_conversations) | **Get** /users.conversations | 
[**users_delete_photo**](USERS_API.md#users_delete_photo) | **Post** /users.deletePhoto | 
[**users_get_presence**](USERS_API.md#users_get_presence) | **Get** /users.getPresence | 
[**users_identity**](USERS_API.md#users_identity) | **Get** /users.identity | 
[**users_info**](USERS_API.md#users_info) | **Get** /users.info | 
[**users_list**](USERS_API.md#users_list) | **Get** /users.list | 
[**users_lookup_by_email**](USERS_API.md#users_lookup_by_email) | **Get** /users.lookupByEmail | 
[**users_profile_get**](USERS_API.md#users_profile_get) | **Get** /users.profile.get | 
[**users_profile_set**](USERS_API.md#users_profile_set) | **Post** /users.profile.set | 
[**users_set_active**](USERS_API.md#users_set_active) | **Post** /users.setActive | 
[**users_set_photo**](USERS_API.md#users_set_photo) | **Post** /users.setPhoto | 
[**users_set_presence**](USERS_API.md#users_set_presence) | **Post** /users.setPresence | 


# **users_conversations**
> users_conversations (token:  detachable STRING_32 ; user:  detachable STRING_32 ; types:  detachable STRING_32 ; exclude_archived:  detachable BOOLEAN ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



List conversations the calling user may access.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:read&#x60; | [optional] [default to null]
 **user** | **STRING_32**| Browse conversations by a specific user ID&#39;s membership. Non-public channels are restricted to those where the calling user shares membership. | [optional] [default to null]
 **types** | **STRING_32**| Mix and match channel types by providing a comma-separated list of any combination of &#x60;public_channel&#x60;, &#x60;private_channel&#x60;, &#x60;mpim&#x60;, &#x60;im&#x60; | [optional] [default to null]
 **exclude_archived** | **BOOLEAN**| Set to &#x60;true&#x60; to exclude archived channels from the list | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the list hasn&#39;t been reached. Must be an integer no larger than 1000. | [optional] [default to null]
 **cursor** | **STRING_32**| Paginate through collections of data by setting the &#x60;cursor&#x60; parameter to a &#x60;next_cursor&#x60; attribute returned by a previous request&#39;s &#x60;response_metadata&#x60;. Default value fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more detail. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_delete_photo**
> users_delete_photo (token: STRING_32 ): detachable STRING_TABLE [ANY]
	



Delete the user profile photo


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users.profile:write&#x60; | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_get_presence**
> users_get_presence (token: STRING_32 ; user:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Gets user presence information.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users:read&#x60; | [default to null]
 **user** | **STRING_32**| User to get presence info on. Defaults to the authed user. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_identity**
> users_identity (token:  detachable STRING_32 ): detachable ANY
	



Get a user's identity.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;identity.basic&#x60; | [optional] [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_info**
> users_info (token: STRING_32 ; include_locale:  detachable BOOLEAN ; user:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Gets information about a user.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users:read&#x60; | [default to null]
 **include_locale** | **BOOLEAN**| Set this to &#x60;true&#x60; to receive the locale for this user. Defaults to &#x60;false&#x60; | [optional] [default to null]
 **user** | **STRING_32**| User to get info on | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_list**
> users_list (token:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ; include_locale:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Lists all users in a Slack team.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users:read&#x60; | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the users list hasn&#39;t been reached. Providing no &#x60;limit&#x60; value will result in Slack attempting to deliver you the entire result set. If the collection is too large you may experience &#x60;limit_required&#x60; or HTTP 500 errors. | [optional] [default to null]
 **cursor** | **STRING_32**| Paginate through collections of data by setting the &#x60;cursor&#x60; parameter to a &#x60;next_cursor&#x60; attribute returned by a previous request&#39;s &#x60;response_metadata&#x60;. Default value fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more detail. | [optional] [default to null]
 **include_locale** | **BOOLEAN**| Set this to &#x60;true&#x60; to receive the locale for users. Defaults to &#x60;false&#x60; | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_lookup_by_email**
> users_lookup_by_email (token: STRING_32 ; email: STRING_32 ): detachable STRING_TABLE [ANY]
	



Find a user with an email address.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users:read.email&#x60; | [default to null]
 **email** | **STRING_32**| An email address belonging to a user in the workspace | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_profile_get**
> users_profile_get (token: STRING_32 ; include_labels:  detachable BOOLEAN ; user:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Retrieves a user's profile information.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users.profile:read&#x60; | [default to null]
 **include_labels** | **BOOLEAN**| Include labels for each ID in custom profile fields | [optional] [default to null]
 **user** | **STRING_32**| User to retrieve profile info for | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_profile_set**
> users_profile_set (token: STRING_32 ; name:  detachable STRING_32 ; profile:  detachable STRING_32 ; user:  detachable STRING_32 ; value:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Set the profile information for a user.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users.profile:write&#x60; | [default to null]
 **name** | **STRING_32**| Name of a single key to set. Usable only if &#x60;profile&#x60; is not passed. | [optional] [default to null]
 **profile** | **STRING_32**| Collection of key:value pairs presented as a URL-encoded JSON hash. At most 50 fields may be set. Each field name is limited to 255 characters. | [optional] [default to null]
 **user** | **STRING_32**| ID of user to change. This argument may only be specified by team admins on paid teams. | [optional] [default to null]
 **value** | **STRING_32**| Value to set a single key to. Usable only if &#x60;profile&#x60; is not passed. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_set_active**
> users_set_active (token: STRING_32 ): detachable STRING_TABLE [ANY]
	



Marked a user as active. Deprecated and non-functional.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users:write&#x60; | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_set_photo**
> users_set_photo (token: STRING_32 ; crop_w:  detachable STRING_32 ; crop_x:  detachable STRING_32 ; crop_y:  detachable STRING_32 ; image:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Set the user profile photo


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users.profile:write&#x60; | [default to null]
 **crop_w** | **STRING_32**| Width/height of crop box (always square) | [optional] [default to null]
 **crop_x** | **STRING_32**| X coordinate of top-left corner of crop box | [optional] [default to null]
 **crop_y** | **STRING_32**| Y coordinate of top-left corner of crop box | [optional] [default to null]
 **image** | **STRING_32**| File contents via &#x60;multipart/form-data&#x60;. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_set_presence**
> users_set_presence (token: STRING_32 ; presence: STRING_32 ): detachable STRING_TABLE [ANY]
	



Manually sets user presence.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users:write&#x60; | [default to null]
 **presence** | **STRING_32**| Either &#x60;auto&#x60; or &#x60;away&#x60; | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

