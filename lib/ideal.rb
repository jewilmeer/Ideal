# encoding: utf-8

require 'nokogiri'
require 'xmldsig'
require 'rest'

require 'ideal/acquirers'
require 'ideal/gateway'
require 'ideal/request'
require 'ideal/response'
require 'ideal/version'

module Ideal
  AUTHENTICATION_TYPE = 'SHA256_RSA'
  LANGUAGE = 'nl'
  CURRENCY = 'EUR'
  API_VERSION = '3.3.1'
  XML_NAMESPACE = 'http://www.idealdesk.com/ideal/messages/mer-acq/3.3.1'
end