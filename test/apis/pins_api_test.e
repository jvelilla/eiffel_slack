note
    description: "API tests for PINS_API"
    date: "$Date$"
    revision: "$Revision$"


class PINS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_pins_add
            -- 
            -- 
            -- Pins an item to a channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_timestamp: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
                      
            -- l_response := api.pins_add(l_token, l_channel, l_timestamp)
            assert ("not_implemented", False)
        end
    
    test_pins_list
            -- 
            -- 
            -- Lists items pinned to a channel. 
        local
            l_response: ANY
            l_token: STRING_32
            l_channel: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
                      
            -- l_response := api.pins_list(l_token, l_channel)
            assert ("not_implemented", False)
        end
    
    test_pins_remove
            -- 
            -- 
            -- Un-pins an item from a channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_timestamp: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
                      
            -- l_response := api.pins_remove(l_token, l_channel, l_timestamp)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PINS_API
            -- Create an object instance of `PINS_API'.
        once            
            create { PINS_API } Result
        end

end
