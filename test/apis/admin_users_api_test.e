note
    description: "API tests for ADMIN_USERS_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_USERS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_users_assign
            -- 
            -- 
            -- Add an Enterprise user to a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
            l_is_restricted: BOOLEAN
            l_is_ultra_restricted: BOOLEAN
            l_channel_ids: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_assign(l_token, l_team_id, l_user_id, l_is_restricted, l_is_ultra_restricted, l_channel_ids)
            assert ("not_implemented", False)
        end
    
    test_admin_users_invite
            -- 
            -- 
            -- Invite a user to a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_email: STRING_32
            l_channel_ids: STRING_32
            l_custom_message: STRING_32
            l_real_name: STRING_32
            l_resend: BOOLEAN
            l_is_restricted: BOOLEAN
            l_is_ultra_restricted: BOOLEAN
            l_guest_expiration_ts: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_email
            -- l_channel_ids
                      
            -- l_response := api.admin_users_invite(l_token, l_team_id, l_email, l_channel_ids, l_custom_message, l_real_name, l_resend, l_is_restricted, l_is_ultra_restricted, l_guest_expiration_ts)
            assert ("not_implemented", False)
        end
    
    test_admin_users_list
            -- 
            -- 
            -- List users on a workspace 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
                      
            -- l_response := api.admin_users_list(l_token, l_team_id, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_admin_users_remove
            -- 
            -- 
            -- Remove a user from a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_remove(l_token, l_team_id, l_user_id)
            assert ("not_implemented", False)
        end
    
    test_admin_users_set_admin
            -- 
            -- 
            -- Set an existing guest, regular user, or owner to be an admin user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_set_admin(l_token, l_team_id, l_user_id)
            assert ("not_implemented", False)
        end
    
    test_admin_users_set_expiration
            -- 
            -- 
            -- Set an expiration for a guest user 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
            l_expiration_ts: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
            -- l_expiration_ts
                      
            -- l_response := api.admin_users_set_expiration(l_token, l_team_id, l_user_id, l_expiration_ts)
            assert ("not_implemented", False)
        end
    
    test_admin_users_set_owner
            -- 
            -- 
            -- Set an existing guest, regular user, or admin user to be a workspace owner. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_set_owner(l_token, l_team_id, l_user_id)
            assert ("not_implemented", False)
        end
    
    test_admin_users_set_regular
            -- 
            -- 
            -- Set an existing guest user, admin user, or owner to be a regular user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_set_regular(l_token, l_team_id, l_user_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_USERS_API
            -- Create an object instance of `ADMIN_USERS_API'.
        once            
            create { ADMIN_USERS_API } Result
        end

end
