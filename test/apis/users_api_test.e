note
    description: "API tests for USERS_API"
    date: "$Date$"
    revision: "$Revision$"


class USERS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_users_conversations
            -- 
            -- 
            -- List conversations the calling user may access. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user: STRING_32
            l_types: STRING_32
            l_exclude_archived: BOOLEAN
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.users_conversations(l_token, l_user, l_types, l_exclude_archived, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_users_delete_photo
            -- 
            -- 
            -- Delete the user profile photo 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.users_delete_photo(l_token)
            assert ("not_implemented", False)
        end
    
    test_users_get_presence
            -- 
            -- 
            -- Gets user presence information. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.users_get_presence(l_token, l_user)
            assert ("not_implemented", False)
        end
    
    test_users_identity
            -- 
            -- 
            -- Get a user&#39;s identity. 
        local
            l_response: ANY
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.users_identity(l_token)
            assert ("not_implemented", False)
        end
    
    test_users_info
            -- 
            -- 
            -- Gets information about a user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_include_locale: BOOLEAN
            l_user: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.users_info(l_token, l_include_locale, l_user)
            assert ("not_implemented", False)
        end
    
    test_users_list
            -- 
            -- 
            -- Lists all users in a Slack team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
            l_include_locale: BOOLEAN
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.users_list(l_token, l_limit, l_cursor, l_include_locale)
            assert ("not_implemented", False)
        end
    
    test_users_lookup_by_email
            -- 
            -- 
            -- Find a user with an email address. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_email: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_email
                      
            -- l_response := api.users_lookup_by_email(l_token, l_email)
            assert ("not_implemented", False)
        end
    
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
    
    test_users_set_active
            -- 
            -- 
            -- Marked a user as active. Deprecated and non-functional. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.users_set_active(l_token)
            assert ("not_implemented", False)
        end
    
    test_users_set_photo
            -- 
            -- 
            -- Set the user profile photo 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_crop_w: STRING_32
            l_crop_x: STRING_32
            l_crop_y: STRING_32
            l_image: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.users_set_photo(l_token, l_crop_w, l_crop_x, l_crop_y, l_image)
            assert ("not_implemented", False)
        end
    
    test_users_set_presence
            -- 
            -- 
            -- Manually sets user presence. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_presence: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_presence
                      
            -- l_response := api.users_set_presence(l_token, l_presence)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: USERS_API
            -- Create an object instance of `USERS_API'.
        once            
            create { USERS_API } Result
        end

end
