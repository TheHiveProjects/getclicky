# Getclicky API Analytics Ruby Client Library
#
# Allows access to the getclicky.com Analytics API using the ruby programming language.
#
# Copyright (c) 2011+ Peterson Ferreira
# See LICENSE for details
#
module Getclicky
  module Types
    
    # Request types that the API accepts.
    #
    ALL = [
      :pages,
      :pages_entrance,
      :pages_exit,
      :downloads,
      :clicks,
      :links,
      :links_domains,
      :links_outbound,
      :searches,
      :searches_keywords,
      :searches_engines,
      :goals,
      :split_tests,
      :campaigns,
      :countries,
      :cities,
      :regions,
      :languages,
      :web_browsers,
      :operating_systems,
      :screen_resolutions,
      :hostnames,
      :organizations,
      :engagement_actions,
      :engagement_times,
      :segmentation,
      :visitors_most_active,
      :traffic_sources,
      :tweets,
      :shorturls,
      :visitors_list,
      :actions_list,
      :searches_recent,
      :searches_unique,
      :links_recent,
      :links_unique,
      :visitors,
      :visitors_unique,
      :actions,
      :actions_average,
      :time_average,
      :time_average_pretty,
      :time_total,
      :time_total_pretty,
      :bounce_rate,
      :visitors_online
    ] 
  end
end