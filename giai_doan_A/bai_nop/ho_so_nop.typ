
#import "@preview/basic-report:0.3.1": *

#show: it => basic-report(
  doc-category: "Quản lý dự án Phát triển Phần mềm - SE358.Q11",
  doc-title: "Hồ sơ giai đoạn A",
  author: "23521224 Trương Hoàng Phúc
23521736 Bùi Văn Tùng
23520657 Vũ Quốc Huy
23520466 Tạ Hoàng Hiệp
23520682 Đỗ Đình Khang",
  language: "vi",
  compact-mode: false,
  it
)

#set page(margin: 1.75in)
#set par(leading: 0.55em, spacing: 0.55em, first-line-indent: 1.8em, justify: true)
#show heading: set block(above: 1.4em, below: 1em)

= Khởi động dự án

Mục này bao gồm Project Charter và Stakeholder Register.

#include "tuan_2.typ"

= Phạm vi & Tiến độ

Mục này bao gồm WBS và Gantt Chart, kèm giải thích các mốc quan trọng và lý do sắp xếp thời gian.

#include "tuan_3_4.typ"

= Báo cáo cá nhân

== Vũ Quốc Huy
#include "bao_cao_ca_nhan/huy.typ"

== Tạ Hoàng Hiệp
#include "bao_cao_ca_nhan/hiep.typ"

== Đỗ Đình Khang
#include "bao_cao_ca_nhan/khang.typ"

== Trương Hoàng Phúc
#include "bao_cao_ca_nhan/phuc.typ"

== Bùi Văn Tùng
#include "bao_cao_ca_nhan/tung.typ"

= Retrospective A

#include "retrospective.typ"
