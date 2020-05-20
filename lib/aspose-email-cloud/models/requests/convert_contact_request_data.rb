
#  ----------------------------------------------------------------------------
#  <copyright company="Aspose" file="convert_contact_request_data.rb">
#    Copyright (c) 2018-2020 Aspose Pty Ltd. All rights reserved.
#  </copyright>
#  <summary>
#    Permission is hereby granted, free of charge, to any person obtaining a
#   copy  of this software and associated documentation files (the "Software"),
#   to deal  in the Software without restriction, including without limitation
#   the rights  to use, copy, modify, merge, publish, distribute, sublicense,
#   and/or sell  copies of the Software, and to permit persons to whom the
#   Software is  furnished to do so, subject to the following conditions:
#
#   The above copyright notice and this permission notice shall be included in
#   all  copies or substantial portions of the Software.
#
#   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
#   FROM,  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
#   DEALINGS IN THE SOFTWARE.
#  </summary>
#  ----------------------------------------------------------------------------


require_relative './email_request'
require_relative './http_request'

module AsposeEmailCloud
  # Request model for convert_contact operation.
  class ConvertContactRequestData < EmailRequest

    # File format to convert to Enum, available values: VCard, WebDav, Msg
    # @return [String]
    attr_accessor :destination_format
    # File format to convert from Enum, available values: VCard, WebDav, Msg
    # @return [String]
    attr_accessor :format
    # File to convert
    # @return [File]
    attr_accessor :file

    # Converts contact document to specified format and returns as file             
    # @param [String] destination_format File format to convert to Enum, available values: VCard, WebDav, Msg
    # @param [String] format File format to convert from Enum, available values: VCard, WebDav, Msg
    # @param [File] file File to convert
    def initialize(destination_format, format, file)
      self.destination_format = destination_format if destination_format
      self.format = format if format
      self.file = file if file
    end

    def to_http_info(api_client)
      # verify the required parameter 'destination_format' is set
      if api_client.config.client_side_validation && self.destination_format.nil?
        raise ArgumentError, "Missing the required parameter 'destination_format' when calling EmailApi.convert_contact"
      end

      # verify the required parameter 'format' is set
      if api_client.config.client_side_validation && self.format.nil?
        raise ArgumentError, "Missing the required parameter 'format' when calling EmailApi.convert_contact"
      end

      # verify the required parameter 'file' is set
      if api_client.config.client_side_validation && self.file.nil?
        raise ArgumentError, "Missing the required parameter 'file' when calling EmailApi.convert_contact"
      end

      # resource path
      local_var_path = '/email/ContactModel/{format}/convert/{destinationFormat}'.sub('{' + 'destinationFormat' + '}', self.destination_format.to_s).sub('{' + 'format' + '}', self.format.to_s)

      # query parameters
      query_params = {}

      # form parameters
      form_params = {}
      form_params['File'] = self.file

      # http body (model)
      post_body = nil
      auth_names = ['JWT']

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = select_header_accept(['multipart/form-data'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = form_params.any? ? 'multipart/form-data' : select_header_content_type(['application/json'])

      AsposeEmailCloud::HttpRequest.new(local_var_path,
                                      header_params,
                                      query_params,
                                      form_params,
                                      post_body,
                                      auth_names)
    end
  end
end
