#  ----------------------------------------------------------------------------
#  <copyright company="Aspose" file="aspose-email-cloud.rb">
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


# Common files
require_relative './aspose-email-cloud/api_client'
require_relative './aspose-email-cloud/api_error'
require_relative './aspose-email-cloud/version'
require_relative './aspose-email-cloud/configuration'

# Models
require_relative './aspose-email-cloud/models/account_base_request'
require_relative './aspose-email-cloud/models/add_attachment_request'
require_relative './aspose-email-cloud/models/ai_bcr_image'
require_relative './aspose-email-cloud/models/ai_bcr_ocr_data'
require_relative './aspose-email-cloud/models/ai_bcr_ocr_data_part'
require_relative './aspose-email-cloud/models/ai_bcr_options'
require_relative './aspose-email-cloud/models/ai_bcr_rq'
require_relative './aspose-email-cloud/models/ai_name_component'
require_relative './aspose-email-cloud/models/ai_name_cultural_context'
require_relative './aspose-email-cloud/models/ai_name_extracted'
require_relative './aspose-email-cloud/models/ai_name_extracted_component'
require_relative './aspose-email-cloud/models/ai_name_formatted'
require_relative './aspose-email-cloud/models/ai_name_gender_hypothesis'
require_relative './aspose-email-cloud/models/ai_name_match_result'
require_relative './aspose-email-cloud/models/ai_name_mismatch'
require_relative './aspose-email-cloud/models/ai_name_parsed_rq'
require_relative './aspose-email-cloud/models/ai_name_weighted'
require_relative './aspose-email-cloud/models/ai_name_weighted_variants'
require_relative './aspose-email-cloud/models/associated_person'
require_relative './aspose-email-cloud/models/attachment_base'
require_relative './aspose-email-cloud/models/base_object'
require_relative './aspose-email-cloud/models/calendar_dto'
require_relative './aspose-email-cloud/models/calendar_dto_alternate_rq'
require_relative './aspose-email-cloud/models/calendar_reminder'
require_relative './aspose-email-cloud/models/contact_dto'
require_relative './aspose-email-cloud/models/contact_photo'
require_relative './aspose-email-cloud/models/content_type'
require_relative './aspose-email-cloud/models/content_type_parameter'
require_relative './aspose-email-cloud/models/create_email_request'
require_relative './aspose-email-cloud/models/customer_event'
require_relative './aspose-email-cloud/models/disc_usage'
require_relative './aspose-email-cloud/models/discover_email_config_rq'
require_relative './aspose-email-cloud/models/email_account_config'
require_relative './aspose-email-cloud/models/email_account_request'
require_relative './aspose-email-cloud/models/email_address'
require_relative './aspose-email-cloud/models/email_client_account'
require_relative './aspose-email-cloud/models/email_client_account_credentials'
require_relative './aspose-email-cloud/models/email_client_multi_account'
require_relative './aspose-email-cloud/models/email_document'
require_relative './aspose-email-cloud/models/email_document_response'
require_relative './aspose-email-cloud/models/email_dto'
require_relative './aspose-email-cloud/models/email_properties'
require_relative './aspose-email-cloud/models/email_property'
require_relative './aspose-email-cloud/models/email_property_response'
require_relative './aspose-email-cloud/models/email_thread'
require_relative './aspose-email-cloud/models/enum_with_custom_of_associated_person_category'
require_relative './aspose-email-cloud/models/enum_with_custom_of_email_address_category'
require_relative './aspose-email-cloud/models/enum_with_custom_of_event_category'
require_relative './aspose-email-cloud/models/enum_with_custom_of_instant_messenger_category'
require_relative './aspose-email-cloud/models/enum_with_custom_of_phone_number_category'
require_relative './aspose-email-cloud/models/enum_with_custom_of_postal_address_category'
require_relative './aspose-email-cloud/models/enum_with_custom_of_url_category'
require_relative './aspose-email-cloud/models/error'
require_relative './aspose-email-cloud/models/error_details'
require_relative './aspose-email-cloud/models/file_versions'
require_relative './aspose-email-cloud/models/files_list'
require_relative './aspose-email-cloud/models/files_upload_result'
require_relative './aspose-email-cloud/models/hierarchical_object_request'
require_relative './aspose-email-cloud/models/hierarchical_object_response'
require_relative './aspose-email-cloud/models/instant_messenger_address'
require_relative './aspose-email-cloud/models/link'
require_relative './aspose-email-cloud/models/list_response_of_ai_bcr_ocr_data'
require_relative './aspose-email-cloud/models/list_response_of_ai_name_component'
require_relative './aspose-email-cloud/models/list_response_of_ai_name_extracted'
require_relative './aspose-email-cloud/models/list_response_of_ai_name_gender_hypothesis'
require_relative './aspose-email-cloud/models/list_response_of_contact_dto'
require_relative './aspose-email-cloud/models/list_response_of_email_account_config'
require_relative './aspose-email-cloud/models/list_response_of_email_dto'
require_relative './aspose-email-cloud/models/list_response_of_email_thread'
require_relative './aspose-email-cloud/models/list_response_of_hierarchical_object'
require_relative './aspose-email-cloud/models/list_response_of_hierarchical_object_response'
require_relative './aspose-email-cloud/models/list_response_of_mail_server_folder'
require_relative './aspose-email-cloud/models/list_response_of_storage_file_location'
require_relative './aspose-email-cloud/models/list_response_of_storage_model_of_calendar_dto'
require_relative './aspose-email-cloud/models/list_response_of_storage_model_of_contact_dto'
require_relative './aspose-email-cloud/models/list_response_of_storage_model_of_email_dto'
require_relative './aspose-email-cloud/models/list_response_of_string'
require_relative './aspose-email-cloud/models/mail_address'
require_relative './aspose-email-cloud/models/mail_server_folder'
require_relative './aspose-email-cloud/models/mime_response'
require_relative './aspose-email-cloud/models/name_value_pair'
require_relative './aspose-email-cloud/models/object_exist'
require_relative './aspose-email-cloud/models/phone_number'
require_relative './aspose-email-cloud/models/postal_address'
require_relative './aspose-email-cloud/models/reminder_attendee'
require_relative './aspose-email-cloud/models/reminder_trigger'
require_relative './aspose-email-cloud/models/set_email_property_request'
require_relative './aspose-email-cloud/models/storage_exist'
require_relative './aspose-email-cloud/models/storage_file'
require_relative './aspose-email-cloud/models/storage_file_rq_of_email_client_account'
require_relative './aspose-email-cloud/models/storage_file_rq_of_email_client_multi_account'
require_relative './aspose-email-cloud/models/storage_folder_location'
require_relative './aspose-email-cloud/models/storage_model_of_calendar_dto'
require_relative './aspose-email-cloud/models/storage_model_of_contact_dto'
require_relative './aspose-email-cloud/models/storage_model_of_email_dto'
require_relative './aspose-email-cloud/models/storage_model_rq_of_calendar_dto'
require_relative './aspose-email-cloud/models/storage_model_rq_of_contact_dto'
require_relative './aspose-email-cloud/models/storage_model_rq_of_email_dto'
require_relative './aspose-email-cloud/models/url'
require_relative './aspose-email-cloud/models/value_response'
require_relative './aspose-email-cloud/models/value_t_of_boolean'
require_relative './aspose-email-cloud/models/ai_bcr_base64_image'
require_relative './aspose-email-cloud/models/ai_bcr_base64_rq'
require_relative './aspose-email-cloud/models/ai_bcr_image_storage_file'
require_relative './aspose-email-cloud/models/ai_bcr_parse_ocr_data_rq'
require_relative './aspose-email-cloud/models/ai_bcr_storage_image_rq'
require_relative './aspose-email-cloud/models/ai_name_parsed_match_rq'
require_relative './aspose-email-cloud/models/alternate_view'
require_relative './aspose-email-cloud/models/append_email_account_base_request'
require_relative './aspose-email-cloud/models/attachment'
require_relative './aspose-email-cloud/models/calendar_dto_list'
require_relative './aspose-email-cloud/models/contact_dto_list'
require_relative './aspose-email-cloud/models/create_folder_base_request'
require_relative './aspose-email-cloud/models/delete_email_thread_account_rq'
require_relative './aspose-email-cloud/models/delete_folder_base_request'
require_relative './aspose-email-cloud/models/delete_message_base_request'
require_relative './aspose-email-cloud/models/discover_email_config_oauth'
require_relative './aspose-email-cloud/models/discover_email_config_password'
require_relative './aspose-email-cloud/models/email_account_config_list'
require_relative './aspose-email-cloud/models/email_client_account_oauth_credentials'
require_relative './aspose-email-cloud/models/email_client_account_password_credentials'
require_relative './aspose-email-cloud/models/email_dto_list'
require_relative './aspose-email-cloud/models/email_thread_list'
require_relative './aspose-email-cloud/models/email_thread_read_flag_rq'
require_relative './aspose-email-cloud/models/file_version'
require_relative './aspose-email-cloud/models/hierarchical_object'
require_relative './aspose-email-cloud/models/indexed_hierarchical_object'
require_relative './aspose-email-cloud/models/indexed_primitive_object'
require_relative './aspose-email-cloud/models/linked_resource'
require_relative './aspose-email-cloud/models/primitive_object'
require_relative './aspose-email-cloud/models/save_email_account_request'
require_relative './aspose-email-cloud/models/save_o_auth_email_account_request'
require_relative './aspose-email-cloud/models/send_email_base_request'
require_relative './aspose-email-cloud/models/send_email_mime_base_request'
require_relative './aspose-email-cloud/models/send_email_model_rq'
require_relative './aspose-email-cloud/models/set_message_read_flag_account_base_request'
require_relative './aspose-email-cloud/models/storage_file_location'
require_relative './aspose-email-cloud/models/ai_bcr_parse_storage_rq'
require_relative './aspose-email-cloud/models/append_email_base_request'
require_relative './aspose-email-cloud/models/append_email_mime_base_request'
require_relative './aspose-email-cloud/models/append_email_model_rq'

