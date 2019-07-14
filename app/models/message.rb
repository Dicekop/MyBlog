class Message < ApplicationRecord
    validates :title , length: { maximum: 32} , presence: true
    validates:message , length: { maximum: 256} , presence: true
    validates :name , length: { maximum: 32}
    validates :weight , numericality: true
    validates :height , numericality: true
    validates :grade , numericality: {less_than_or_equal_to: 6} , presence:true
    
end
