
#  ----------------------------------------------------------------------------
#  <copyright company="Aspose" file="email_api.rb">
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


require 'uri'

module AsposeEmailCloud
  # Aspose.Email Cloud API
  class EmailApi
    attr_accessor :api_client

    # Initializes a new instance of the EmailApi class.
    # @param [String] app_key Key to access the server.
    # @param [String] app_sid ID to access the server.
    # @param [String] base_url Server URL.
    # @param [String] api_version Api version.
    # @param [Object] debug Debug switch [true, false].
    def initialize(app_key = nil, app_sid = nil, base_url = 'api-qa.aspose.cloud', api_version = 'v3.0', debug = false)
      @api_client = ApiClient.new(app_key, app_sid, base_url, api_version, debug)
    end

    # Adds an attachment to iCalendar file
    # @param [add_calendar_attachmentRequest] request Request object.
    # @return [nil]
    def add_calendar_attachment(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Add attachment to contact document
    # @param [add_contact_attachmentRequest] request Request object.
    # @return [nil]
    def add_contact_attachment(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Adds an attachment to Email document
    # @param [add_email_attachmentRequest] request Request object.
    # @return [EmailDocumentResponse]
    def add_email_attachment(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :POST, 'EmailDocumentResponse')
    end

    # Add attachment to document
    # @param [add_mapi_attachmentRequest] request Request object.
    # @return [nil]
    def add_mapi_attachment(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Adds an email from *.eml file to specified folder in email account
    # @param [append_email_messageRequest] request Request object.
    # @return [EmailPropertyResponse]
    def append_email_message(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, 'EmailPropertyResponse')
    end

    # Adds an email from MIME to specified folder in email account
    # @param [append_mime_messageRequest] request Request object.
    # @return [ValueResponse]
    def append_mime_message(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, 'ValueResponse')
    end

    # Copy file
    # @param [copy_fileRequest] request Request object.
    # @return [nil]
    def copy_file(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Copy folder
    # @param [copy_folderRequest] request Request object.
    # @return [nil]
    def copy_folder(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Create calendar file
    # @param [create_calendarRequest] request Request object.
    # @return [nil]
    def create_calendar(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Create contact document
    # @param [create_contactRequest] request Request object.
    # @return [nil]
    def create_contact(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Create an email document
    # @param [create_emailRequest] request Request object.
    # @return [EmailDocumentResponse]
    def create_email(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, 'EmailDocumentResponse')
    end

    # Create new folder in email account
    # @param [create_email_folderRequest] request Request object.
    # @return [nil]
    def create_email_folder(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Create the folder
    # @param [create_folderRequest] request Request object.
    # @return [nil]
    def create_folder(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Create new document
    # @param [create_mapiRequest] request Request object.
    # @return [nil]
    def create_mapi(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Deletes indexed property by index and name. To delete Reminder attachment, use path ReminderAttachment/{ReminderIndex}/{AttachmentIndex}
    # @param [delete_calendar_propertyRequest] request Request object.
    # @return [nil]
    def delete_calendar_property(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :DELETE, nil)
      nil
    end

    # Delete property from indexed property list
    # @param [delete_contact_propertyRequest] request Request object.
    # @return [nil]
    def delete_contact_property(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :DELETE, nil)
      nil
    end

    # Delete a folder in email account
    # @param [delete_email_folderRequest] request Request object.
    # @return [nil]
    def delete_email_folder(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :DELETE, nil)
      nil
    end

    # Delete message from email account by id
    # @param [delete_email_messageRequest] request Request object.
    # @return [nil]
    def delete_email_message(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :DELETE, nil)
      nil
    end

    # Delete file
    # @param [delete_fileRequest] request Request object.
    # @return [nil]
    def delete_file(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :DELETE, nil)
      nil
    end

    # Delete folder
    # @param [delete_folderRequest] request Request object.
    # @return [nil]
    def delete_folder(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :DELETE, nil)
      nil
    end

    # Remove attachment from document
    # @param [delete_mapi_attachmentRequest] request Request object.
    # @return [nil]
    def delete_mapi_attachment(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :DELETE, nil)
      nil
    end

    # Delete document properties
    # @param [delete_mapi_propertiesRequest] request Request object.
    # @return [nil]
    def delete_mapi_properties(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :DELETE, nil)
      nil
    end

    # Download file
    # @param [download_fileRequest] request Request object.
    # @return [File]
    def download_file(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'File')
    end

    # Fetch message mime from email account
    # @param [fetch_email_messageRequest] request Request object.
    # @return [MimeResponse]
    def fetch_email_message(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'MimeResponse')
    end

    # Get calendar file properties
    # @param [get_calendarRequest] request Request object.
    # @return [HierarchicalObject]
    def get_calendar(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'HierarchicalObject')
    end

    # Get iCalendar document attachment by name
    # @param [get_calendar_attachmentRequest] request Request object.
    # @return [File]
    def get_calendar_attachment(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'File')
    end

    # Get iCalendar files list in folder on storage
    # @param [get_calendar_listRequest] request Request object.
    # @return [ListResponseOfHierarchicalObjectResponse]
    def get_calendar_list(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'ListResponseOfHierarchicalObjectResponse')
    end

    # Get attachment file by name
    # @param [get_contact_attachmentRequest] request Request object.
    # @return [File]
    def get_contact_attachment(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'File')
    end

    # Get contact list from storage folder
    # @param [get_contact_listRequest] request Request object.
    # @return [ListResponseOfHierarchicalObjectResponse]
    def get_contact_list(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'ListResponseOfHierarchicalObjectResponse')
    end

    # Get contact document properties
    # @param [get_contact_propertiesRequest] request Request object.
    # @return [HierarchicalObject]
    def get_contact_properties(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'HierarchicalObject')
    end

    # Get disc usage
    # @param [get_disc_usageRequest] request Request object.
    # @return [DiscUsage]
    def get_disc_usage(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'DiscUsage')
    end

    # Get email document
    # @param [get_emailRequest] request Request object.
    # @return [EmailDocument]
    def get_email(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'EmailDocument')
    end

    # Get email attachment by name
    # @param [get_email_attachmentRequest] request Request object.
    # @return [File]
    def get_email_attachment(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'File')
    end

    # Get an email document property by its name
    # @param [get_email_propertyRequest] request Request object.
    # @return [EmailPropertyResponse]
    def get_email_property(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'EmailPropertyResponse')
    end

    # Get file versions
    # @param [get_file_versionsRequest] request Request object.
    # @return [FileVersions]
    def get_file_versions(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'FileVersions')
    end

    # Get all files and folders within a folder
    # @param [get_files_listRequest] request Request object.
    # @return [FilesList]
    def get_files_list(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'FilesList')
    end

    # Get document attachment as file stream
    # @param [get_mapi_attachmentRequest] request Request object.
    # @return [File]
    def get_mapi_attachment(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'File')
    end

    # Get document attachment list
    # @param [get_mapi_attachmentsRequest] request Request object.
    # @return [ListResponseOfString]
    def get_mapi_attachments(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'ListResponseOfString')
    end

    # Get document list from storage folder
    # @param [get_mapi_listRequest] request Request object.
    # @return [ListResponseOfHierarchicalObjectResponse]
    def get_mapi_list(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'ListResponseOfHierarchicalObjectResponse')
    end

    # Get document properties
    # @param [get_mapi_propertiesRequest] request Request object.
    # @return [HierarchicalObjectResponse]
    def get_mapi_properties(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'HierarchicalObjectResponse')
    end

    # Get folders list in email account
    # @param [list_email_foldersRequest] request Request object.
    # @return [ListFoldersResponse]
    def list_email_folders(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'ListFoldersResponse')
    end

    # Get messages from folder, filtered by query
    # The query string should have the following view.  The example of a simple expression:   '<Field name>' <Comparison operator> '<Field value>',  where &lt;Field Name&gt; - the name of a message field through which filtering is made, &lt;Comparison operator&gt; - comparison operators, as their name implies, allow to compare message field and specified value, &lt;Field value&gt; - value to be compared with a message field.  The number of simple expressions can make a compound one, ex.: (<Simple expression 1> & <Simple expression 2>) | <Simple expression 3>,  where \"&amp;\" - logical-AND operator, \"|\" - logical-OR operator  At present the following values are allowed as a field name (<Field name>):  \"To\" - represents a TO field of message, \"Text\" - represents string in the header or body of the message, \"Bcc\" - represents a BCC field of message, \"Body\" - represents a string in the body of message, \"Cc\" - represents a CC field of message, \"From\" - represents a From field of message, \"Subject\" - represents a string in the subject of message, \"InternalDate\" - represents an internal date of message, \"SentDate\" - represents a sent date of message  Additionally, the following field names are allowed for IMAP-protocol:  \"Answered\" - represents an /Answered flag of message \"Seen\" - represents a /Seen flag of message \"Flagged\" - represents a /Flagged flag of message \"Draft\" - represents a /Draft flag of message \"Deleted\" - represents a Deleted/ flag of message \"Recent\" - represents a Deleted/ flag of message \"MessageSize\" - represents a size (in bytes) of message  Additionally, the following field names are allowed for Exchange:  \"IsRead\" - Indicates whether the message has been read \"HasAttachment\" - Indicates whether or not the message has attachments \"IsSubmitted\" - Indicates whether the message has been submitted to the Outbox \"ContentClass\" - represents a content class of item  Additionally, the following field names are allowed for pst/ost files:  \"MessageClass\" - Represents a message class \"ContainerClass\" - Represents a folder container class \"Importance\" - Represents a message importance \"MessageSize\" - represents a size (in bytes) of message \"FolderName\" - represents a folder name \"ContentsCount\" - represents a total number of items in the folder \"UnreadContentsCount\" - represents the number of unread items in the folder. \"Subfolders\" - Indicates whether or not the folder has subfolders \"Read\" - the message is marked as having been read \"HasAttachment\" - the message has at least one attachment \"Unsent\" - the message is still being composed \"Unmodified\" - the message has not been modified since it was first saved (if unsent) or it was delivered (if sent) \"FromMe\" - the user receiving the message was also the user who sent the message \"Resend\" - the message includes a request for a resend operation with a non-delivery report \"NotifyRead\" - the user who sent the message has requested notification when a recipient first reads it \"NotifyUnread\" - the user who sent the message has requested notification when a recipient deletes it before reading or the Message object expires \"EverRead\" - the message has been read at least once  The field value (<Field value>) can take the following values: For text fields - any string, For date type fields - the string of \"d-MMM-yyy\" format, ex. \"10-Feb-2009\", For flags (fields of boolean type) - either \"True\", or \"False\"
    # @param [list_email_messagesRequest] request Request object.
    # @return [ListMessagesResponse]
    def list_email_messages(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'ListMessagesResponse')
    end

    # Move file
    # @param [move_fileRequest] request Request object.
    # @return [nil]
    def move_file(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Move folder
    # @param [move_folderRequest] request Request object.
    # @return [nil]
    def move_folder(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Check if file or folder exists
    # @param [object_existsRequest] request Request object.
    # @return [ObjectExist]
    def object_exists(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'ObjectExist')
    end

    # Create email account file (*.account) with login/password authentication
    # @param [save_mail_accountRequest] request Request object.
    # @return [nil]
    def save_mail_account(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :POST, nil)
      nil
    end

    # Create email account file (*.account) with OAuth
    # @param [save_mail_o_auth_accountRequest] request Request object.
    # @return [nil]
    def save_mail_o_auth_account(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :POST, nil)
      nil
    end

    # Send an email from *.eml file located on storage
    # @param [send_emailRequest] request Request object.
    # @return [nil]
    def send_email(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :POST, nil)
      nil
    end

    # Send an email specified by MIME in request
    # @param [send_email_mimeRequest] request Request object.
    # @return [nil]
    def send_email_mime(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :POST, nil)
      nil
    end

    # Set email document property value
    # @param [set_email_propertyRequest] request Request object.
    # @return [EmailPropertyResponse]
    def set_email_property(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, 'EmailPropertyResponse')
    end

    # Sets \"Message is read\" flag
    # @param [set_email_read_flagRequest] request Request object.
    # @return [nil]
    def set_email_read_flag(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :POST, nil)
      nil
    end

    # Check if storage exists
    # @param [storage_existsRequest] request Request object.
    # @return [StorageExist]
    def storage_exists(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :GET, 'StorageExist')
    end

    # Update calendar file properties
    # @param [update_calendar_propertiesRequest] request Request object.
    # @return [nil]
    def update_calendar_properties(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Update contact document properties
    # @param [update_contact_propertiesRequest] request Request object.
    # @return [nil]
    def update_contact_properties(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Update document properties
    # @param [update_mapi_propertiesRequest] request Request object.
    # @return [nil]
    def update_mapi_properties(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, nil)
      nil
    end

    # Upload file
    # @param [upload_fileRequest] request Request object.
    # @return [FilesUploadResult]
    def upload_file(request)
      http_request = request.to_http_info(@api_client.config)
      make_request(http_request, :PUT, 'FilesUploadResult')
    end

    private

    def make_request(http_request, method, return_type)
      call_api(http_request, method, return_type)
    rescue ApiError => e
      if e.code.equal? 401
        request_token
        return call_api(http_request, method, return_type)
      end
      raise

    end

    def call_api(http_request, method, return_type)
      response = @api_client.call_api(method,
                                      http_request.resource_path,
                                      header_params: http_request.header_params,
                                      query_params: http_request.query_params,
                                      form_params: http_request.form_params,
                                      body: http_request.body,
                                      auth_names: http_request.auth_names,
                                      return_type: return_type)
      response[0]
    end

    def request_token
      config = @api_client.config
      request_url = '/connect/token'
      form_params =
        {
          'grant_type': 'client_credentials',
          'client_id': config.api_key[:app_sid],
          'client_secret': config.api_key[:api_key]
        }

      header_params =
        {
          'Accept' => 'application/json',
          'Content-Type' =>'application/x-www-form-urlencoded'
        }

      base_path = @api_client.config.base_path
      @api_client.config.base_path = ''

      data = @api_client.call_api(:POST, request_url,
                                  header_params: header_params,
                                  form_params: form_params,
                                  return_type: 'Object')
      access_token = data[0]['access_token'.to_sym]

      @api_client.config.base_path = base_path
      @api_client.config.access_token = access_token
    end
  end
end

