note
 description:"[
		Slack Web API
 		One way to interact with the Slack platform is its HTTP RPC-based Web API, a collection of methods requiring OAuth 2.0-based user, bot, or workspace tokens blessed with related OAuth scopes.
  		The version of the OpenAPI document: 1.7.0
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class OBJS_ENTERPRISE_USER 




feature --Access

    enterprise_id: detachable STRING_32 
      
    enterprise_name: detachable STRING_32 
      
    id: detachable STRING_32 
      
 	is_admin: BOOLEAN 
    	 
 	is_owner: BOOLEAN 
    	 
    teams: detachable LIST [STRING_32] 
      

feature -- Change Element  
 
    set_enterprise_id (a_name: like enterprise_id)
        -- Set 'enterprise_id' with 'a_name'.
      do
        enterprise_id := a_name
      ensure
        enterprise_id_set: enterprise_id = a_name		
      end

    set_enterprise_name (a_name: like enterprise_name)
        -- Set 'enterprise_name' with 'a_name'.
      do
        enterprise_name := a_name
      ensure
        enterprise_name_set: enterprise_name = a_name		
      end

    set_id (a_name: like id)
        -- Set 'id' with 'a_name'.
      do
        id := a_name
      ensure
        id_set: id = a_name		
      end

    set_is_admin (a_name: like is_admin)
        -- Set 'is_admin' with 'a_name'.
      do
        is_admin := a_name
      ensure
        is_admin_set: is_admin = a_name		
      end

    set_is_owner (a_name: like is_owner)
        -- Set 'is_owner' with 'a_name'.
      do
        is_owner := a_name
      ensure
        is_owner_set: is_owner = a_name		
      end

    set_teams (a_name: like teams)
        -- Set 'teams' with 'a_name'.
      do
        teams := a_name
      ensure
        teams_set: teams = a_name		
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass OBJS_ENTERPRISE_USER%N")
        if attached enterprise_id as l_enterprise_id then
          Result.append ("%Nenterprise_id:")
          Result.append (l_enterprise_id.out)
          Result.append ("%N")    
        end  
        if attached enterprise_name as l_enterprise_name then
          Result.append ("%Nenterprise_name:")
          Result.append (l_enterprise_name.out)
          Result.append ("%N")    
        end  
        if attached id as l_id then
          Result.append ("%Nid:")
          Result.append (l_id.out)
          Result.append ("%N")    
        end  
        if attached is_admin as l_is_admin then
          Result.append ("%Nis_admin:")
          Result.append (l_is_admin.out)
          Result.append ("%N")    
        end  
        if attached is_owner as l_is_owner then
          Result.append ("%Nis_owner:")
          Result.append (l_is_owner.out)
          Result.append ("%N")    
        end  
        if attached teams as l_teams then
          across l_teams as ic loop
            Result.append ("%N teams:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end 
      end
end


