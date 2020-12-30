note
    description: "API tests for API_API"
    date: "$Date$"
    revision: "$Revision$"


class API_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_api_test
            -- 
            -- 
            -- Checks API calling code. 
        local
            l_response: STRING_TABLE [ANY]
            l_error: STRING_32
            l_foo: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.api_test(l_error, l_foo)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: API_API
            -- Create an object instance of `API_API'.
        once            
            create { API_API } Result
        end

end
