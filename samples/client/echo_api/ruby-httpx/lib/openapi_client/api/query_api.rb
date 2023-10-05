=begin
#Echo Server API

#Echo Server API

The version of the OpenAPI document: 0.1.0
Contact: team@openapitools.org
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.1.0-SNAPSHOT

=end

require 'cgi'

module OpenapiClient
  class QueryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [StringEnumRef] :enum_ref_string_query 
    # @return [String]
    def test_enum_ref_string(opts = {})
      data, _status_code, _headers = test_enum_ref_string_with_http_info(opts)
      data
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [StringEnumRef] :enum_ref_string_query 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def test_enum_ref_string_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueryApi.test_enum_ref_string ...'
      end
      # resource path
      local_var_path = '/query/enum_ref_string'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'enum_ref_string_query'] = opts[:'enum_ref_string_query'] if !opts[:'enum_ref_string_query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QueryApi.test_enum_ref_string",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#test_enum_ref_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Time] :datetime_query 
    # @option opts [Date] :date_query 
    # @option opts [String] :string_query 
    # @return [String]
    def test_query_datetime_date_string(opts = {})
      data, _status_code, _headers = test_query_datetime_date_string_with_http_info(opts)
      data
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Time] :datetime_query 
    # @option opts [Date] :date_query 
    # @option opts [String] :string_query 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def test_query_datetime_date_string_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueryApi.test_query_datetime_date_string ...'
      end
      # resource path
      local_var_path = '/query/datetime/date/string'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'datetime_query'] = opts[:'datetime_query'] if !opts[:'datetime_query'].nil?
      query_params[:'date_query'] = opts[:'date_query'] if !opts[:'date_query'].nil?
      query_params[:'string_query'] = opts[:'string_query'] if !opts[:'string_query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QueryApi.test_query_datetime_date_string",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#test_query_datetime_date_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :integer_query 
    # @option opts [Boolean] :boolean_query 
    # @option opts [String] :string_query 
    # @return [String]
    def test_query_integer_boolean_string(opts = {})
      data, _status_code, _headers = test_query_integer_boolean_string_with_http_info(opts)
      data
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :integer_query 
    # @option opts [Boolean] :boolean_query 
    # @option opts [String] :string_query 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def test_query_integer_boolean_string_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueryApi.test_query_integer_boolean_string ...'
      end
      # resource path
      local_var_path = '/query/integer/boolean/string'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'integer_query'] = opts[:'integer_query'] if !opts[:'integer_query'].nil?
      query_params[:'boolean_query'] = opts[:'boolean_query'] if !opts[:'boolean_query'].nil?
      query_params[:'string_query'] = opts[:'string_query'] if !opts[:'string_query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QueryApi.test_query_integer_boolean_string",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#test_query_integer_boolean_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Pet] :query_object 
    # @return [String]
    def test_query_style_deep_object_explode_true_object(opts = {})
      data, _status_code, _headers = test_query_style_deep_object_explode_true_object_with_http_info(opts)
      data
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Pet] :query_object 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def test_query_style_deep_object_explode_true_object_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueryApi.test_query_style_deep_object_explode_true_object ...'
      end
      # resource path
      local_var_path = '/query/style_deepObject/explode_true/object'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'query_object'] = opts[:'query_object'] if !opts[:'query_object'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QueryApi.test_query_style_deep_object_explode_true_object",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#test_query_style_deep_object_explode_true_object\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObjectParameter] :query_object 
    # @return [String]
    def test_query_style_deep_object_explode_true_object_all_of(opts = {})
      data, _status_code, _headers = test_query_style_deep_object_explode_true_object_all_of_with_http_info(opts)
      data
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [TestQueryStyleDeepObjectExplodeTrueObjectAllOfQueryObjectParameter] :query_object 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def test_query_style_deep_object_explode_true_object_all_of_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueryApi.test_query_style_deep_object_explode_true_object_all_of ...'
      end
      # resource path
      local_var_path = '/query/style_deepObject/explode_true/object/allOf'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'query_object'] = opts[:'query_object'] if !opts[:'query_object'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QueryApi.test_query_style_deep_object_explode_true_object_all_of",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#test_query_style_deep_object_explode_true_object_all_of\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [TestQueryStyleFormExplodeTrueArrayStringQueryObjectParameter] :query_object 
    # @return [String]
    def test_query_style_form_explode_true_array_string(opts = {})
      data, _status_code, _headers = test_query_style_form_explode_true_array_string_with_http_info(opts)
      data
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [TestQueryStyleFormExplodeTrueArrayStringQueryObjectParameter] :query_object 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def test_query_style_form_explode_true_array_string_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueryApi.test_query_style_form_explode_true_array_string ...'
      end
      # resource path
      local_var_path = '/query/style_form/explode_true/array_string'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'query_object'] = opts[:'query_object'] if !opts[:'query_object'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QueryApi.test_query_style_form_explode_true_array_string",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#test_query_style_form_explode_true_array_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Pet] :query_object 
    # @return [String]
    def test_query_style_form_explode_true_object(opts = {})
      data, _status_code, _headers = test_query_style_form_explode_true_object_with_http_info(opts)
      data
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [Pet] :query_object 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def test_query_style_form_explode_true_object_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueryApi.test_query_style_form_explode_true_object ...'
      end
      # resource path
      local_var_path = '/query/style_form/explode_true/object'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'query_object'] = opts[:'query_object'] if !opts[:'query_object'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QueryApi.test_query_style_form_explode_true_object",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#test_query_style_form_explode_true_object\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [DataQuery] :query_object 
    # @return [String]
    def test_query_style_form_explode_true_object_all_of(opts = {})
      data, _status_code, _headers = test_query_style_form_explode_true_object_all_of_with_http_info(opts)
      data
    end

    # Test query parameter(s)
    # Test query parameter(s)
    # @param [Hash] opts the optional parameters
    # @option opts [DataQuery] :query_object 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def test_query_style_form_explode_true_object_all_of_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QueryApi.test_query_style_form_explode_true_object_all_of ...'
      end
      # resource path
      local_var_path = '/query/style_form/explode_true/object/allOf'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'query_object'] = opts[:'query_object'] if !opts[:'query_object'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QueryApi.test_query_style_form_explode_true_object_all_of",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#test_query_style_form_explode_true_object_all_of\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
