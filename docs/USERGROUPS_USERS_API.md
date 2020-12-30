# USERGROUPS_USERS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**usergroups_users_list**](USERGROUPS_USERS_API.md#usergroups_users_list) | **Get** /usergroups.users.list | 
[**usergroups_users_update**](USERGROUPS_USERS_API.md#usergroups_users_update) | **Post** /usergroups.users.update | 


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

