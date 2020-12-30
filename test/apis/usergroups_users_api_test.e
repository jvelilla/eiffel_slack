note
    description: "API tests for USERGROUPS_USERS_API"
    date: "$Date$"
    revision: "$Revision$"


class USERGROUPS_USERS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_usergroups_users_list
            -- 
            -- 
            -- List all users in a User Group 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup: STRING_32
            l_include_disabled: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup
                      
            -- l_response := api.usergroups_users_list(l_token, l_usergroup, l_include_disabled)
            assert ("not_implemented", False)
        end
    
    test_usergroups_users_update
            -- 
            -- 
            -- Update the list of users for a User Group 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup: STRING_32
            l_users: STRING_32
            l_include_count: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup
            -- l_users
                      
            -- l_response := api.usergroups_users_update(l_token, l_usergroup, l_users, l_include_count)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: USERGROUPS_USERS_API
            -- Create an object instance of `USERGROUPS_USERS_API'.
        once            
            create { USERGROUPS_USERS_API } Result
        end

end
