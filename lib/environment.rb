require 'pry'
require 'nokogiri'
require 'open-uri'
require 'colorize'

require_relative './amazon_restaurants/concerns/findable'
require_relative './amazon_restaurants/concerns/printable'
require_relative './amazon_restaurants/version'
require_relative './amazon_restaurants/cli'
require_relative './amazon_restaurants/scraper'
require_relative './amazon_restaurants/cities'
require_relative './amazon_restaurants/cuisines'
require_relative './amazon_restaurants/restaurant'
