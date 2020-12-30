# CHAT_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**chat_delete**](CHAT_API.md#chat_delete) | **Post** /chat.delete | 
[**chat_delete_scheduled_message**](CHAT_API.md#chat_delete_scheduled_message) | **Post** /chat.deleteScheduledMessage | 
[**chat_get_permalink**](CHAT_API.md#chat_get_permalink) | **Get** /chat.getPermalink | 
[**chat_me_message**](CHAT_API.md#chat_me_message) | **Post** /chat.meMessage | 
[**chat_post_ephemeral**](CHAT_API.md#chat_post_ephemeral) | **Post** /chat.postEphemeral | 
[**chat_post_message**](CHAT_API.md#chat_post_message) | **Post** /chat.postMessage | 
[**chat_schedule_message**](CHAT_API.md#chat_schedule_message) | **Post** /chat.scheduleMessage | 
[**chat_scheduled_messages_list**](CHAT_API.md#chat_scheduled_messages_list) | **Get** /chat.scheduledMessages.list | 
[**chat_unfurl**](CHAT_API.md#chat_unfurl) | **Post** /chat.unfurl | 
[**chat_update**](CHAT_API.md#chat_update) | **Post** /chat.update | 


# **chat_delete**
> chat_delete (token:  detachable STRING_32 ; ts:  detachable REAL_32 ; channel:  detachable STRING_32 ; as_user:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Deletes a message.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;chat:write&#x60; | [optional] [default to null]
 **ts** | **REAL_32**| Timestamp of the message to be deleted. | [optional] [default to null]
 **channel** | **STRING_32**| Channel containing the message to be deleted. | [optional] [default to null]
 **as_user** | **BOOLEAN**| Pass true to delete the message as the authed user with &#x60;chat:write:user&#x60; scope. [Bot users](/bot-users) in this context are considered authed users. If unused or false, the message will be deleted with &#x60;chat:write:bot&#x60; scope. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chat_delete_scheduled_message**
> chat_delete_scheduled_message (token: STRING_32 ; channel: STRING_32 ; scheduled_message_id: STRING_32 ; as_user:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Deletes a pending scheduled message from the queue.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;chat:write&#x60; | [default to null]
 **channel** | **STRING_32**| The channel the scheduled_message is posting to | [default to null]
 **scheduled_message_id** | **STRING_32**| &#x60;scheduled_message_id&#x60; returned from call to chat.scheduleMessage | [default to null]
 **as_user** | **BOOLEAN**| Pass true to delete the message as the authed user with &#x60;chat:write:user&#x60; scope. [Bot users](/bot-users) in this context are considered authed users. If unused or false, the message will be deleted with &#x60;chat:write:bot&#x60; scope. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chat_get_permalink**
> chat_get_permalink (token: STRING_32 ; channel: STRING_32 ; message_ts: STRING_32 ): detachable STRING_TABLE [ANY]
	



Retrieve a permalink URL for a specific extant message


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]
 **channel** | **STRING_32**| The ID of the conversation or channel containing the message | [default to null]
 **message_ts** | **STRING_32**| A message&#39;s &#x60;ts&#x60; value, uniquely identifying it within a channel | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chat_me_message**
> chat_me_message (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; text:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Share a me message into a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;chat:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Channel to send message to. Can be a public channel, private group or IM channel. Can be an encoded ID, or a name. | [optional] [default to null]
 **text** | **STRING_32**| Text of the message to send. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chat_post_ephemeral**
> chat_post_ephemeral (token: STRING_32 ; channel: STRING_32 ; user: STRING_32 ; as_user:  detachable BOOLEAN ; attachments:  detachable STRING_32 ; blocks:  detachable STRING_32 ; icon_emoji:  detachable STRING_32 ; icon_url:  detachable STRING_32 ; link_names:  detachable BOOLEAN ; parse:  detachable STRING_32 ; text:  detachable STRING_32 ; thread_ts:  detachable STRING_32 ; username:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Sends an ephemeral message to a user in a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;chat:write&#x60; | [default to null]
 **channel** | **STRING_32**| Channel, private group, or IM channel to send message to. Can be an encoded ID, or a name. | [default to null]
 **user** | **STRING_32**| &#x60;id&#x60; of the user who will receive the ephemeral message. The user should be in the channel specified by the &#x60;channel&#x60; argument. | [default to null]
 **as_user** | **BOOLEAN**| Pass true to post the message as the authed user. Defaults to true if the chat:write:bot scope is not included. Otherwise, defaults to false. | [optional] [default to null]
 **attachments** | **STRING_32**| A JSON-based array of structured attachments, presented as a URL-encoded string. | [optional] [default to null]
 **blocks** | **STRING_32**| A JSON-based array of structured blocks, presented as a URL-encoded string. | [optional] [default to null]
 **icon_emoji** | **STRING_32**| Emoji to use as the icon for this message. Overrides &#x60;icon_url&#x60;. Must be used in conjunction with &#x60;as_user&#x60; set to &#x60;false&#x60;, otherwise ignored. See [authorship](#authorship) below. | [optional] [default to null]
 **icon_url** | **STRING_32**| URL to an image to use as the icon for this message. Must be used in conjunction with &#x60;as_user&#x60; set to false, otherwise ignored. See [authorship](#authorship) below. | [optional] [default to null]
 **link_names** | **BOOLEAN**| Find and link channel names and usernames. | [optional] [default to null]
 **parse** | **STRING_32**| Change how messages are treated. Defaults to &#x60;none&#x60;. See [below](#formatting). | [optional] [default to null]
 **text** | **STRING_32**| How this field works and whether it is required depends on other fields you use in your API call. [See below](#text_usage) for more detail. | [optional] [default to null]
 **thread_ts** | **STRING_32**| Provide another message&#39;s &#x60;ts&#x60; value to post this message in a thread. Avoid using a reply&#39;s &#x60;ts&#x60; value; use its parent&#39;s value instead. Ephemeral messages in threads are only shown if there is already an active thread. | [optional] [default to null]
 **username** | **STRING_32**| Set your bot&#39;s user name. Must be used in conjunction with &#x60;as_user&#x60; set to false, otherwise ignored. See [authorship](#authorship) below. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chat_post_message**
> chat_post_message (token: STRING_32 ; channel: STRING_32 ; as_user:  detachable STRING_32 ; attachments:  detachable STRING_32 ; blocks:  detachable STRING_32 ; icon_emoji:  detachable STRING_32 ; icon_url:  detachable STRING_32 ; link_names:  detachable BOOLEAN ; mrkdwn:  detachable BOOLEAN ; parse:  detachable STRING_32 ; reply_broadcast:  detachable BOOLEAN ; text:  detachable STRING_32 ; thread_ts:  detachable STRING_32 ; unfurl_links:  detachable BOOLEAN ; unfurl_media:  detachable BOOLEAN ; username:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Sends a message to a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;chat:write&#x60; | [default to null]
 **channel** | **STRING_32**| Channel, private group, or IM channel to send message to. Can be an encoded ID, or a name. See [below](#channels) for more details. | [default to null]
 **as_user** | **STRING_32**| Pass true to post the message as the authed user, instead of as a bot. Defaults to false. See [authorship](#authorship) below. | [optional] [default to null]
 **attachments** | **STRING_32**| A JSON-based array of structured attachments, presented as a URL-encoded string. | [optional] [default to null]
 **blocks** | **STRING_32**| A JSON-based array of structured blocks, presented as a URL-encoded string. | [optional] [default to null]
 **icon_emoji** | **STRING_32**| Emoji to use as the icon for this message. Overrides &#x60;icon_url&#x60;. Must be used in conjunction with &#x60;as_user&#x60; set to &#x60;false&#x60;, otherwise ignored. See [authorship](#authorship) below. | [optional] [default to null]
 **icon_url** | **STRING_32**| URL to an image to use as the icon for this message. Must be used in conjunction with &#x60;as_user&#x60; set to false, otherwise ignored. See [authorship](#authorship) below. | [optional] [default to null]
 **link_names** | **BOOLEAN**| Find and link channel names and usernames. | [optional] [default to null]
 **mrkdwn** | **BOOLEAN**| Disable Slack markup parsing by setting to &#x60;false&#x60;. Enabled by default. | [optional] [default to null]
 **parse** | **STRING_32**| Change how messages are treated. Defaults to &#x60;none&#x60;. See [below](#formatting). | [optional] [default to null]
 **reply_broadcast** | **BOOLEAN**| Used in conjunction with &#x60;thread_ts&#x60; and indicates whether reply should be made visible to everyone in the channel or conversation. Defaults to &#x60;false&#x60;. | [optional] [default to null]
 **text** | **STRING_32**| How this field works and whether it is required depends on other fields you use in your API call. [See below](#text_usage) for more detail. | [optional] [default to null]
 **thread_ts** | **STRING_32**| Provide another message&#39;s &#x60;ts&#x60; value to make this message a reply. Avoid using a reply&#39;s &#x60;ts&#x60; value; use its parent instead. | [optional] [default to null]
 **unfurl_links** | **BOOLEAN**| Pass true to enable unfurling of primarily text-based content. | [optional] [default to null]
 **unfurl_media** | **BOOLEAN**| Pass false to disable unfurling of media content. | [optional] [default to null]
 **username** | **STRING_32**| Set your bot&#39;s user name. Must be used in conjunction with &#x60;as_user&#x60; set to false, otherwise ignored. See [authorship](#authorship) below. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chat_schedule_message**
> chat_schedule_message (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; text:  detachable STRING_32 ; post_at:  detachable STRING_32 ; parse:  detachable STRING_32 ; as_user:  detachable BOOLEAN ; link_names:  detachable BOOLEAN ; attachments:  detachable STRING_32 ; blocks:  detachable STRING_32 ; unfurl_links:  detachable BOOLEAN ; unfurl_media:  detachable BOOLEAN ; thread_ts:  detachable REAL_32 ; reply_broadcast:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



Schedules a message to be sent to a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;chat:write&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Channel, private group, or DM channel to send message to. Can be an encoded ID, or a name. See [below](#channels) for more details. | [optional] [default to null]
 **text** | **STRING_32**| How this field works and whether it is required depends on other fields you use in your API call. [See below](#text_usage) for more detail. | [optional] [default to null]
 **post_at** | **STRING_32**| Unix EPOCH timestamp of time in future to send the message. | [optional] [default to null]
 **parse** | **STRING_32**| Change how messages are treated. Defaults to &#x60;none&#x60;. See [chat.postMessage](chat.postMessage#formatting). | [optional] [default to null]
 **as_user** | **BOOLEAN**| Pass true to post the message as the authed user, instead of as a bot. Defaults to false. See [chat.postMessage](chat.postMessage#authorship). | [optional] [default to null]
 **link_names** | **BOOLEAN**| Find and link channel names and usernames. | [optional] [default to null]
 **attachments** | **STRING_32**| A JSON-based array of structured attachments, presented as a URL-encoded string. | [optional] [default to null]
 **blocks** | **STRING_32**| A JSON-based array of structured blocks, presented as a URL-encoded string. | [optional] [default to null]
 **unfurl_links** | **BOOLEAN**| Pass true to enable unfurling of primarily text-based content. | [optional] [default to null]
 **unfurl_media** | **BOOLEAN**| Pass false to disable unfurling of media content. | [optional] [default to null]
 **thread_ts** | **REAL_32**| Provide another message&#39;s &#x60;ts&#x60; value to make this message a reply. Avoid using a reply&#39;s &#x60;ts&#x60; value; use its parent instead. | [optional] [default to null]
 **reply_broadcast** | **BOOLEAN**| Used in conjunction with &#x60;thread_ts&#x60; and indicates whether reply should be made visible to everyone in the channel or conversation. Defaults to &#x60;false&#x60;. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chat_scheduled_messages_list**
> chat_scheduled_messages_list (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; latest:  detachable REAL_32 ; oldest:  detachable REAL_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Returns a list of scheduled messages.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| The channel of the scheduled messages | [optional] [default to null]
 **latest** | **REAL_32**| A UNIX timestamp of the latest value in the time range | [optional] [default to null]
 **oldest** | **REAL_32**| A UNIX timestamp of the oldest value in the time range | [optional] [default to null]
 **limit** | **INTEGER_32**| Maximum number of original entries to return. | [optional] [default to null]
 **cursor** | **STRING_32**| For pagination purposes, this is the &#x60;cursor&#x60; value returned from a previous call to &#x60;chat.scheduledmessages.list&#x60; indicating where you want to start this call from. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chat_unfurl**
> chat_unfurl (token: STRING_32 ; channel: STRING_32 ; ts: STRING_32 ; unfurls:  detachable STRING_32 ; user_auth_message:  detachable STRING_32 ; user_auth_required:  detachable BOOLEAN ; user_auth_url:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Provide custom unfurl behavior for user-posted URLs


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;links:write&#x60; | [default to null]
 **channel** | **STRING_32**| Channel ID of the message | [default to null]
 **ts** | **STRING_32**| Timestamp of the message to add unfurl behavior to. | [default to null]
 **unfurls** | **STRING_32**| URL-encoded JSON map with keys set to URLs featured in the the message, pointing to their unfurl blocks or message attachments. | [optional] [default to null]
 **user_auth_message** | **STRING_32**| Provide a simply-formatted string to send as an ephemeral message to the user as invitation to authenticate further and enable full unfurling behavior | [optional] [default to null]
 **user_auth_required** | **BOOLEAN**| Set to &#x60;true&#x60; or &#x60;1&#x60; to indicate the user must install your Slack app to trigger unfurls for this domain | [optional] [default to null]
 **user_auth_url** | **STRING_32**| Send users to this custom URL where they will complete authentication in your app to fully trigger unfurling. Value should be properly URL-encoded. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chat_update**
> chat_update (token: STRING_32 ; channel: STRING_32 ; ts: STRING_32 ; as_user:  detachable STRING_32 ; attachments:  detachable STRING_32 ; blocks:  detachable STRING_32 ; link_names:  detachable STRING_32 ; parse:  detachable STRING_32 ; text:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Updates a message.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;chat:write&#x60; | [default to null]
 **channel** | **STRING_32**| Channel containing the message to be updated. | [default to null]
 **ts** | **STRING_32**| Timestamp of the message to be updated. | [default to null]
 **as_user** | **STRING_32**| Pass true to update the message as the authed user. [Bot users](/bot-users) in this context are considered authed users. | [optional] [default to null]
 **attachments** | **STRING_32**| A JSON-based array of structured attachments, presented as a URL-encoded string. This field is required when not presenting &#x60;text&#x60;. If you don&#39;t include this field, the message&#39;s previous &#x60;attachments&#x60; will be retained. To remove previous &#x60;attachments&#x60;, include an empty array for this field. | [optional] [default to null]
 **blocks** | **STRING_32**| A JSON-based array of [structured blocks](/block-kit/building), presented as a URL-encoded string. If you don&#39;t include this field, the message&#39;s previous &#x60;blocks&#x60; will be retained. To remove previous &#x60;blocks&#x60;, include an empty array for this field. | [optional] [default to null]
 **link_names** | **STRING_32**| Find and link channel names and usernames. Defaults to &#x60;none&#x60;. If you do not specify a value for this field, the original value set for the message will be overwritten with the default, &#x60;none&#x60;. | [optional] [default to null]
 **parse** | **STRING_32**| Change how messages are treated. Defaults to &#x60;client&#x60;, unlike &#x60;chat.postMessage&#x60;. Accepts either &#x60;none&#x60; or &#x60;full&#x60;. If you do not specify a value for this field, the original value set for the message will be overwritten with the default, &#x60;client&#x60;. | [optional] [default to null]
 **text** | **STRING_32**| New text for the message, using the [default formatting rules](/reference/surfaces/formatting). It&#39;s not required when presenting &#x60;blocks&#x60; or &#x60;attachments&#x60;. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

