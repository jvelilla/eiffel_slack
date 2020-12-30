note
    description: "API tests for ADMIN_USERS_SESSION_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_USERS_SESSION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_users_session_invalidate
            -- 
            -- 
            -- Invalidate a single session for a user by session_id 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_session_id: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_session_id
                      
            -- l_response := api.admin_users_session_invalidate(l_token, l_team_id, l_session_id)
            assert ("not_implemented", False)
        end
    
    test_admin_users_session_reset
            -- 
            -- 
            -- Wipes all valid sessions on all devices for a given user 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user_id: STRING_32
            l_mobile_only: BOOLEAN
            l_web_only: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_user_id
                      
            -- l_response := api.admin_users_session_reset(l_token, l_user_id, l_mobile_only, l_web_only)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_USERS_SESSION_API
            -- Create an object instance of `ADMIN_USERS_SESSION_API'.
        once            
            create { ADMIN_USERS_SESSION_API } Result
        end

end
