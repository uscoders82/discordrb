module Discordrb::Webhooks
  # An embed is a multipart-style attachment to a webhook message that can have a variety of different purposes and
  # appearances.
  class Embed
    def initialize(title: nil, description: nil, url: nil, timestamp: nil, colour: nil, footer: nil, image: nil,
                   thumbnail: nil, video: nil, provider: nil, author: nil, fields: [])
      @title = title
      @description = description
      @url = url
      @timestamp = timestamp
      @colour = colour
      @footer = footer
      @image = image
      @thumbnail = thumbnail
      @video = video
      @provider = provider
      @author = author
      @fields = fields
    end
  end
end