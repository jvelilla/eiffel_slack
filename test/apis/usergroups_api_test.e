note
    description: "API tests for USERGROUPS_API"
    date: "$Date$"
    revision: "$Revision$"


class USERGROUPS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_usergroups_create
            -- 
            -- 
            -- Create a User Group 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_channels: STRING_32
            l_description: STRING_32
            l_handle: STRING_32
            l_include_count: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
                      
            -- l_response := api.usergroups_create(l_token, l_name, l_channels, l_description, l_handle, l_include_count)
            assert ("not_implemented", False)
        end
    
    test_usergroups_disable
            -- 
            -- 
            -- Disable an existing User Group 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup: STRING_32
            l_include_count: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup
                      
            -- l_response := api.usergroups_disable(l_token, l_usergroup, l_include_count)
            assert ("not_implemented", False)
        end
    
    test_usergroups_enable
            -- 
            -- 
            -- Enable a User Group 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup: STRING_32
            l_include_count: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup
                      
            -- l_response := api.usergroups_enable(l_token, l_usergroup, l_include_count)
            assert ("not_implemented", False)
        end
    
    test_usergroups_list
            -- 
            -- 
            -- List all User Groups for a team 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_include_users: BOOLEAN
            l_include_count: BOOLEAN
            l_include_disabled: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.usergroups_list(l_token, l_include_users, l_include_count, l_include_disabled)
            assert ("not_implemented", False)
        end
    
    test_usergroups_update
            -- 
            -- 
            -- Update an existing User Group 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup: STRING_32
            l_handle: STRING_32
            l_description: STRING_32
            l_channels: STRING_32
            l_include_count: BOOLEAN
            l_name: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup
                      
            -- l_response := api.usergroups_update(l_token, l_usergroup, l_handle, l_description, l_channels, l_include_count, l_name)
            assert ("not_implemented", False)
        end
    
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

    api: USERGROUPS_API
            -- Create an object instance of `USERGROUPS_API'.
        once            
            create { USERGROUPS_API } Result
        end

end
