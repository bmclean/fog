module Fog
  module Compute
    class Cloudstack

      class Real
        # Updates a port forwarding rule.  Only the private port and the virtual machine can be updated.
        #
        # {CloudStack API Reference}[http://cloudstack.apache.org/docs/api/apidocs-4.3/root_admin/updatePortForwardingRule.html]
        def update_port_forwarding_rule(options={})
          request(options)
        end


        def update_port_forwarding_rule(id, options={})
          options.merge!(
            'command' => 'updatePortForwardingRule', 
            'id' => id  
          )
          request(options)
        end
      end

    end
  end
end
