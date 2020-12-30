note
    description: "API tests for VIEWS_API"
    date: "$Date$"
    revision: "$Revision$"


class VIEWS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_views_open
            -- 
            -- 
            -- Open a view for a user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_trigger_id: STRING_32
            l_view: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_trigger_id
            -- l_view
                      
            -- l_response := api.views_open(l_token, l_trigger_id, l_view)
            assert ("not_implemented", False)
        end
    
    test_views_publish
            -- 
            -- 
            -- Publish a static view for a User. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user_id: STRING_32
            l_view: STRING_32
            l_hash: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_user_id
            -- l_view
                      
            -- l_response := api.views_publish(l_token, l_user_id, l_view, l_hash)
            assert ("not_implemented", False)
        end
    
    test_views_push
            -- 
            -- 
            -- Push a view onto the stack of a root view. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_trigger_id: STRING_32
            l_view: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_trigger_id
            -- l_view
                      
            -- l_response := api.views_push(l_token, l_trigger_id, l_view)
            assert ("not_implemented", False)
        end
    
    test_views_update
            -- 
            -- 
            -- Update an existing view. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_view_id: STRING_32
            l_external_id: STRING_32
            l_view: STRING_32
            l_hash: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.views_update(l_token, l_view_id, l_external_id, l_view, l_hash)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: VIEWS_API
            -- Create an object instance of `VIEWS_API'.
        once            
            create { VIEWS_API } Result
        end

end
