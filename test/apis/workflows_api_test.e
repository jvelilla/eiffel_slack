note
    description: "API tests for WORKFLOWS_API"
    date: "$Date$"
    revision: "$Revision$"


class WORKFLOWS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_workflows_step_completed
            -- 
            -- 
            -- Indicate that an app&#39;s step in a workflow completed execution. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_workflow_step_execute_id: STRING_32
            l_outputs: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_workflow_step_execute_id
                      
            -- l_response := api.workflows_step_completed(l_token, l_workflow_step_execute_id, l_outputs)
            assert ("not_implemented", False)
        end
    
    test_workflows_step_failed
            -- 
            -- 
            -- Indicate that an app&#39;s step in a workflow failed to execute. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_workflow_step_execute_id: STRING_32
            l_error: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_workflow_step_execute_id
            -- l_error
                      
            -- l_response := api.workflows_step_failed(l_token, l_workflow_step_execute_id, l_error)
            assert ("not_implemented", False)
        end
    
    test_workflows_update_step
            -- 
            -- 
            -- Update the configuration for a workflow extension step. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_workflow_step_edit_id: STRING_32
            l_inputs: STRING_32
            l_outputs: STRING_32
            l_step_name: STRING_32
            l_step_image_url: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_workflow_step_edit_id
                      
            -- l_response := api.workflows_update_step(l_token, l_workflow_step_edit_id, l_inputs, l_outputs, l_step_name, l_step_image_url)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: WORKFLOWS_API
            -- Create an object instance of `WORKFLOWS_API'.
        once            
            create { WORKFLOWS_API } Result
        end

end
