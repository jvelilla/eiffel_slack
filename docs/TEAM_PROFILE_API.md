# TEAM_PROFILE_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**team_profile_get**](TEAM_PROFILE_API.md#team_profile_get) | **Get** /team.profile.get | 


# **team_profile_get**
> team_profile_get (token: STRING_32 ; visibility:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Retrieve a team's profile.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;users.profile:read&#x60; | [default to null]
 **visibility** | **STRING_32**| Filter by visibility. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

