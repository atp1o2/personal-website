class ApisController < ApplicationController

  def commits
    @response = HTTParty.get("https://api.github.com/users/atp1o2/events/public")
    # render json: @response[1]["created_at"] #[1]["payload"]["commits"]#[0]["message"]

    @commits = []
      @response.each_with_index do |event,i|
        if event["type"] != "PushEvent"
          next
        else
          event["payload"]["commits"].each_with_index do |commit,j|
            @commits << commit
            @commits[j]["created_at"] = event["created_at"]
            return @commits.pop if @commits.size == 6
          end
        end
    end
  end


end
