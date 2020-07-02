# アプリケーションを動作させるFQDN指定
Rails.application.config.hosts << "#{ENV['SPA_PRACTICE_BACKEND_HOST_NAME']}.#{ENV['SPA_PRACTICE_DOMAIN_NAME']}"
