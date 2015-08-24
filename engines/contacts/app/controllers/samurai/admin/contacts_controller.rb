module Samurai
  module Admin
    class ContactsController < Samurai::Admin::AdminController
      def index
        @contacts = Samurai::Contacts::Contact.ordered
      end
    end
  end
end
