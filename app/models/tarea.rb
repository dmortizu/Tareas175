class Tarea < ApplicationRecord
    validates :titulo, presence: true
    validates :descripcion, presence: true
end
