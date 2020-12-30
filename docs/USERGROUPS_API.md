# USERGROUPS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**usergroups_create**](USERGROUPS_API.md#usergroups_create) | **Post** /usergroups.create | 
[**usergroups_disable**](USERGROUPS_API.md#usergroups_disable) | **Post** /usergroups.disable | 
[**usergroups_enable**](USERGROUPS_API.md#usergroups_enable) | **Post** /usergroups.enable | 
[**usergroups_list**](USERGROUPS_API.md#usergroups_list) | **Get** /usergroups.list | 
[**usergroups_update**](USERGROUPS_API.md#usergroups_update) | **Post** /usergroups.update | 
[**usergroups_users_list**](USERGROUPS_API.md#usergroups_users_list) | **Get** /usergroups.users.list | 
[**usergroups_users_update**](USERGROUPS_API.md#usergroups_users_update) | **Post** /usergroups.users.update | 


# **usergroups_create**
> usergroups_create (token: STRING_32 ; name: STRING_32 ; channels:  detachable STRING_32 ; description:  detachable STRING_32 ; handle:  detachable STRING_32 ; include_count:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Create a User Group


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;usergroups:write&#x60; | [default to null]
 **name** | **STRING_32**| A name for the User Group. Must be unique among User Groups. | [default to null]
 **channels** | **STRING_32**| A comma separated string of encoded channel IDs for which the User Group uses as a default. | [optional] [default to null]
 **description** | **STRING_32**| A short description of the User Group. | [optional] [default to null]
 **handle** | **STRING_32**| A mention handle. Must be unique among channels, users and User Groups. | [optional] [default to null]
 **include_count** | **BOOLEAN**| Include the number of users in each User Group. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroups_disable**
> usergroups_disable (token: STRING_32 ; usergroup: STRING_32 ; include_count:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Disable an existing User Group


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;usergroups:write&#x60; | [default to null]
 **usergroup** | **STRING_32**| The encoded ID of the User Group to disable. | [default to null]
 **include_count** | **BOOLEAN**| Include the number of users in the User Group. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroups_enable**
> usergroups_enable (token: STRING_32 ; usergroup: STRING_32 ; include_count:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Enable a User Group


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;usergroups:write&#x60; | [default to null]
 **usergroup** | **STRING_32**| The encoded ID of the User Group to enable. | [default to null]
 **include_count** | **BOOLEAN**| Include the number of users in the User Group. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroups_list**
> usergroups_list (token: STRING_32 ; include_users:  detachable BOOLEAN ; include_count:  detachable BOOLEAN ; include_disabled:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



List all User Groups for a team


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;usergroups:read&#x60; | [default to null]
 **include_users** | **BOOLEAN**| Include the list of users for each User Group. | [optional] [default to null]
 **include_count** | **BOOLEAN**| Include the number of users in each User Group. | [optional] [default to null]
 **include_disabled** | **BOOLEAN**| Include disabled User Groups. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroups_update**
> usergroups_update (token: STRING_32 ; usergroup: STRING_32 ; handle:  detachable STRING_32 ; description:  detachable STRING_32 ; channels:  detachable STRING_32 ; include_count:  detachable BOOLEAN ; name:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Update an existing User Group


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;usergroups:write&#x60; | [default to null]
 **usergroup** | **STRING_32**| The encoded ID of the User Group to update. | [default to null]
 **handle** | **STRING_32**| A mention handle. Must be unique among channels, users and User Groups. | [optional] [default to null]
 **description** | **STRING_32**| A short description of the User Group. | [optional] [default to null]
 **channels** | **STRING_32**| A comma separated string of encoded channel IDs for which the User Group uses as a default. | [optional] [default to null]
 **include_count** | **BOOLEAN**| Include the number of users in the User Group. | [optional] [default to null]
 **name** | **STRING_32**| A name for the User Group. Must be unique among User Groups. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroups_users_list**
> usergroups_users_list (token: STRING_32 ; usergroup: STRING_32 ; include_disabled:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



List all users in a User Group


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;usergroups:read&#x60; | [default to null]
 **usergroup** | **STRING_32**| The encoded ID of the User Group to update. | [default to null]
 **include_disabled** | **BOOLEAN**| Allow results that involve disabled User Groups. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroups_users_update**
> usergroups_users_update (token: STRING_32 ; usergroup: STRING_32 ; users: STRING_32 ; include_count:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Update the list of users for a User Group


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;usergroups:write&#x60; | [default to null]
 **usergroup** | **STRING_32**| The encoded ID of the User Group to update. | [default to null]
 **users** | **STRING_32**| A comma separated string of encoded user IDs that represent the entire list of users for the User Group. | [default to null]
 **include_count** | **BOOLEAN**| Include the number of users in the User Group. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

