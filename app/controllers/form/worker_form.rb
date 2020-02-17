class Form::WorkerForm include ActiveModel::Model

    attr_accessor :name, :job_title

    validates :name, presence: true
    validates :job_title, presence: true
    validate :validate_attributes

    delegate :id, to: :worker, prefix: true

    def self.model_name
        Worker.model_name
    end

    def save
        return unless valid?
        ActiveRecord::Base.transaction do
            register.save
        end       
    end

    private

    def register
        @worker = Worker.new(name: name, job_title: job_title)
    end

    def validate_attributes
        return display_error(register.errors) if register.invalid?
    end

    def display_error(errors)
        errors.each do |attributes, message|
            errors.add(attributes, message)
        end
    end
end