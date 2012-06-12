class ActiveSupport::TimeWithZone
    def as_json(options = {})
        strftime('%Y-%m-%d %H:%M:%S %Z')
    end
end
