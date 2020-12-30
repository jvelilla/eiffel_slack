note
    description: "API tests for APPS_EVENT_AUTHORIZATIONS_API"
    date: "$Date$"
    revision: "$Revision$"


class APPS_EVENT_AUTHORIZATIONS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_apps_event_authorizations_list
            -- 
            -- 
            -- Get a list of authorizations for the given event context. Each authorization represents an app installation that the event is visible to. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_event_context: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_event_context
                      
            -- l_response := api.apps_event_authorizations_list(l_token, l_event_context, l_cursor, l_limit)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: APPS_EVENT_AUTHORIZATIONS_API
            -- Create an object instance of `APPS_EVENT_AUTHORIZATIONS_API'.
        once            
            create { APPS_EVENT_AUTHORIZATIONS_API } Result
        end

end
