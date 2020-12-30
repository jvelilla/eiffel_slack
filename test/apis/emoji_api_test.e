note
    description: "API tests for EMOJI_API"
    date: "$Date$"
    revision: "$Revision$"


class EMOJI_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_emoji_list
            -- 
            -- 
            -- Lists custom emoji for a team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.emoji_list(l_token)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: EMOJI_API
            -- Create an object instance of `EMOJI_API'.
        once            
            create { EMOJI_API } Result
        end

end
