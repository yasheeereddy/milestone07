class Reminder < ApplicationRecord

    enum status: [:active, :archived, :expired]
    belongs_to :reminder_type
    # validates :status, presence: true
    # validates :title, length: { minimum: 5,maximum:10 }, presence: true
    # validates :content, length: { minimum: 8, maximum:10 }, presence: true
    # validates :expire_at, presence: true
    # validates :reminder_type_id, presence: true

end
