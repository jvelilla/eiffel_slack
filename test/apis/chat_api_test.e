note
    description: "API tests for CHAT_API"
    date: "$Date$"
    revision: "$Revision$"


class CHAT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_chat_delete
            -- 
            -- 
            -- Deletes a message. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_ts: REAL_32
            l_channel: STRING_32
            l_as_user: BOOLEAN
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.chat_delete(l_token, l_ts, l_channel, l_as_user)
            assert ("not_implemented", False)
        end
    
    test_chat_delete_scheduled_message
            -- 
            -- 
            -- Deletes a pending scheduled message from the queue. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_scheduled_message_id: STRING_32
            l_as_user: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
            -- l_scheduled_message_id
                      
            -- l_response := api.chat_delete_scheduled_message(l_token, l_channel, l_scheduled_message_id, l_as_user)
            assert ("not_implemented", False)
        end
    
    test_chat_get_permalink
            -- 
            -- 
            -- Retrieve a permalink URL for a specific extant message 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_message_ts: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
            -- l_message_ts
                      
            -- l_response := api.chat_get_permalink(l_token, l_channel, l_message_ts)
            assert ("not_implemented", False)
        end
    
    test_chat_me_message
            -- 
            -- 
            -- Share a me message into a channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_text: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.chat_me_message(l_token, l_channel, l_text)
            assert ("not_implemented", False)
        end
    
    test_chat_post_ephemeral
            -- 
            -- 
            -- Sends an ephemeral message to a user in a channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_user: STRING_32
            l_as_user: BOOLEAN
            l_attachments: STRING_32
            l_blocks: STRING_32
            l_icon_emoji: STRING_32
            l_icon_url: STRING_32
            l_link_names: BOOLEAN
            l_parse: STRING_32
            l_text: STRING_32
            l_thread_ts: STRING_32
            l_username: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
            -- l_user
                      
            -- l_response := api.chat_post_ephemeral(l_token, l_channel, l_user, l_as_user, l_attachments, l_blocks, l_icon_emoji, l_icon_url, l_link_names, l_parse, l_text, l_thread_ts, l_username)
            assert ("not_implemented", False)
        end
    
    test_chat_post_message
            -- 
            -- 
            -- Sends a message to a channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_as_user: STRING_32
            l_attachments: STRING_32
            l_blocks: STRING_32
            l_icon_emoji: STRING_32
            l_icon_url: STRING_32
            l_link_names: BOOLEAN
            l_mrkdwn: BOOLEAN
            l_parse: STRING_32
            l_reply_broadcast: BOOLEAN
            l_text: STRING_32
            l_thread_ts: STRING_32
            l_unfurl_links: BOOLEAN
            l_unfurl_media: BOOLEAN
            l_username: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
                      
            -- l_response := api.chat_post_message(l_token, l_channel, l_as_user, l_attachments, l_blocks, l_icon_emoji, l_icon_url, l_link_names, l_mrkdwn, l_parse, l_reply_broadcast, l_text, l_thread_ts, l_unfurl_links, l_unfurl_media, l_username)
            assert ("not_implemented", False)
        end
    
    test_chat_schedule_message
            -- 
            -- 
            -- Schedules a message to be sent to a channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_text: STRING_32
            l_post_at: STRING_32
            l_parse: STRING_32
            l_as_user: BOOLEAN
            l_link_names: BOOLEAN
            l_attachments: STRING_32
            l_blocks: STRING_32
            l_unfurl_links: BOOLEAN
            l_unfurl_media: BOOLEAN
            l_thread_ts: REAL_32
            l_reply_broadcast: BOOLEAN
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.chat_schedule_message(l_token, l_channel, l_text, l_post_at, l_parse, l_as_user, l_link_names, l_attachments, l_blocks, l_unfurl_links, l_unfurl_media, l_thread_ts, l_reply_broadcast)
            assert ("not_implemented", False)
        end
    
    test_chat_scheduled_messages_list
            -- 
            -- 
            -- Returns a list of scheduled messages. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_latest: REAL_32
            l_oldest: REAL_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.chat_scheduled_messages_list(l_token, l_channel, l_latest, l_oldest, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_chat_unfurl
            -- 
            -- 
            -- Provide custom unfurl behavior for user-posted URLs 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_ts: STRING_32
            l_unfurls: STRING_32
            l_user_auth_message: STRING_32
            l_user_auth_required: BOOLEAN
            l_user_auth_url: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
            -- l_ts
                      
            -- l_response := api.chat_unfurl(l_token, l_channel, l_ts, l_unfurls, l_user_auth_message, l_user_auth_required, l_user_auth_url)
            assert ("not_implemented", False)
        end
    
    test_chat_update
            -- 
            -- 
            -- Updates a message. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_ts: STRING_32
            l_as_user: STRING_32
            l_attachments: STRING_32
            l_blocks: STRING_32
            l_link_names: STRING_32
            l_parse: STRING_32
            l_text: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
            -- l_ts
                      
            -- l_response := api.chat_update(l_token, l_channel, l_ts, l_as_user, l_attachments, l_blocks, l_link_names, l_parse, l_text)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CHAT_API
            -- Create an object instance of `CHAT_API'.
        once            
            create { CHAT_API } Result
        end

end
