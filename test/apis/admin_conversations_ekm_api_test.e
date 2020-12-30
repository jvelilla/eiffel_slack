note
    description: "API tests for ADMIN_CONVERSATIONS_EKM_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_CONVERSATIONS_EKM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_conversations_ekm_list_original_connected_channel_info
            -- 
            -- 
            -- List all disconnected channels—i.e., channels that were once connected to other workspaces and then disconnected—and the corresponding original channel IDs for key revocation with EKM. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_ids: STRING_32
            l_team_ids: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_conversations_ekm_list_original_connected_channel_info(l_token, l_channel_ids, l_team_ids, l_limit, l_cursor)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_CONVERSATIONS_EKM_API
            -- Create an object instance of `ADMIN_CONVERSATIONS_EKM_API'.
        once            
            create { ADMIN_CONVERSATIONS_EKM_API } Result
        end

end
