class AttendanceUser < ApplicationRecord
  belongs_to :user
  belongs_to :attendance
end