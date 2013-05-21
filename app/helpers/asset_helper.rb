module Sinatra
	module AssetHelper

		def asset_url(part, file_ext)
	  	path = "#{prefix(file_ext)}#{part}.#{file_ext}".gsub('//', '/')
	  end

		private

	  def prefix(file_ext)
	    {
	    	js: 'js/',
	    	css: 'css/'
	    }[file_ext.to_sym] || 'images/'
	  end

	end

	helpers AssetHelper
end