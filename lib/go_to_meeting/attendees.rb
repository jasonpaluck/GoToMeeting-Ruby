module GoToMeeting
  module Attendees
    
    def get_attendees_by_group(group_key)
      self.class.get("groups/#{group_key/attendees}").parsed_response
    end
    
    def get_attendees_by_meeting(meeting_key)
      self.class.get("groups/#{group_key}/attendees}").parsed_response
    end
    
    def get_attendees_by_organizer(organizer_key)
      self.class.get("organizers/#{organizer_key}/attendees}").parsed_response
    end
    
  end
end