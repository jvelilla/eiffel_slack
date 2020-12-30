note
    description: "API tests for ADMIN_CONVERSATIONS_RESTRICT_ACCESS_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_CONVERSATIONS_RESTRICT_ACCESS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_conversations_restrict_access_add_group
            -- 
            -- 
            -- Add an allowlist of IDP groups for accessing a channel 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_group_id: STRING_32
            l_channel_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_group_id
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_restrict_access_add_group(l_token, l_group_id, l_channel_id, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_restrict_access_list_groups
            -- 
            -- 
            -- List all IDP Groups linked to a channel 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_restrict_access_list_groups(l_token, l_channel_id, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_restrict_access_remove_group
            -- 
            -- 
            -- Remove a linked IDP group linked from a private channel 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_group_id: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_group_id
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_restrict_access_remove_group(l_token, l_team_id, l_group_id, l_channel_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_CONVERSATIONS_RESTRICT_ACCESS_API
            -- Create an object instance of `ADMIN_CONVERSATIONS_RESTRICT_ACCESS_API'.
        once            
            create { ADMIN_CONVERSATIONS_RESTRICT_ACCESS_API } Result
        end

end
