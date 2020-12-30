note
    description: "API tests for BOTS_API"
    date: "$Date$"
    revision: "$Revision$"


class BOTS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_bots_info
            -- 
            -- 
            -- Gets information about a bot user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_bot: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.bots_info(l_token, l_bot)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: BOTS_API
            -- Create an object instance of `BOTS_API'.
        once            
            create { BOTS_API } Result
        end

end
