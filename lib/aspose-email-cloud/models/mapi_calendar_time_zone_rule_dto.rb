#  ----------------------------------------------------------------------------
#  <copyright company="Aspose" file="MapiCalendarTimeZoneRuleDto.rb">
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


require 'date'

module AsposeEmailCloud
  # Represents time zone rule that indicate when to begin using the Standard/Daylight time.             
  class MapiCalendarTimeZoneRuleDto
    # Date and time that indicate when to begin using the Standard/Daylight time.             
    # @return [DateTime]
    attr_accessor :date

    # Day of week.             
    # @return [Object]
    attr_accessor :day_of_week

    # Hour.             
    # @return [Integer]
    attr_accessor :hour

    # Milliseconds.             
    # @return [Integer]
    attr_accessor :milliseconds

    # Minute.             
    # @return [Integer]
    attr_accessor :minute

    # Month.             
    # @return [Integer]
    attr_accessor :month

    # Day positions, typically found in a month. Enum, available values: None, First, Second, Third, Fourth, Last
    # @return [String]
    attr_accessor :position

    # Seconds.             
    # @return [Integer]
    attr_accessor :seconds

    # Year.             
    # @return [Integer]
    attr_accessor :year

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'date' => :'date',
        :'day_of_week' => :'dayOfWeek',
        :'hour' => :'hour',
        :'milliseconds' => :'milliseconds',
        :'minute' => :'minute',
        :'month' => :'month',
        :'position' => :'position',
        :'seconds' => :'seconds',
        :'year' => :'year'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'date' => :'DateTime',
        :'day_of_week' => :'Object',
        :'hour' => :'Integer',
        :'milliseconds' => :'Integer',
        :'minute' => :'Integer',
        :'month' => :'Integer',
        :'position' => :'String',
        :'seconds' => :'Integer',
        :'year' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'date')
        self.date = attributes[:'date']
      end

      if attributes.has_key?(:'dayOfWeek')
        self.day_of_week = attributes[:'dayOfWeek']
      end

      if attributes.has_key?(:'hour')
        self.hour = attributes[:'hour']
      end

      if attributes.has_key?(:'milliseconds')
        self.milliseconds = attributes[:'milliseconds']
      end

      if attributes.has_key?(:'minute')
        self.minute = attributes[:'minute']
      end

      if attributes.has_key?(:'month')
        self.month = attributes[:'month']
      end

      if attributes.has_key?(:'position')
        self.position = attributes[:'position']
      end

      if attributes.has_key?(:'seconds')
        self.seconds = attributes[:'seconds']
      end

      if attributes.has_key?(:'year')
        self.year = attributes[:'year']
      end
    end

    # Initializes the object
    # @param [DateTime] date Date and time that indicate when to begin using the Standard/Daylight time.             
    # @param [Object] day_of_week Day of week.             
    # @param [Integer] hour Hour.             
    # @param [Integer] milliseconds Milliseconds.             
    # @param [Integer] minute Minute.             
    # @param [Integer] month Month.             
    # @param [String] position Day positions, typically found in a month. Enum, available values: None, First, Second, Third, Fourth, Last
    # @param [Integer] seconds Seconds.             
    # @param [Integer] year Year.             
    def initialize(date=nil, day_of_week=nil, hour=nil, milliseconds=nil, minute=nil, month=nil, position=nil, seconds=nil, year=nil)
      self.date = date if date
      self.day_of_week = day_of_week if day_of_week
      self.hour = hour if hour
      self.milliseconds = milliseconds if milliseconds
      self.minute = minute if minute
      self.month = month if month
      self.position = position if position
      self.seconds = seconds if seconds
      self.year = year if year
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @date.nil?
        invalid_properties.push('invalid value for "date", date cannot be nil.')
      end

      if @day_of_week.nil?
        invalid_properties.push('invalid value for "day_of_week", day_of_week cannot be nil.')
      end

      if @hour.nil?
        invalid_properties.push('invalid value for "hour", hour cannot be nil.')
      end

      if @milliseconds.nil?
        invalid_properties.push('invalid value for "milliseconds", milliseconds cannot be nil.')
      end

      if @minute.nil?
        invalid_properties.push('invalid value for "minute", minute cannot be nil.')
      end

      if @month.nil?
        invalid_properties.push('invalid value for "month", month cannot be nil.')
      end

      if @position.nil?
        invalid_properties.push('invalid value for "position", position cannot be nil.')
      end

      if @seconds.nil?
        invalid_properties.push('invalid value for "seconds", seconds cannot be nil.')
      end

      if @year.nil?
        invalid_properties.push('invalid value for "year", year cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @date.nil?
      return false if @day_of_week.nil?
      return false if @hour.nil?
      return false if @milliseconds.nil?
      return false if @minute.nil?
      return false if @month.nil?
      return false if @position.nil?
      return false if @seconds.nil?
      return false if @year.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          date == o.date &&
          day_of_week == o.day_of_week &&
          hour == o.hour &&
          milliseconds == o.milliseconds &&
          minute == o.minute &&
          month == o.month &&
          position == o.position &&
          seconds == o.seconds &&
          year == o.year
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [date, day_of_week, hour, milliseconds, minute, month, position, seconds, year].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        attribute_key = self.class.attribute_map[key]
        attribute_key = (attribute_key[0, 1].downcase + attribute_key[1..-1]).to_sym
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[attribute_key].is_a?(Array)
            self.send("#{key}=", attributes[attribute_key].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[attribute_key].nil?
          self.send("#{key}=", _deserialize(type, attributes[attribute_key]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        sub_type = value[:type] || value[:discriminator] || type
        if AsposeEmailCloud.const_defined?(sub_type)
          type = sub_type
        end
        temp_model = AsposeEmailCloud.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
