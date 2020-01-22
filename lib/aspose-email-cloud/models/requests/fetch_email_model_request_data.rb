
#  ----------------------------------------------------------------------------
#  <copyright company="Aspose" file="fetch_email_model_request_data.rb">
#    Copyright (c) 2018-2019 Aspose Pty Ltd. All rights reserved.
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
  # Request model for fetch_email_model operation.
  class FetchEmailModelRequestData < EmailRequest

    # Fetch message model from email account             
    # @param [String] message_id Message identifier
    # @param [String] first_account Email account
    # @param [String] second_account Additional email account (should be specified for POP/IMAP accounts and should be SMTP account)             
    # @param [String] storage Storage name where account file(s) located
    # @param [String] storage_folder Folder in storage where account file(s) located
    def initialize(message_id, first_account, second_account = nil, storage = nil, storage_folder = nil)
      @message_id = message_id if message_id
      @first_account = first_account if first_account
      @second_account = second_account if second_account
      @storage = storage if storage
      @storage_folder = storage_folder if storage_folder
    end

    def to_http_info(api_client)
      # verify the required parameter 'message_id' is set
      if api_client.config.client_side_validation && @message_id.nil?
        raise ArgumentError, "Missing the required parameter 'message_id' when calling EmailApi.fetch_email_model"
      end

      # verify the required parameter 'first_account' is set
      if api_client.config.client_side_validation && @first_account.nil?
        raise ArgumentError, "Missing the required parameter 'first_account' when calling EmailApi.fetch_email_model"
      end

      # resource path
      local_var_path = '/email/client/FetchModel'

      # query parameters
      query_params = {}
      query_params[:messageId] = @message_id
      query_params[:firstAccount] = @first_account
      query_params[:secondAccount] = @second_account unless @second_account.nil?
      query_params[:storage] = @storage unless @storage.nil?
      query_params[:storageFolder] = @storage_folder unless @storage_folder.nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['JWT']

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = select_header_accept(['application/json'])
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