note
    description: "API tests for OAUTH_API"
    date: "$Date$"
    revision: "$Revision$"


class OAUTH_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_oauth_access
            -- 
            -- 
            -- Exchanges a temporary OAuth verifier code for an access token. 
        local
            l_response: STRING_TABLE [ANY]
            l_client_id: STRING_32
            l_client_secret: STRING_32
            l_code: STRING_32
            l_redirect_uri: STRING_32
            l_single_channel: BOOLEAN
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.oauth_access(l_client_id, l_client_secret, l_code, l_redirect_uri, l_single_channel)
            assert ("not_implemented", False)
        end
    
    test_oauth_token
            -- 
            -- 
            -- Exchanges a temporary OAuth verifier code for a workspace token. 
        local
            l_response: STRING_TABLE [ANY]
            l_client_id: STRING_32
            l_client_secret: STRING_32
            l_code: STRING_32
            l_redirect_uri: STRING_32
            l_single_channel: BOOLEAN
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.oauth_token(l_client_id, l_client_secret, l_code, l_redirect_uri, l_single_channel)
            assert ("not_implemented", False)
        end
    
    test_oauth_v2_access
            -- 
            -- 
            -- Exchanges a temporary OAuth verifier code for an access token. 
        local
            l_response: STRING_TABLE [ANY]
            l_code: STRING_32
            l_client_id: STRING_32
            l_client_secret: STRING_32
            l_redirect_uri: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_code
                      
            -- l_response := api.oauth_v2_access(l_code, l_client_id, l_client_secret, l_redirect_uri)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: OAUTH_API
            -- Create an object instance of `OAUTH_API'.
        once            
            create { OAUTH_API } Result
        end

end
