# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Advisor
  module Models
    #
    # The operation supported by Advisor.
    #
    class OperationDisplayInfo
      # @return [String] The description of the operation.
      attr_accessor :description

      # @return [String] The action that users can perform, based on their
      # permission level.
      attr_accessor :operation

      # @return [String] Service provider: Microsoft Advisor.
      attr_accessor :provider

      # @return [String] Resource on which the operation is performed.
      attr_accessor :resource


      #
      # Mapper for OperationDisplayInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'OperationDisplayInfo',
          type: {
            name: 'Composite',
            class_name: 'OperationDisplayInfo',
            model_properties: {
              description: {
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              operation: {
                required: false,
                serialized_name: 'operation',
                type: {
                  name: 'String'
                }
              },
              provider: {
                required: false,
                serialized_name: 'provider',
                type: {
                  name: 'String'
                }
              },
              resource: {
                required: false,
                serialized_name: 'resource',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
