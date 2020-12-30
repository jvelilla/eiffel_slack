note
    description: "API tests for OAUTH_V2_API"
    date: "$Date$"
    revision: "$Revision$"


class OAUTH_V2_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
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

    api: OAUTH_V2_API
            -- Create an object instance of `OAUTH_V2_API'.
        once            
            create { OAUTH_V2_API } Result
        end

end
