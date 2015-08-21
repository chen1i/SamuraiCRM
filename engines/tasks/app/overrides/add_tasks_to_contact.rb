Deface::Override.new(virtual_path: 'samurai/contacts/contacts/show',
                     name:'add_tasks_to_contact',
                     insert_after: "[data-samurai-hook='contacts_show']",
                     partial: 'overrides/contact_tasks_list',
                     namespaced: true,
                     original: 'f5fe48b6dc6986328e0b873b3ffa1b228dd52a7c')
