class ActiveSupport::TimeWithZone
    def as_json(options = {})
        Time.zone = 'Eastern Time (US & Canada)'
        strftime('%Y-%m-%d %H:%M:%S')

    end
end

