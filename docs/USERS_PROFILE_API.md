# USERS_PROFILE_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**users_profile_get**](USERS_PROFILE_API.md#users_profile_get) | **Get** /users.profile.get | 
[**users_profile_set**](USERS_PROFILE_API.md#users_profile_set) | **Post** /users.profile.set | 


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

