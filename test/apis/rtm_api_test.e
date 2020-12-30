note
    description: "API tests for RTM_API"
    date: "$Date$"
    revision: "$Revision$"


class RTM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_rtm_connect
            -- 
            -- 
            -- Starts a Real Time Messaging session. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_batch_presence_aware: BOOLEAN
            l_presence_sub: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.rtm_connect(l_token, l_batch_presence_aware, l_presence_sub)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: RTM_API
            -- Create an object instance of `RTM_API'.
        once            
            create { RTM_API } Result
        end

end
