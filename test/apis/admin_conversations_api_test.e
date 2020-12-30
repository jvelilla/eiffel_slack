note
    description: "API tests for ADMIN_CONVERSATIONS_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_CONVERSATIONS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_conversations_archive
            -- 
            -- 
            -- Archive a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_archive(l_token, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_convert_to_private
            -- 
            -- 
            -- Convert a public channel to a private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_convert_to_private(l_token, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_create
            -- 
            -- 
            -- Create a public or private channel-based conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_is_private: BOOLEAN
            l_description: STRING_32
            l_org_wide: BOOLEAN
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
            -- l_is_private
                      
            -- l_response := api.admin_conversations_create(l_token, l_name, l_is_private, l_description, l_org_wide, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_delete
            -- 
            -- 
            -- Delete a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_delete(l_token, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_disconnect_shared
            -- 
            -- 
            -- Disconnect a connected channel from one or more workspaces. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_leaving_team_ids: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_disconnect_shared(l_token, l_channel_id, l_leaving_team_ids)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_get_conversation_prefs
            -- 
            -- 
            -- Get conversation preferences for a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_get_conversation_prefs(l_token, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_get_teams
            -- 
            -- 
            -- Get all the workspaces a given public or private channel is connected to within this Enterprise org. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_get_teams(l_token, l_channel_id, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_invite
            -- 
            -- 
            -- Invite a user to a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user_ids: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_user_ids
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_invite(l_token, l_user_ids, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_rename
            -- 
            -- 
            -- Rename a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_name: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
            -- l_name
                      
            -- l_response := api.admin_conversations_rename(l_token, l_channel_id, l_name)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_search
            -- 
            -- 
            -- Search for public or private channels in an Enterprise organization. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_ids: STRING_32
            l_query: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
            l_search_channel_types: STRING_32
            l_sort: STRING_32
            l_sort_dir: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_conversations_search(l_token, l_team_ids, l_query, l_limit, l_cursor, l_search_channel_types, l_sort, l_sort_dir)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_set_conversation_prefs
            -- 
            -- 
            -- Set the posting permissions for a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_prefs: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
            -- l_prefs
                      
            -- l_response := api.admin_conversations_set_conversation_prefs(l_token, l_channel_id, l_prefs)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_set_teams
            -- 
            -- 
            -- Set the workspaces in an Enterprise grid org that connect to a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_team_id: STRING_32
            l_target_team_ids: STRING_32
            l_org_channel: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_set_teams(l_token, l_channel_id, l_team_id, l_target_team_ids, l_org_channel)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_unarchive
            -- 
            -- 
            -- Unarchive a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_unarchive(l_token, l_channel_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_CONVERSATIONS_API
            -- Create an object instance of `ADMIN_CONVERSATIONS_API'.
        once            
            create { ADMIN_CONVERSATIONS_API } Result
        end

end
