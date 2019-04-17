
require 'liquid'
require 'uri'

# Capitalize all words of the input
module CapitalizeAll
  def capitalizeall(words)
  	assign word = words.split(' ')
  	assign resp = '';
  	for i in (0..word.size)
  		assign resp = word[i].capitalize().concat(resp)
  		end
    return resp
  end
end

Liquid::Template.register_filter(CapitalizeAll)