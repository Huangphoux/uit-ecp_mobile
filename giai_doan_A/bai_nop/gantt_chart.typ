=== Prompt
```
(Đính kèm toàn bộ WBS)

generate mermaid diagram,
decide milestones and submilstones,
this diagram does not depend on current day,
do not use `with`,
only use `after`,
keep the original vietnamese language,
some tasks should be concurrent,
be reasonable for a group of inexperienced programmers
```

=== Kết quả của ChatGPT

```
gantt
    dateFormat  YYYY-MM-DD

    section Phân tích yêu cầu
    Tìm hiểu mô hình quản lý lớp học        :a1, 2025-01-01, 5d
    Nghiên cứu hệ thống tương tự            :a2, 2025-01-01, 5d
    Xác định chức năng chính                :a3, after a1, 3d
    Vẽ sơ đồ đặc tả tính năng               :a4, after a3, 3d
    Hoàn tất phân tích yêu cầu              :milestone, a_done, after a4, 1d

    section Thiết kế hệ thống
    Thiết kế giao diện (UI/UX)              :b1, after a_done, 5d
    Thiết kế cơ sở dữ liệu                  :b2, after a_done, 5d
    Thiết kế API                            :b3, after b2, 4d
    Thiết kế bảo mật và phân quyền          :b4, after b2, 3d
    Hoàn tất thiết kế hệ thống              :milestone, b_done, after b3, 1d

    section Phát triển front-end
    Trang đăng nhập/đăng ký                 :c1, after b_done, 5d
    Trang quản lý lớp học                   :c2, after c1, 5d
    Trang nộp bài & xem điểm                :c3, after c2, 5d
    Hoàn tất front-end                      :milestone, c_done, after c3, 1d

    section Phát triển back-end
    API người dùng                          :d1, after b_done, 5d
    API lớp học và bài tập                  :d2, after d1, 5d
    API nộp bài & phản hồi                  :d3, after d2, 5d
    Hoàn tất back-end                       :milestone, d_done, after d3, 1d

    section Kiểm thử hệ thống
    Kiểm thử chức năng                      :e1, after c_done, 4d
    Kiểm thử hiệu năng                      :e2, after e1, 3d
    Kiểm thử bảo mật                        :e3, after e1, 3d
    Hoàn tất kiểm thử                       :milestone, e_done, after e3, 1d

    section Báo cáo & Thuyết trình
    Viết báo cáo                            :f1, after e_done, 4d
    Chuẩn bị slide thuyết trình             :f2, after f1, 2d
    Luyện tập & phân công thuyết trình      :f3, after f2, 2d
    Hoàn tất dự án                          :milestone, f_done, after f3, 1d

```

=== Sơ đồ Gantt do Mermaid vẽ

#image("gantt_chart.svg")