# CONVERSATIONS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**conversations_archive**](CONVERSATIONS_API.md#conversations_archive) | **Post** /conversations.archive | 
[**conversations_close**](CONVERSATIONS_API.md#conversations_close) | **Post** /conversations.close | 
[**conversations_create**](CONVERSATIONS_API.md#conversations_create) | **Post** /conversations.create | 
[**conversations_history**](CONVERSATIONS_API.md#conversations_history) | **Get** /conversations.history | 
[**conversations_info**](CONVERSATIONS_API.md#conversations_info) | **Get** /conversations.info | 
[**conversations_invite**](CONVERSATIONS_API.md#conversations_invite) | **Post** /conversations.invite | 
[**conversations_join**](CONVERSATIONS_API.md#conversations_join) | **Post** /conversations.join | 
[**conversations_kick**](CONVERSATIONS_API.md#conversations_kick) | **Post** /conversations.kick | 
[**conversations_leave**](CONVERSATIONS_API.md#conversations_leave) | **Post** /conversations.leave | 
[**conversations_list**](CONVERSATIONS_API.md#conversations_list) | **Get** /conversations.list | 
[**conversations_mark**](CONVERSATIONS_API.md#conversations_mark) | **Post** /conversations.mark | 
[**conversations_members**](CONVERSATIONS_API.md#conversations_members) | **Get** /conversations.members | 
[**conversations_open**](CONVERSATIONS_API.md#conversations_open) | **Post** /conversations.open | 
[**conversations_rename**](CONVERSATIONS_API.md#conversations_rename) | **Post** /conversations.rename | 
[**conversations_replies**](CONVERSATIONS_API.md#conversations_replies) | **Get** /conversations.replies | 
[**conversations_set_purpose**](CONVERSATIONS_API.md#conversations_set_purpose) | **Post** /conversations.setPurpose | 
[**conversations_set_topic**](CONVERSATIONS_API.md#conversations_set_topic) | **Post** /conversations.setTopic | 
[**conversations_unarchive**](CONVERSATIONS_API.md#conversations_unarchive) | **Post** /conversations.unarchive | 


# **conversations_archive**
> conversations_archive (token:  detachable STRING_32 ; channel:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Archives a conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| ID of conversation to archive | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_close**
> conversations_close (token:  detachable STRING_32 ; channel:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Closes a direct message or multi-person direct message.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Conversation to close. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_create**
> conversations_create (token:  detachable STRING_32 ; name:  detachable STRING_32 ; is_private:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Initiates a public or private channel-based conversation


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **name** | **STRING_32**| Name of the public or private channel to create | [optional] [default to null]
 **is_private** | **BOOLEAN**| Create a private channel instead of a public one | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_history**
> conversations_history (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; latest:  detachable REAL_32 ; oldest:  detachable REAL_32 ; inclusive:  detachable BOOLEAN ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Fetches a conversation's history of messages and events.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:history&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Conversation ID to fetch history for. | [optional] [default to null]
 **latest** | **REAL_32**| End of time range of messages to include in results. | [optional] [default to null]
 **oldest** | **REAL_32**| Start of time range of messages to include in results. | [optional] [default to null]
 **inclusive** | **BOOLEAN**| Include messages with latest or oldest timestamp in results only when either timestamp is specified. | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the users list hasn&#39;t been reached. | [optional] [default to null]
 **cursor** | **STRING_32**| Paginate through collections of data by setting the &#x60;cursor&#x60; parameter to a &#x60;next_cursor&#x60; attribute returned by a previous request&#39;s &#x60;response_metadata&#x60;. Default value fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more detail. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_info**
> conversations_info (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; include_locale:  detachable BOOLEAN ; include_num_members:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Retrieve information about a conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:read&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Conversation ID to learn more about | [optional] [default to null]
 **include_locale** | **BOOLEAN**| Set this to &#x60;true&#x60; to receive the locale for this conversation. Defaults to &#x60;false&#x60; | [optional] [default to null]
 **include_num_members** | **BOOLEAN**| Set to &#x60;true&#x60; to include the member count for the specified conversation. Defaults to &#x60;false&#x60; | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_invite**
> conversations_invite (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; users:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Invites users to a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| The ID of the public or private channel to invite user(s) to. | [optional] [default to null]
 **users** | **STRING_32**| A comma separated list of user IDs. Up to 1000 users may be listed. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_join**
> conversations_join (token:  detachable STRING_32 ; channel:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Joins an existing conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;channels:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| ID of conversation to join | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_kick**
> conversations_kick (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; user:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Removes a user from a conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| ID of conversation to remove user from. | [optional] [default to null]
 **user** | **STRING_32**| User ID to be removed. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_leave**
> conversations_leave (token:  detachable STRING_32 ; channel:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Leaves a conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Conversation to leave | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_list**
> conversations_list (token:  detachable STRING_32 ; exclude_archived:  detachable BOOLEAN ; types:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Lists all channels in a Slack team.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:read&#x60; | [optional] [default to null]
 **exclude_archived** | **BOOLEAN**| Set to &#x60;true&#x60; to exclude archived channels from the list | [optional] [default to null]
 **types** | **STRING_32**| Mix and match channel types by providing a comma-separated list of any combination of &#x60;public_channel&#x60;, &#x60;private_channel&#x60;, &#x60;mpim&#x60;, &#x60;im&#x60; | [optional] [default to null]
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

# **conversations_mark**
> conversations_mark (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; ts:  detachable REAL_32 ): detachable STRING_TABLE [ANY]
	



Sets the read cursor in a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Channel or conversation to set the read cursor for. | [optional] [default to null]
 **ts** | **REAL_32**| Unique identifier of message you want marked as most recently seen in this conversation. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_members**
> conversations_members (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Retrieve members of a conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:read&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| ID of the conversation to retrieve members for | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the users list hasn&#39;t been reached. | [optional] [default to null]
 **cursor** | **STRING_32**| Paginate through collections of data by setting the &#x60;cursor&#x60; parameter to a &#x60;next_cursor&#x60; attribute returned by a previous request&#39;s &#x60;response_metadata&#x60;. Default value fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more detail. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_open**
> conversations_open (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; users:  detachable STRING_32 ; return_im:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Opens or resumes a direct message or multi-person direct message.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Resume a conversation by supplying an &#x60;im&#x60; or &#x60;mpim&#x60;&#39;s ID. Or provide the &#x60;users&#x60; field instead. | [optional] [default to null]
 **users** | **STRING_32**| Comma separated lists of users. If only one user is included, this creates a 1:1 DM.  The ordering of the users is preserved whenever a multi-person direct message is returned. Supply a &#x60;channel&#x60; when not supplying &#x60;users&#x60;. | [optional] [default to null]
 **return_im** | **BOOLEAN**| Boolean, indicates you want the full IM channel definition in the response. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_rename**
> conversations_rename (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; name:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Renames a conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| ID of conversation to rename | [optional] [default to null]
 **name** | **STRING_32**| New name for conversation. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_replies**
> conversations_replies (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; ts:  detachable REAL_32 ; latest:  detachable REAL_32 ; oldest:  detachable REAL_32 ; inclusive:  detachable BOOLEAN ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Retrieve a thread of messages posted to a conversation


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:history&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Conversation ID to fetch thread from. | [optional] [default to null]
 **ts** | **REAL_32**| Unique identifier of a thread&#39;s parent message. &#x60;ts&#x60; must be the timestamp of an existing message with 0 or more replies. If there are no replies then just the single message referenced by &#x60;ts&#x60; will return - it is just an ordinary, unthreaded message. | [optional] [default to null]
 **latest** | **REAL_32**| End of time range of messages to include in results. | [optional] [default to null]
 **oldest** | **REAL_32**| Start of time range of messages to include in results. | [optional] [default to null]
 **inclusive** | **BOOLEAN**| Include messages with latest or oldest timestamp in results only when either timestamp is specified. | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the users list hasn&#39;t been reached. | [optional] [default to null]
 **cursor** | **STRING_32**| Paginate through collections of data by setting the &#x60;cursor&#x60; parameter to a &#x60;next_cursor&#x60; attribute returned by a previous request&#39;s &#x60;response_metadata&#x60;. Default value fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more detail. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_set_purpose**
> conversations_set_purpose (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; purpose:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Sets the purpose for a conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Conversation to set the purpose of | [optional] [default to null]
 **purpose** | **STRING_32**| A new, specialer purpose | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_set_topic**
> conversations_set_topic (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; topic:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Sets the topic for a conversation.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Conversation to set the topic of | [optional] [default to null]
 **topic** | **STRING_32**| The new topic string. Does not support formatting or linkification. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversations_unarchive**
> conversations_unarchive (token:  detachable STRING_32 ; channel:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Reverses conversation archival.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;conversations:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| ID of conversation to unarchive | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

