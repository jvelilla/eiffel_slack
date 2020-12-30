note
    description: "API tests for AUTH_API"
    date: "$Date$"
    revision: "$Revision$"


class AUTH_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_auth_revoke
            -- 
            -- 
            -- Revokes a token. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_test: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.auth_revoke(l_token, l_test)
            assert ("not_implemented", False)
        end
    
    test_auth_test
            -- 
            -- 
            -- Checks authentication &amp; identity. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.auth_test(l_token)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: AUTH_API
            -- Create an object instance of `AUTH_API'.
        once            
            create { AUTH_API } Result
        end

end
