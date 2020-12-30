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
class OBJS_REMINDER 




feature --Access

 	complete_ts: INTEGER_32 
    	 
    creator: detachable STRING_32 
      
    id: detachable STRING_32 
      
 	recurring: BOOLEAN 
    	 
    text: detachable STRING_32 
      
 	time: INTEGER_32 
    	 
    user: detachable STRING_32 
      

feature -- Change Element  
 
    set_complete_ts (a_name: like complete_ts)
        -- Set 'complete_ts' with 'a_name'.
      do
        complete_ts := a_name
      ensure
        complete_ts_set: complete_ts = a_name		
      end

    set_creator (a_name: like creator)
        -- Set 'creator' with 'a_name'.
      do
        creator := a_name
      ensure
        creator_set: creator = a_name		
      end

    set_id (a_name: like id)
        -- Set 'id' with 'a_name'.
      do
        id := a_name
      ensure
        id_set: id = a_name		
      end

    set_recurring (a_name: like recurring)
        -- Set 'recurring' with 'a_name'.
      do
        recurring := a_name
      ensure
        recurring_set: recurring = a_name		
      end

    set_text (a_name: like text)
        -- Set 'text' with 'a_name'.
      do
        text := a_name
      ensure
        text_set: text = a_name		
      end

    set_time (a_name: like time)
        -- Set 'time' with 'a_name'.
      do
        time := a_name
      ensure
        time_set: time = a_name		
      end

    set_user (a_name: like user)
        -- Set 'user' with 'a_name'.
      do
        user := a_name
      ensure
        user_set: user = a_name		
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass OBJS_REMINDER%N")
        if attached complete_ts as l_complete_ts then
          Result.append ("%Ncomplete_ts:")
          Result.append (l_complete_ts.out)
          Result.append ("%N")    
        end  
        if attached creator as l_creator then
          Result.append ("%Ncreator:")
          Result.append (l_creator.out)
          Result.append ("%N")    
        end  
        if attached id as l_id then
          Result.append ("%Nid:")
          Result.append (l_id.out)
          Result.append ("%N")    
        end  
        if attached recurring as l_recurring then
          Result.append ("%Nrecurring:")
          Result.append (l_recurring.out)
          Result.append ("%N")    
        end  
        if attached text as l_text then
          Result.append ("%Ntext:")
          Result.append (l_text.out)
          Result.append ("%N")    
        end  
        if attached time as l_time then
          Result.append ("%Ntime:")
          Result.append (l_time.out)
          Result.append ("%N")    
        end  
        if attached user as l_user then
          Result.append ("%Nuser:")
          Result.append (l_user.out)
          Result.append ("%N")    
        end  
      end
end


