=begin
#FastAPI

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.57
=end

require 'date'

module RStableDiffusionAI
  class StableDiffusionProcessingTxt2Img
    attr_accessor :prompt

    attr_accessor :negative_prompt

    attr_accessor :styles

    attr_accessor :seed

    attr_accessor :subseed

    attr_accessor :subseed_strength

    attr_accessor :seed_resize_from_h

    attr_accessor :seed_resize_from_w

    attr_accessor :sampler_name

    attr_accessor :batch_size

    attr_accessor :n_iter

    attr_accessor :steps

    attr_accessor :cfg_scale

    attr_accessor :width

    attr_accessor :height

    attr_accessor :restore_faces

    attr_accessor :tiling

    attr_accessor :do_not_save_samples

    attr_accessor :do_not_save_grid

    attr_accessor :eta

    attr_accessor :denoising_strength

    attr_accessor :s_min_uncond

    attr_accessor :s_churn

    attr_accessor :s_tmax

    attr_accessor :s_tmin

    attr_accessor :s_noise

    attr_accessor :override_settings

    attr_accessor :override_settings_restore_afterwards

    attr_accessor :refiner_checkpoint

    attr_accessor :refiner_switch_at

    attr_accessor :disable_extra_networks

    attr_accessor :comments

    attr_accessor :enable_hr

    attr_accessor :firstphase_width

    attr_accessor :firstphase_height

    attr_accessor :hr_scale

    attr_accessor :hr_upscaler

    attr_accessor :hr_second_pass_steps

    attr_accessor :hr_resize_x

    attr_accessor :hr_resize_y

    attr_accessor :hr_checkpoint_name

    attr_accessor :hr_sampler_name

    attr_accessor :hr_prompt

    attr_accessor :hr_negative_prompt

    attr_accessor :sampler_index

    attr_accessor :script_name

    attr_accessor :script_args

    attr_accessor :send_images

    attr_accessor :save_images

    attr_accessor :task_id

    attr_accessor :alwayson_scripts

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'prompt' => :'prompt',
        :'negative_prompt' => :'negative_prompt',
        :'styles' => :'styles',
        :'seed' => :'seed',
        :'subseed' => :'subseed',
        :'subseed_strength' => :'subseed_strength',
        :'seed_resize_from_h' => :'seed_resize_from_h',
        :'seed_resize_from_w' => :'seed_resize_from_w',
        :'sampler_name' => :'sampler_name',
        :'batch_size' => :'batch_size',
        :'n_iter' => :'n_iter',
        :'steps' => :'steps',
        :'cfg_scale' => :'cfg_scale',
        :'width' => :'width',
        :'height' => :'height',
        :'restore_faces' => :'restore_faces',
        :'tiling' => :'tiling',
        :'do_not_save_samples' => :'do_not_save_samples',
        :'do_not_save_grid' => :'do_not_save_grid',
        :'eta' => :'eta',
        :'denoising_strength' => :'denoising_strength',
        :'s_min_uncond' => :'s_min_uncond',
        :'s_churn' => :'s_churn',
        :'s_tmax' => :'s_tmax',
        :'s_tmin' => :'s_tmin',
        :'s_noise' => :'s_noise',
        :'override_settings' => :'override_settings',
        :'override_settings_restore_afterwards' => :'override_settings_restore_afterwards',
        :'refiner_checkpoint' => :'refiner_checkpoint',
        :'refiner_switch_at' => :'refiner_switch_at',
        :'disable_extra_networks' => :'disable_extra_networks',
        :'comments' => :'comments',
        :'enable_hr' => :'enable_hr',
        :'firstphase_width' => :'firstphase_width',
        :'firstphase_height' => :'firstphase_height',
        :'hr_scale' => :'hr_scale',
        :'hr_upscaler' => :'hr_upscaler',
        :'hr_second_pass_steps' => :'hr_second_pass_steps',
        :'hr_resize_x' => :'hr_resize_x',
        :'hr_resize_y' => :'hr_resize_y',
        :'hr_checkpoint_name' => :'hr_checkpoint_name',
        :'hr_sampler_name' => :'hr_sampler_name',
        :'hr_prompt' => :'hr_prompt',
        :'hr_negative_prompt' => :'hr_negative_prompt',
        :'sampler_index' => :'sampler_index',
        :'script_name' => :'script_name',
        :'script_args' => :'script_args',
        :'send_images' => :'send_images',
        :'save_images' => :'save_images',
        :'task_id' => :'task_id',
        :'alwayson_scripts' => :'alwayson_scripts'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'prompt' => :'Object',
        :'negative_prompt' => :'Object',
        :'styles' => :'Object',
        :'seed' => :'Object',
        :'subseed' => :'Object',
        :'subseed_strength' => :'Object',
        :'seed_resize_from_h' => :'Object',
        :'seed_resize_from_w' => :'Object',
        :'sampler_name' => :'Object',
        :'batch_size' => :'Object',
        :'n_iter' => :'Object',
        :'steps' => :'Object',
        :'cfg_scale' => :'Object',
        :'width' => :'Object',
        :'height' => :'Object',
        :'restore_faces' => :'Object',
        :'tiling' => :'Object',
        :'do_not_save_samples' => :'Object',
        :'do_not_save_grid' => :'Object',
        :'eta' => :'Object',
        :'denoising_strength' => :'Object',
        :'s_min_uncond' => :'Object',
        :'s_churn' => :'Object',
        :'s_tmax' => :'Object',
        :'s_tmin' => :'Object',
        :'s_noise' => :'Object',
        :'override_settings' => :'Object',
        :'override_settings_restore_afterwards' => :'Object',
        :'refiner_checkpoint' => :'Object',
        :'refiner_switch_at' => :'Object',
        :'disable_extra_networks' => :'Object',
        :'comments' => :'Object',
        :'enable_hr' => :'Object',
        :'firstphase_width' => :'Object',
        :'firstphase_height' => :'Object',
        :'hr_scale' => :'Object',
        :'hr_upscaler' => :'Object',
        :'hr_second_pass_steps' => :'Object',
        :'hr_resize_x' => :'Object',
        :'hr_resize_y' => :'Object',
        :'hr_checkpoint_name' => :'Object',
        :'hr_sampler_name' => :'Object',
        :'hr_prompt' => :'Object',
        :'hr_negative_prompt' => :'Object',
        :'sampler_index' => :'Object',
        :'script_name' => :'Object',
        :'script_args' => :'Object',
        :'send_images' => :'Object',
        :'save_images' => :'Object',
        :'task_id' => :'Object',
        :'alwayson_scripts' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `RStableDiffusionAI::StableDiffusionProcessingTxt2Img` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `RStableDiffusionAI::StableDiffusionProcessingTxt2Img`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'prompt')
        self.prompt = attributes[:'prompt']
      else
        self.prompt = ''
      end

      if attributes.key?(:'negative_prompt')
        self.negative_prompt = attributes[:'negative_prompt']
      else
        self.negative_prompt = ''
      end

      if attributes.key?(:'styles')
        if (value = attributes[:'styles']).is_a?(Array)
          self.styles = value
        end
      end

      if attributes.key?(:'seed')
        self.seed = attributes[:'seed']
      else
        self.seed = -1
      end

      if attributes.key?(:'subseed')
        self.subseed = attributes[:'subseed']
      else
        self.subseed = -1
      end

      if attributes.key?(:'subseed_strength')
        self.subseed_strength = attributes[:'subseed_strength']
      else
        self.subseed_strength = 0
      end

      if attributes.key?(:'seed_resize_from_h')
        self.seed_resize_from_h = attributes[:'seed_resize_from_h']
      else
        self.seed_resize_from_h = -1
      end

      if attributes.key?(:'seed_resize_from_w')
        self.seed_resize_from_w = attributes[:'seed_resize_from_w']
      else
        self.seed_resize_from_w = -1
      end

      if attributes.key?(:'sampler_name')
        self.sampler_name = attributes[:'sampler_name']
      end

      if attributes.key?(:'batch_size')
        self.batch_size = attributes[:'batch_size']
      else
        self.batch_size = 1
      end

      if attributes.key?(:'n_iter')
        self.n_iter = attributes[:'n_iter']
      else
        self.n_iter = 1
      end

      if attributes.key?(:'steps')
        self.steps = attributes[:'steps']
      else
        self.steps = 50
      end

      if attributes.key?(:'cfg_scale')
        self.cfg_scale = attributes[:'cfg_scale']
      else
        self.cfg_scale = 7.0
      end

      if attributes.key?(:'width')
        self.width = attributes[:'width']
      else
        self.width = 512
      end

      if attributes.key?(:'height')
        self.height = attributes[:'height']
      else
        self.height = 512
      end

      if attributes.key?(:'restore_faces')
        self.restore_faces = attributes[:'restore_faces']
      end

      if attributes.key?(:'tiling')
        self.tiling = attributes[:'tiling']
      end

      if attributes.key?(:'do_not_save_samples')
        self.do_not_save_samples = attributes[:'do_not_save_samples']
      else
        self.do_not_save_samples = false
      end

      if attributes.key?(:'do_not_save_grid')
        self.do_not_save_grid = attributes[:'do_not_save_grid']
      else
        self.do_not_save_grid = false
      end

      if attributes.key?(:'eta')
        self.eta = attributes[:'eta']
      end

      if attributes.key?(:'denoising_strength')
        self.denoising_strength = attributes[:'denoising_strength']
      end

      if attributes.key?(:'s_min_uncond')
        self.s_min_uncond = attributes[:'s_min_uncond']
      end

      if attributes.key?(:'s_churn')
        self.s_churn = attributes[:'s_churn']
      end

      if attributes.key?(:'s_tmax')
        self.s_tmax = attributes[:'s_tmax']
      end

      if attributes.key?(:'s_tmin')
        self.s_tmin = attributes[:'s_tmin']
      end

      if attributes.key?(:'s_noise')
        self.s_noise = attributes[:'s_noise']
      end

      if attributes.key?(:'override_settings')
        self.override_settings = attributes[:'override_settings']
      end

      if attributes.key?(:'override_settings_restore_afterwards')
        self.override_settings_restore_afterwards = attributes[:'override_settings_restore_afterwards']
      else
        self.override_settings_restore_afterwards = true
      end

      if attributes.key?(:'refiner_checkpoint')
        self.refiner_checkpoint = attributes[:'refiner_checkpoint']
      end

      if attributes.key?(:'refiner_switch_at')
        self.refiner_switch_at = attributes[:'refiner_switch_at']
      end

      if attributes.key?(:'disable_extra_networks')
        self.disable_extra_networks = attributes[:'disable_extra_networks']
      else
        self.disable_extra_networks = false
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'enable_hr')
        self.enable_hr = attributes[:'enable_hr']
      else
        self.enable_hr = false
      end

      if attributes.key?(:'firstphase_width')
        self.firstphase_width = attributes[:'firstphase_width']
      else
        self.firstphase_width = 0
      end

      if attributes.key?(:'firstphase_height')
        self.firstphase_height = attributes[:'firstphase_height']
      else
        self.firstphase_height = 0
      end

      if attributes.key?(:'hr_scale')
        self.hr_scale = attributes[:'hr_scale']
      else
        self.hr_scale = 2.0
      end

      if attributes.key?(:'hr_upscaler')
        self.hr_upscaler = attributes[:'hr_upscaler']
      end

      if attributes.key?(:'hr_second_pass_steps')
        self.hr_second_pass_steps = attributes[:'hr_second_pass_steps']
      else
        self.hr_second_pass_steps = 0
      end

      if attributes.key?(:'hr_resize_x')
        self.hr_resize_x = attributes[:'hr_resize_x']
      else
        self.hr_resize_x = 0
      end

      if attributes.key?(:'hr_resize_y')
        self.hr_resize_y = attributes[:'hr_resize_y']
      else
        self.hr_resize_y = 0
      end

      if attributes.key?(:'hr_checkpoint_name')
        self.hr_checkpoint_name = attributes[:'hr_checkpoint_name']
      end

      if attributes.key?(:'hr_sampler_name')
        self.hr_sampler_name = attributes[:'hr_sampler_name']
      end

      if attributes.key?(:'hr_prompt')
        self.hr_prompt = attributes[:'hr_prompt']
      else
        self.hr_prompt = ''
      end

      if attributes.key?(:'hr_negative_prompt')
        self.hr_negative_prompt = attributes[:'hr_negative_prompt']
      else
        self.hr_negative_prompt = ''
      end

      if attributes.key?(:'sampler_index')
        self.sampler_index = attributes[:'sampler_index']
      else
        self.sampler_index = 'Euler'
      end

      if attributes.key?(:'script_name')
        self.script_name = attributes[:'script_name']
      end

      if attributes.key?(:'script_args')
        if (value = attributes[:'script_args']).is_a?(Array)
          self.script_args = value
        end
      end

      if attributes.key?(:'send_images')
        self.send_images = attributes[:'send_images']
      else
        self.send_images = true
      end

      if attributes.key?(:'save_images')
        self.save_images = attributes[:'save_images']
      else
        self.save_images = false
      end

      if attributes.key?(:'task_id')
        self.task_id = attributes[:'task_id']
      end

      if attributes.key?(:'alwayson_scripts')
        self.alwayson_scripts = attributes[:'alwayson_scripts']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          prompt == o.prompt &&
          negative_prompt == o.negative_prompt &&
          styles == o.styles &&
          seed == o.seed &&
          subseed == o.subseed &&
          subseed_strength == o.subseed_strength &&
          seed_resize_from_h == o.seed_resize_from_h &&
          seed_resize_from_w == o.seed_resize_from_w &&
          sampler_name == o.sampler_name &&
          batch_size == o.batch_size &&
          n_iter == o.n_iter &&
          steps == o.steps &&
          cfg_scale == o.cfg_scale &&
          width == o.width &&
          height == o.height &&
          restore_faces == o.restore_faces &&
          tiling == o.tiling &&
          do_not_save_samples == o.do_not_save_samples &&
          do_not_save_grid == o.do_not_save_grid &&
          eta == o.eta &&
          denoising_strength == o.denoising_strength &&
          s_min_uncond == o.s_min_uncond &&
          s_churn == o.s_churn &&
          s_tmax == o.s_tmax &&
          s_tmin == o.s_tmin &&
          s_noise == o.s_noise &&
          override_settings == o.override_settings &&
          override_settings_restore_afterwards == o.override_settings_restore_afterwards &&
          refiner_checkpoint == o.refiner_checkpoint &&
          refiner_switch_at == o.refiner_switch_at &&
          disable_extra_networks == o.disable_extra_networks &&
          comments == o.comments &&
          enable_hr == o.enable_hr &&
          firstphase_width == o.firstphase_width &&
          firstphase_height == o.firstphase_height &&
          hr_scale == o.hr_scale &&
          hr_upscaler == o.hr_upscaler &&
          hr_second_pass_steps == o.hr_second_pass_steps &&
          hr_resize_x == o.hr_resize_x &&
          hr_resize_y == o.hr_resize_y &&
          hr_checkpoint_name == o.hr_checkpoint_name &&
          hr_sampler_name == o.hr_sampler_name &&
          hr_prompt == o.hr_prompt &&
          hr_negative_prompt == o.hr_negative_prompt &&
          sampler_index == o.sampler_index &&
          script_name == o.script_name &&
          script_args == o.script_args &&
          send_images == o.send_images &&
          save_images == o.save_images &&
          task_id == o.task_id &&
          alwayson_scripts == o.alwayson_scripts
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [prompt, negative_prompt, styles, seed, subseed, subseed_strength, seed_resize_from_h, seed_resize_from_w, sampler_name, batch_size, n_iter, steps, cfg_scale, width, height, restore_faces, tiling, do_not_save_samples, do_not_save_grid, eta, denoising_strength, s_min_uncond, s_churn, s_tmax, s_tmin, s_noise, override_settings, override_settings_restore_afterwards, refiner_checkpoint, refiner_switch_at, disable_extra_networks, comments, enable_hr, firstphase_width, firstphase_height, hr_scale, hr_upscaler, hr_second_pass_steps, hr_resize_x, hr_resize_y, hr_checkpoint_name, hr_sampler_name, hr_prompt, hr_negative_prompt, sampler_index, script_name, script_args, send_images, save_images, task_id, alwayson_scripts].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
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
      when :Boolean
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
        RStableDiffusionAI.const_get(type).build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
    end  end
end
