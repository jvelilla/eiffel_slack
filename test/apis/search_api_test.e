note
    description: "API tests for SEARCH_API"
    date: "$Date$"
    revision: "$Revision$"


class SEARCH_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_search_messages
            -- 
            -- 
            -- Searches for messages matching a query. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_query: STRING_32
            l_count: INTEGER_32
            l_highlight: BOOLEAN
            l_page: INTEGER_32
            l_sort: STRING_32
            l_sort_dir: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_query
                      
            -- l_response := api.search_messages(l_token, l_query, l_count, l_highlight, l_page, l_sort, l_sort_dir)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SEARCH_API
            -- Create an object instance of `SEARCH_API'.
        once            
            create { SEARCH_API } Result
        end

end
