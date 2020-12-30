note
    description: "API tests for ADMIN_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_apps_approve
            -- 
            -- 
            -- Approve an app for installation on a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_app_id: STRING_32
            l_request_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_apps_approve(l_token, l_app_id, l_request_id, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_apps_approved_list
            -- 
            -- 
            -- List approved apps for an org or workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
            l_team_id: STRING_32
            l_enterprise_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_apps_approved_list(l_token, l_limit, l_cursor, l_team_id, l_enterprise_id)
            assert ("not_implemented", False)
        end
    
    test_admin_apps_requests_list
            -- 
            -- 
            -- List app requests for a team/workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_apps_requests_list(l_token, l_limit, l_cursor, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_apps_restrict
            -- 
            -- 
            -- Restrict an app for installation on a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_app_id: STRING_32
            l_request_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_apps_restrict(l_token, l_app_id, l_request_id, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_apps_restricted_list
            -- 
            -- 
            -- List restricted apps for an org or workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
            l_team_id: STRING_32
            l_enterprise_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_apps_restricted_list(l_token, l_limit, l_cursor, l_team_id, l_enterprise_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_archive
            -- 
            -- 
            -- Archive a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_archive(l_token, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_convert_to_private
            -- 
            -- 
            -- Convert a public channel to a private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_convert_to_private(l_token, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_create
            -- 
            -- 
            -- Create a public or private channel-based conversation. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_is_private: BOOLEAN
            l_description: STRING_32
            l_org_wide: BOOLEAN
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
            -- l_is_private
                      
            -- l_response := api.admin_conversations_create(l_token, l_name, l_is_private, l_description, l_org_wide, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_delete
            -- 
            -- 
            -- Delete a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_delete(l_token, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_disconnect_shared
            -- 
            -- 
            -- Disconnect a connected channel from one or more workspaces. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_leaving_team_ids: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_disconnect_shared(l_token, l_channel_id, l_leaving_team_ids)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_ekm_list_original_connected_channel_info
            -- 
            -- 
            -- List all disconnected channels—i.e., channels that were once connected to other workspaces and then disconnected—and the corresponding original channel IDs for key revocation with EKM. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_ids: STRING_32
            l_team_ids: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_conversations_ekm_list_original_connected_channel_info(l_token, l_channel_ids, l_team_ids, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_get_conversation_prefs
            -- 
            -- 
            -- Get conversation preferences for a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_get_conversation_prefs(l_token, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_get_teams
            -- 
            -- 
            -- Get all the workspaces a given public or private channel is connected to within this Enterprise org. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_get_teams(l_token, l_channel_id, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_invite
            -- 
            -- 
            -- Invite a user to a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user_ids: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_user_ids
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_invite(l_token, l_user_ids, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_rename
            -- 
            -- 
            -- Rename a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_name: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
            -- l_name
                      
            -- l_response := api.admin_conversations_rename(l_token, l_channel_id, l_name)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_restrict_access_add_group
            -- 
            -- 
            -- Add an allowlist of IDP groups for accessing a channel 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_group_id: STRING_32
            l_channel_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_group_id
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_restrict_access_add_group(l_token, l_group_id, l_channel_id, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_restrict_access_list_groups
            -- 
            -- 
            -- List all IDP Groups linked to a channel 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_restrict_access_list_groups(l_token, l_channel_id, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_restrict_access_remove_group
            -- 
            -- 
            -- Remove a linked IDP group linked from a private channel 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_group_id: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_group_id
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_restrict_access_remove_group(l_token, l_team_id, l_group_id, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_search
            -- 
            -- 
            -- Search for public or private channels in an Enterprise organization. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_ids: STRING_32
            l_query: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
            l_search_channel_types: STRING_32
            l_sort: STRING_32
            l_sort_dir: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_conversations_search(l_token, l_team_ids, l_query, l_limit, l_cursor, l_search_channel_types, l_sort, l_sort_dir)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_set_conversation_prefs
            -- 
            -- 
            -- Set the posting permissions for a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_prefs: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
            -- l_prefs
                      
            -- l_response := api.admin_conversations_set_conversation_prefs(l_token, l_channel_id, l_prefs)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_set_teams
            -- 
            -- 
            -- Set the workspaces in an Enterprise grid org that connect to a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
            l_team_id: STRING_32
            l_target_team_ids: STRING_32
            l_org_channel: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_set_teams(l_token, l_channel_id, l_team_id, l_target_team_ids, l_org_channel)
            assert ("not_implemented", False)
        end
    
    test_admin_conversations_unarchive
            -- 
            -- 
            -- Unarchive a public or private channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel_id
                      
            -- l_response := api.admin_conversations_unarchive(l_token, l_channel_id)
            assert ("not_implemented", False)
        end
    
    test_admin_emoji_add
            -- 
            -- 
            -- Add an emoji. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_url: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
            -- l_url
                      
            -- l_response := api.admin_emoji_add(l_token, l_name, l_url)
            assert ("not_implemented", False)
        end
    
    test_admin_emoji_add_alias
            -- 
            -- 
            -- Add an emoji alias. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_alias_for: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
            -- l_alias_for
                      
            -- l_response := api.admin_emoji_add_alias(l_token, l_name, l_alias_for)
            assert ("not_implemented", False)
        end
    
    test_admin_emoji_list
            -- 
            -- 
            -- List emoji for an Enterprise Grid organization. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_emoji_list(l_token, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_admin_emoji_remove
            -- 
            -- 
            -- Remove an emoji across an Enterprise Grid organization 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
                      
            -- l_response := api.admin_emoji_remove(l_token, l_name)
            assert ("not_implemented", False)
        end
    
    test_admin_emoji_rename
            -- 
            -- 
            -- Rename an emoji. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_new_name: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
            -- l_new_name
                      
            -- l_response := api.admin_emoji_rename(l_token, l_name, l_new_name)
            assert ("not_implemented", False)
        end
    
    test_admin_invite_requests_approve
            -- 
            -- 
            -- Approve a workspace invite request. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_invite_request_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_invite_request_id
                      
            -- l_response := api.admin_invite_requests_approve(l_token, l_invite_request_id, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_invite_requests_approved_list
            -- 
            -- 
            -- List all approved workspace invite requests. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_invite_requests_approved_list(l_token, l_team_id, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_admin_invite_requests_denied_list
            -- 
            -- 
            -- List all denied workspace invite requests. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_invite_requests_denied_list(l_token, l_team_id, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_admin_invite_requests_deny
            -- 
            -- 
            -- Deny a workspace invite request. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_invite_request_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_invite_request_id
                      
            -- l_response := api.admin_invite_requests_deny(l_token, l_invite_request_id, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_invite_requests_list
            -- 
            -- 
            -- List all pending workspace invite requests. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_invite_requests_list(l_token, l_team_id, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_admins_list
            -- 
            -- 
            -- List all of the admins on a given workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
                      
            -- l_response := api.admin_teams_admins_list(l_token, l_team_id, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_create
            -- 
            -- 
            -- Create an Enterprise team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_domain: STRING_32
            l_team_name: STRING_32
            l_team_description: STRING_32
            l_team_discoverability: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_domain
            -- l_team_name
                      
            -- l_response := api.admin_teams_create(l_token, l_team_domain, l_team_name, l_team_description, l_team_discoverability)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_list
            -- 
            -- 
            -- List all teams on an Enterprise organization 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_teams_list(l_token, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_owners_list
            -- 
            -- 
            -- List all of the owners on a given workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
                      
            -- l_response := api.admin_teams_owners_list(l_token, l_team_id, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_info
            -- 
            -- 
            -- Fetch information about settings in a workspace 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
                      
            -- l_response := api.admin_teams_settings_info(l_token, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_default_channels
            -- 
            -- 
            -- Set the default channels of a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_channel_ids: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_channel_ids
                      
            -- l_response := api.admin_teams_settings_set_default_channels(l_token, l_team_id, l_channel_ids)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_description
            -- 
            -- 
            -- Set the description of a given workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_description: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_description
                      
            -- l_response := api.admin_teams_settings_set_description(l_token, l_team_id, l_description)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_discoverability
            -- 
            -- 
            -- An API method that allows admins to set the discoverability of a given workspace 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_discoverability: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_discoverability
                      
            -- l_response := api.admin_teams_settings_set_discoverability(l_token, l_team_id, l_discoverability)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_icon
            -- 
            -- 
            -- Sets the icon of a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_image_url: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_image_url
            -- l_team_id
                      
            -- l_response := api.admin_teams_settings_set_icon(l_token, l_image_url, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_name
            -- 
            -- 
            -- Set the name of a given workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_name: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_name
                      
            -- l_response := api.admin_teams_settings_set_name(l_token, l_team_id, l_name)
            assert ("not_implemented", False)
        end
    
    test_admin_usergroups_add_channels
            -- 
            -- 
            -- Add one or more default channels to an IDP group. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup_id: STRING_32
            l_channel_ids: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup_id
            -- l_channel_ids
                      
            -- l_response := api.admin_usergroups_add_channels(l_token, l_usergroup_id, l_channel_ids, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_usergroups_add_teams
            -- 
            -- 
            -- Associate one or more default workspaces with an organization-wide IDP group. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup_id: STRING_32
            l_team_ids: STRING_32
            l_auto_provision: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup_id
            -- l_team_ids
                      
            -- l_response := api.admin_usergroups_add_teams(l_token, l_usergroup_id, l_team_ids, l_auto_provision)
            assert ("not_implemented", False)
        end
    
    test_admin_usergroups_list_channels
            -- 
            -- 
            -- List the channels linked to an org-level IDP group (user group). 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup_id: STRING_32
            l_team_id: STRING_32
            l_include_num_members: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup_id
                      
            -- l_response := api.admin_usergroups_list_channels(l_token, l_usergroup_id, l_team_id, l_include_num_members)
            assert ("not_implemented", False)
        end
    
    test_admin_usergroups_remove_channels
            -- 
            -- 
            -- Remove one or more default channels from an org-level IDP group (user group). 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup_id: STRING_32
            l_channel_ids: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup_id
            -- l_channel_ids
                      
            -- l_response := api.admin_usergroups_remove_channels(l_token, l_usergroup_id, l_channel_ids)
            assert ("not_implemented", False)
        end
    
    test_admin_users_assign
            -- 
            -- 
            -- Add an Enterprise user to a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
            l_is_restricted: BOOLEAN
            l_is_ultra_restricted: BOOLEAN
            l_channel_ids: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_assign(l_token, l_team_id, l_user_id, l_is_restricted, l_is_ultra_restricted, l_channel_ids)
            assert ("not_implemented", False)
        end
    
    test_admin_users_invite
            -- 
            -- 
            -- Invite a user to a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_email: STRING_32
            l_channel_ids: STRING_32
            l_custom_message: STRING_32
            l_real_name: STRING_32
            l_resend: BOOLEAN
            l_is_restricted: BOOLEAN
            l_is_ultra_restricted: BOOLEAN
            l_guest_expiration_ts: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_email
            -- l_channel_ids
                      
            -- l_response := api.admin_users_invite(l_token, l_team_id, l_email, l_channel_ids, l_custom_message, l_real_name, l_resend, l_is_restricted, l_is_ultra_restricted, l_guest_expiration_ts)
            assert ("not_implemented", False)
        end
    
    test_admin_users_list
            -- 
            -- 
            -- List users on a workspace 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
                      
            -- l_response := api.admin_users_list(l_token, l_team_id, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_admin_users_remove
            -- 
            -- 
            -- Remove a user from a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_remove(l_token, l_team_id, l_user_id)
            assert ("not_implemented", False)
        end
    
    test_admin_users_session_invalidate
            -- 
            -- 
            -- Invalidate a single session for a user by session_id 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_session_id: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_session_id
                      
            -- l_response := api.admin_users_session_invalidate(l_token, l_team_id, l_session_id)
            assert ("not_implemented", False)
        end
    
    test_admin_users_session_reset
            -- 
            -- 
            -- Wipes all valid sessions on all devices for a given user 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user_id: STRING_32
            l_mobile_only: BOOLEAN
            l_web_only: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_user_id
                      
            -- l_response := api.admin_users_session_reset(l_token, l_user_id, l_mobile_only, l_web_only)
            assert ("not_implemented", False)
        end
    
    test_admin_users_set_admin
            -- 
            -- 
            -- Set an existing guest, regular user, or owner to be an admin user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_set_admin(l_token, l_team_id, l_user_id)
            assert ("not_implemented", False)
        end
    
    test_admin_users_set_expiration
            -- 
            -- 
            -- Set an expiration for a guest user 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
            l_expiration_ts: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
            -- l_expiration_ts
                      
            -- l_response := api.admin_users_set_expiration(l_token, l_team_id, l_user_id, l_expiration_ts)
            assert ("not_implemented", False)
        end
    
    test_admin_users_set_owner
            -- 
            -- 
            -- Set an existing guest, regular user, or admin user to be a workspace owner. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_set_owner(l_token, l_team_id, l_user_id)
            assert ("not_implemented", False)
        end
    
    test_admin_users_set_regular
            -- 
            -- 
            -- Set an existing guest user, admin user, or owner to be a regular user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_user_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_user_id
                      
            -- l_response := api.admin_users_set_regular(l_token, l_team_id, l_user_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_API
            -- Create an object instance of `ADMIN_API'.
        once            
            create { ADMIN_API } Result
        end

end
