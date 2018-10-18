class Tarea < ApplicationRecord
    validates :titulo, presence: true
    validates :descripcion, presence: true

    belongs_to :usuario
    has_many :comentarios
end
