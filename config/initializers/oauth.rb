Rails.application.config.middleware.use OmniAuth::Builder do
  provider :fiveHundredPx, "rrA9DzpujJqzZOKM2iGTzo18BmaqaSnQp4MQjFIP", "qhliZN47DBXSlPQnVrxcIrZd3yDCHDbWZ4G0S3BS", :strategy_class => OmniAuth::Strategies::FiveHundredPx
end
