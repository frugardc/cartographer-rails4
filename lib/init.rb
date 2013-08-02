require __dir__ + '/v3/cartographer'
require __dir__ + '/v3/cartographer/header'
require __dir__ + '/v3/cartographer/gmap'
require __dir__ + '/v3/cartographer/gad'
require __dir__ + '/v3/cartographer/gicon'
require __dir__ + '/v3/cartographer/gmarker'
require __dir__ + '/v3/cartographer/infowindow'
require __dir__ + '/v3/cartographer/cluster_icon'
require __dir__ + '/v3/cartographer/gpolyline'

Cartographer
Cartographer::Header
Cartographer::Gmap

ActionController::Base.send :include, Cartographer if defined?(ActionController)
ActiveRecord::Base.send     :include, Cartographer if defined?(ActiveRecord)
ActionView::Base.send       :include, Cartographer if defined?(ActionView)
