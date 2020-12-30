# ADMIN_EMOJI_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_emoji_add**](ADMIN_EMOJI_API.md#admin_emoji_add) | **Post** /admin.emoji.add | 
[**admin_emoji_add_alias**](ADMIN_EMOJI_API.md#admin_emoji_add_alias) | **Post** /admin.emoji.addAlias | 
[**admin_emoji_list**](ADMIN_EMOJI_API.md#admin_emoji_list) | **Get** /admin.emoji.list | 
[**admin_emoji_remove**](ADMIN_EMOJI_API.md#admin_emoji_remove) | **Post** /admin.emoji.remove | 
[**admin_emoji_rename**](ADMIN_EMOJI_API.md#admin_emoji_rename) | **Post** /admin.emoji.rename | 


# **admin_emoji_add**
> admin_emoji_add (token: STRING_32 ; name: STRING_32 ; url: STRING_32 ): detachable STRING_TABLE [ANY]
	



Add an emoji.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **name** | **STRING_32**| The name of the emoji to be removed. Colons (&#x60;:myemoji:&#x60;) around the value are not required, although they may be included. | [default to null]
 **url** | **STRING_32**| The URL of a file to use as an image for the emoji. Square images under 128KB and with transparent backgrounds work best. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_emoji_add_alias**
> admin_emoji_add_alias (token: STRING_32 ; name: STRING_32 ; alias_for: STRING_32 ): detachable STRING_TABLE [ANY]
	



Add an emoji alias.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **name** | **STRING_32**| The name of the emoji to be aliased. Colons (&#x60;:myemoji:&#x60;) around the value are not required, although they may be included. | [default to null]
 **alias_for** | **STRING_32**| The alias of the emoji. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_emoji_list**
> admin_emoji_list (token: STRING_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



List emoji for an Enterprise Grid organization.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:read&#x60; | [default to null]
 **cursor** | **STRING_32**| Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Must be between 1 - 1000 both inclusive. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_emoji_remove**
> admin_emoji_remove (token: STRING_32 ; name: STRING_32 ): detachable STRING_TABLE [ANY]
	



Remove an emoji across an Enterprise Grid organization


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **name** | **STRING_32**| The name of the emoji to be removed. Colons (&#x60;:myemoji:&#x60;) around the value are not required, although they may be included. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_emoji_rename**
> admin_emoji_rename (token: STRING_32 ; name: STRING_32 ; new_name: STRING_32 ): detachable STRING_TABLE [ANY]
	



Rename an emoji.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.teams:write&#x60; | [default to null]
 **name** | **STRING_32**| The name of the emoji to be renamed. Colons (&#x60;:myemoji:&#x60;) around the value are not required, although they may be included. | [default to null]
 **new_name** | **STRING_32**| The new name of the emoji. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

