class ActiveSupport::TimeWithZone
    def as_json(options = {})
        Time.zone = 'Eastern Time (US & Canada)'
        strftime('%Y-%m-%d %H:%M:%S').in_time_zone("Eastern Time (US & Canada)")

    end
end

