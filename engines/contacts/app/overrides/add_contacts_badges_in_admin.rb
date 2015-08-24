Deface::Override.new(virtual_path: 'admin/shared/_nav',
                     name:'add_contacts_badges_in_admin',
                     insert_after: "[data-samurai-hook='admin_dashboard']",
                     partial: 'overrides/admin_contacts_badges',
                     namespaced: true,
                     original: '86e9844285067eb32f3c385f40c4a25cb03d2c57')