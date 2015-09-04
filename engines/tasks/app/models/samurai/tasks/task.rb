module Samurai::Tasks
  class Task < ActiveRecord::Base
    belongs_to :user

    scope :ordered, -> { order('created_at desc') }

    if Samurai::Core.available?(:contacts)
      belongs_to :contact, class_name: 'Samurai::Contacts::Contact'
    end
  end
end