# APIs
require_relative 'aspose-email-cloud/api/email_api'


#Model requests
require_relative './aspose-email-cloud/models/requests/add_calendar_attachment_request_data.rb'
require_relative './aspose-email-cloud/models/requests/add_contact_attachment_request_data.rb'
require_relative './aspose-email-cloud/models/requests/add_email_attachment_request_data.rb'
require_relative './aspose-email-cloud/models/requests/add_mapi_attachment_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_bcr_ocr_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_bcr_ocr_storage_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_bcr_parse_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_bcr_parse_ocr_data_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_bcr_parse_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_bcr_parse_storage_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_complete_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_expand_parsed_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_expand_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_format_parsed_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_format_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_genderize_parsed_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_genderize_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_match_parsed_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_match_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_parse_email_address_request_data.rb'
require_relative './aspose-email-cloud/models/requests/ai_name_parse_request_data.rb'
require_relative './aspose-email-cloud/models/requests/append_email_message_request_data.rb'
require_relative './aspose-email-cloud/models/requests/append_email_model_message_request_data.rb'
require_relative './aspose-email-cloud/models/requests/append_mime_message_request_data.rb'
require_relative './aspose-email-cloud/models/requests/convert_calendar_model_to_alternate_request_data.rb'
require_relative './aspose-email-cloud/models/requests/convert_email_request_data.rb'
require_relative './aspose-email-cloud/models/requests/copy_file_request_data.rb'
require_relative './aspose-email-cloud/models/requests/copy_folder_request_data.rb'
require_relative './aspose-email-cloud/models/requests/create_calendar_request_data.rb'
require_relative './aspose-email-cloud/models/requests/create_contact_request_data.rb'
require_relative './aspose-email-cloud/models/requests/create_email_folder_request_data.rb'
require_relative './aspose-email-cloud/models/requests/create_email_request_data.rb'
require_relative './aspose-email-cloud/models/requests/create_folder_request_data.rb'
require_relative './aspose-email-cloud/models/requests/create_mapi_request_data.rb'
require_relative './aspose-email-cloud/models/requests/delete_calendar_property_request_data.rb'
require_relative './aspose-email-cloud/models/requests/delete_contact_property_request_data.rb'
require_relative './aspose-email-cloud/models/requests/delete_email_folder_request_data.rb'
require_relative './aspose-email-cloud/models/requests/delete_email_message_request_data.rb'
require_relative './aspose-email-cloud/models/requests/delete_email_thread_request_data.rb'
require_relative './aspose-email-cloud/models/requests/delete_file_request_data.rb'
require_relative './aspose-email-cloud/models/requests/delete_folder_request_data.rb'
require_relative './aspose-email-cloud/models/requests/delete_mapi_attachment_request_data.rb'
require_relative './aspose-email-cloud/models/requests/delete_mapi_properties_request_data.rb'
require_relative './aspose-email-cloud/models/requests/discover_email_config_oauth_request_data.rb'
require_relative './aspose-email-cloud/models/requests/discover_email_config_password_request_data.rb'
require_relative './aspose-email-cloud/models/requests/discover_email_config_request_data.rb'
require_relative './aspose-email-cloud/models/requests/download_file_request_data.rb'
require_relative './aspose-email-cloud/models/requests/email_request.rb'
require_relative './aspose-email-cloud/models/requests/fetch_email_message_request_data.rb'
require_relative './aspose-email-cloud/models/requests/fetch_email_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_calendar_attachment_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_calendar_list_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_calendar_model_as_alternate_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_calendar_model_list_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_calendar_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_calendar_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_contact_attachment_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_contact_list_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_contact_model_list_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_contact_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_contact_properties_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_disc_usage_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_email_as_file_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_email_attachment_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_email_client_account_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_email_client_multi_account_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_email_model_list_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_email_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_email_property_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_email_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_email_thread_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_files_list_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_file_versions_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_mapi_attachments_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_mapi_attachment_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_mapi_list_request_data.rb'
require_relative './aspose-email-cloud/models/requests/get_mapi_properties_request_data.rb'
require_relative './aspose-email-cloud/models/requests/http_request.rb'
require_relative './aspose-email-cloud/models/requests/is_email_address_disposable_request_data.rb'
require_relative './aspose-email-cloud/models/requests/list_email_folders_request_data.rb'
require_relative './aspose-email-cloud/models/requests/list_email_messages_request_data.rb'
require_relative './aspose-email-cloud/models/requests/list_email_models_request_data.rb'
require_relative './aspose-email-cloud/models/requests/list_email_threads_request_data.rb'
require_relative './aspose-email-cloud/models/requests/move_file_request_data.rb'
require_relative './aspose-email-cloud/models/requests/move_folder_request_data.rb'
require_relative './aspose-email-cloud/models/requests/object_exists_request_data.rb'
require_relative './aspose-email-cloud/models/requests/save_calendar_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/save_contact_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/save_email_client_account_request_data.rb'
require_relative './aspose-email-cloud/models/requests/save_email_client_multi_account_request_data.rb'
require_relative './aspose-email-cloud/models/requests/save_email_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/save_mail_account_request_data.rb'
require_relative './aspose-email-cloud/models/requests/save_mail_o_auth_account_request_data.rb'
require_relative './aspose-email-cloud/models/requests/send_email_mime_request_data.rb'
require_relative './aspose-email-cloud/models/requests/send_email_model_request_data.rb'
require_relative './aspose-email-cloud/models/requests/send_email_request_data.rb'
require_relative './aspose-email-cloud/models/requests/set_email_property_request_data.rb'
require_relative './aspose-email-cloud/models/requests/set_email_read_flag_request_data.rb'
require_relative './aspose-email-cloud/models/requests/set_email_thread_read_flag_request_data.rb'
require_relative './aspose-email-cloud/models/requests/storage_exists_request_data.rb'
require_relative './aspose-email-cloud/models/requests/update_calendar_properties_request_data.rb'
require_relative './aspose-email-cloud/models/requests/update_contact_properties_request_data.rb'
require_relative './aspose-email-cloud/models/requests/update_mapi_properties_request_data.rb'
require_relative './aspose-email-cloud/models/requests/upload_file_request_data.rb'
