=begin
#Topological Inventory Ingress API

#Topological Inventory Ingress API

OpenAPI spec version: 0.0.2
Contact: agrare@redhat.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

# Common files
require 'topological_inventory/ingress_api/client/api_client'
require 'topological_inventory/ingress_api/client/api_error'
require 'topological_inventory/ingress_api/client/version'
require 'topological_inventory/ingress_api/client/configuration'

# Models
require 'topological_inventory/ingress_api/client/models/container'
require 'topological_inventory/ingress_api/client/models/container_group'
require 'topological_inventory/ingress_api/client/models/container_image'
require 'topological_inventory/ingress_api/client/models/container_node'
require 'topological_inventory/ingress_api/client/models/container_project'
require 'topological_inventory/ingress_api/client/models/container_template'
require 'topological_inventory/ingress_api/client/models/flavor'
require 'topological_inventory/ingress_api/client/models/orchestration_stack'
require 'topological_inventory/ingress_api/client/models/inventory'
require 'topological_inventory/ingress_api/client/models/inventory_collection'
require 'topological_inventory/ingress_api/client/models/inventory_object'
require 'topological_inventory/ingress_api/client/models/inventory_object_lazy'
require 'topological_inventory/ingress_api/client/models/schema'
require 'topological_inventory/ingress_api/client/models/service_instance'
require 'topological_inventory/ingress_api/client/models/service_offering'
require 'topological_inventory/ingress_api/client/models/service_plan'
require 'topological_inventory/ingress_api/client/models/source'
require 'topological_inventory/ingress_api/client/models/source_region'
require 'topological_inventory/ingress_api/client/models/subscription'
require 'topological_inventory/ingress_api/client/models/tag'
require 'topological_inventory/ingress_api/client/models/vm'
require 'topological_inventory/ingress_api/client/models/vm_tag'
require 'topological_inventory/ingress_api/client/models/volume'
require 'topological_inventory/ingress_api/client/models/volume_attachment'
require 'topological_inventory/ingress_api/client/models/volume_type'

# APIs
require 'topological_inventory/ingress_api/client/api/admins_api'
require 'topological_inventory/ingress_api/client/api/developers_api'

module TopologicalInventory
  module IngressApi
    module Client
      class << self
        # Customize default settings for the SDK using block.
        #   TopologicalInventory::IngressApi::Client.configure do |config|
        #     config.username = "xxx"
        #     config.password = "xxx"
        #   end
        # If no block given, return the default Configuration object.
        def configure
          if block_given?
            yield(Configuration.default)
          else
            Configuration.default
          end
        end
      end
    end
  end
end
