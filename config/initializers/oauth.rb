Rails.application.config.middleware.use OmniAuth::Builder do
  provider :fiveHundredPx, "jGtcjecSzUUd7ugOI5DRspyPOeSBN2kvsRry6eX3", "jaM3pH1bKmrxN2CDEHUj45aqY8DP0NUoEiIorvJh", :strategy_class => OmniAuth::Strategies::FiveHundredPx
end
