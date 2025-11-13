#set heading(level: 1)

= Đánh giá trải nghiệm Agile

= Những khác biệt so với Waterfall

= Những việc làm tốt

= Những việc làm chưa tốt


= Đánh giá đóng góp từng thành viên
== Hiệp

== Khang
#let date_chia_viec = datetime(
  year: 2025,
  month: 11,
  day: 12,
  hour: 20,
  minute: 7,
  second: 00,
)

#let date_xong_viec = datetime(
  year: 2025,
  month: 11,
  day: 12,
  hour: 22,
  minute: 45,
  second: 00,
)

#let duration = date_xong_viec - date_chia_viec

- Hoàn thành nhiệm vụ của bản thân sớm nhất nhóm
  - Nhóm trưởng chia việc xong vào lúc #date_chia_viec.display()
  - Hoàn thành vào lúc #date_xong_viec.display()
  - Tổng thời gian: #calc.round(duration.hours(), digits: 2) tiếng

== Huy

== Phúc

== Tùng


= Bài học rút ra

= Đề xuất cải thiện
