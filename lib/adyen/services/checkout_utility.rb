require_relative 'service'

module AdyenAPI
  class CheckoutUtility < Service
    DEFAULT_VERSION = 1

    def initialize(client, version = DEFAULT_VERSION)
      service = 'Checkout'
      method_names = [
        :origin_keys
      ]

      super(client, version, service, method_names)
    end
  end
end
