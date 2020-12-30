note
    description: "API tests for ADMIN_EMOJI_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_EMOJI_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_emoji_add
            -- 
            -- 
            -- Add an emoji. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_url: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
            -- l_url
                      
            -- l_response := api.admin_emoji_add(l_token, l_name, l_url)
            assert ("not_implemented", False)
        end
    
    test_admin_emoji_add_alias
            -- 
            -- 
            -- Add an emoji alias. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_alias_for: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
            -- l_alias_for
                      
            -- l_response := api.admin_emoji_add_alias(l_token, l_name, l_alias_for)
            assert ("not_implemented", False)
        end
    
    test_admin_emoji_list
            -- 
            -- 
            -- List emoji for an Enterprise Grid organization. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_emoji_list(l_token, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_admin_emoji_remove
            -- 
            -- 
            -- Remove an emoji across an Enterprise Grid organization 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
                      
            -- l_response := api.admin_emoji_remove(l_token, l_name)
            assert ("not_implemented", False)
        end
    
    test_admin_emoji_rename
            -- 
            -- 
            -- Rename an emoji. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_new_name: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
            -- l_new_name
                      
            -- l_response := api.admin_emoji_rename(l_token, l_name, l_new_name)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_EMOJI_API
            -- Create an object instance of `ADMIN_EMOJI_API'.
        once            
            create { ADMIN_EMOJI_API } Result
        end

end
