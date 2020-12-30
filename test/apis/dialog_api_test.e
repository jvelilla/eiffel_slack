note
    description: "API tests for DIALOG_API"
    date: "$Date$"
    revision: "$Revision$"


class DIALOG_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_dialog_open
            -- 
            -- 
            -- Open a dialog with a user 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_dialog: STRING_32
            l_trigger_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_dialog
            -- l_trigger_id
                      
            -- l_response := api.dialog_open(l_token, l_dialog, l_trigger_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DIALOG_API
            -- Create an object instance of `DIALOG_API'.
        once            
            create { DIALOG_API } Result
        end

end
