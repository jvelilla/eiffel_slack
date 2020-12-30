note
    description: "API tests for USERS_PROFILE_API"
    date: "$Date$"
    revision: "$Revision$"


class USERS_PROFILE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_users_profile_get
            -- 
            -- 
            -- Retrieves a user&#39;s profile information. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_include_labels: BOOLEAN
            l_user: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.users_profile_get(l_token, l_include_labels, l_user)
            assert ("not_implemented", False)
        end
    
    test_users_profile_set
            -- 
            -- 
            -- Set the profile information for a user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_profile: STRING_32
            l_user: STRING_32
            l_value: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.users_profile_set(l_token, l_name, l_profile, l_user, l_value)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: USERS_PROFILE_API
            -- Create an object instance of `USERS_PROFILE_API'.
        once            
            create { USERS_PROFILE_API } Result
        end

end
