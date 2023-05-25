class Owner < ApplicationRecord
    has_many :dogs

    validates :first_name,:last_name, :occupation, presence: true
    validates :img_url, presence: true #,  size: {in: 0..10.kilobytes}
    validates :age, presence: true, numericality: {only_integer: true}
    
    def to_s
        "#{first_name} #{last_name}"
    end
end


