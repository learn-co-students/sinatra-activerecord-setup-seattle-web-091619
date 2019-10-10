class CreateDogs < ActiveRecord::Migration[5.2]
        def up
                create_table :dogs do |column|
                        column.string :name
                        column.string :breed
                end
        end

        def down
                drop_table :dogs
        end
end
