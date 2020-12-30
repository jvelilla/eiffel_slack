note
    description: "API tests for CONVERSATIONS_API"
    date: "$Date$"
    revision: "$Revision$"


class CONVERSATIONS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_conversations_archive
            -- 
            -- 
            -- Archives a conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_archive(l_token, l_channel)
            assert ("not_implemented", False)
        end
    
    test_conversations_close
            -- 
            -- 
            -- Closes a direct message or multi-person direct message. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_close(l_token, l_channel)
            assert ("not_implemented", False)
        end
    
    test_conversations_create
            -- 
            -- 
            -- Initiates a public or private channel-based conversation 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_is_private: BOOLEAN
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_create(l_token, l_name, l_is_private)
            assert ("not_implemented", False)
        end
    
    test_conversations_history
            -- 
            -- 
            -- Fetches a conversation&#39;s history of messages and events. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_latest: REAL_32
            l_oldest: REAL_32
            l_inclusive: BOOLEAN
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_history(l_token, l_channel, l_latest, l_oldest, l_inclusive, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_conversations_info
            -- 
            -- 
            -- Retrieve information about a conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_include_locale: BOOLEAN
            l_include_num_members: BOOLEAN
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_info(l_token, l_channel, l_include_locale, l_include_num_members)
            assert ("not_implemented", False)
        end
    
    test_conversations_invite
            -- 
            -- 
            -- Invites users to a channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_users: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_invite(l_token, l_channel, l_users)
            assert ("not_implemented", False)
        end
    
    test_conversations_join
            -- 
            -- 
            -- Joins an existing conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_join(l_token, l_channel)
            assert ("not_implemented", False)
        end
    
    test_conversations_kick
            -- 
            -- 
            -- Removes a user from a conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_user: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_kick(l_token, l_channel, l_user)
            assert ("not_implemented", False)
        end
    
    test_conversations_leave
            -- 
            -- 
            -- Leaves a conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_leave(l_token, l_channel)
            assert ("not_implemented", False)
        end
    
    test_conversations_list
            -- 
            -- 
            -- Lists all channels in a Slack team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_exclude_archived: BOOLEAN
            l_types: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_list(l_token, l_exclude_archived, l_types, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_conversations_mark
            -- 
            -- 
            -- Sets the read cursor in a channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_ts: REAL_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_mark(l_token, l_channel, l_ts)
            assert ("not_implemented", False)
        end
    
    test_conversations_members
            -- 
            -- 
            -- Retrieve members of a conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_members(l_token, l_channel, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_conversations_open
            -- 
            -- 
            -- Opens or resumes a direct message or multi-person direct message. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_users: STRING_32
            l_return_im: BOOLEAN
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_open(l_token, l_channel, l_users, l_return_im)
            assert ("not_implemented", False)
        end
    
    test_conversations_rename
            -- 
            -- 
            -- Renames a conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_name: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_rename(l_token, l_channel, l_name)
            assert ("not_implemented", False)
        end
    
    test_conversations_replies
            -- 
            -- 
            -- Retrieve a thread of messages posted to a conversation 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_ts: REAL_32
            l_latest: REAL_32
            l_oldest: REAL_32
            l_inclusive: BOOLEAN
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_replies(l_token, l_channel, l_ts, l_latest, l_oldest, l_inclusive, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_conversations_set_purpose
            -- 
            -- 
            -- Sets the purpose for a conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_purpose: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_set_purpose(l_token, l_channel, l_purpose)
            assert ("not_implemented", False)
        end
    
    test_conversations_set_topic
            -- 
            -- 
            -- Sets the topic for a conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_topic: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_set_topic(l_token, l_channel, l_topic)
            assert ("not_implemented", False)
        end
    
    test_conversations_unarchive
            -- 
            -- 
            -- Reverses conversation archival. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.conversations_unarchive(l_token, l_channel)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CONVERSATIONS_API
            -- Create an object instance of `CONVERSATIONS_API'.
        once            
            create { CONVERSATIONS_API } Result
        end

end
