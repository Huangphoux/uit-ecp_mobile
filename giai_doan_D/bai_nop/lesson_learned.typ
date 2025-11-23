#set heading(level: 1)
#set page(margin: 1.5cm)
#set text(size: 10pt)

- Project Title: *Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ*
#let today = datetime.today()
- Data Prepared: #today.display("[day]/[month]/[year]")
- Project Manager: Nhóm 2
- Duration: Giai đoạn A-D (24 tuần)
- Budget: 200,000,000 VNĐ

= Project Performance Analysis
#table(
  columns: 3,
  stroke: 0.5pt,
  [*Category*], [*What Worked Well*], [*What Can be Improved*],
  
  [Requirements definition and management], 
  [- Stakeholder register chi tiết với 10 nhóm đối tượng rõ ràng\
  - User stories với acceptance criteria cụ thể cho từng tính năng\
  - Workshops với giáo viên và học viên để thu thập yêu cầu\
  - Module được xác định rõ: quản lý lớp, lịch học, điểm, tài liệu],
  [- Một số yêu cầu phi chức năng chưa được đặc tả đầy đủ ban đầu\
  - Conflict detection policy chưa rõ ràng từ đầu (phát sinh Sprint 2)\
  - Cần traceability matrix để track requirements qua các giai đoạn],
  
  [Scope definition and management], 
  [- WBS phân rã chi tiết 4 giai đoạn với 24 tuần timeline\
  - Project Charter xác định rõ mục tiêu STCQ (Scope, Time, Cost, Quality)\
  - Boundaries rõ ràng: không thanh toán online giai đoạn đầu\
  - 3 rủi ro scope được nhận diện và có phương án xử lý],
  [- Scope creep xảy ra khi thêm tính năng conflict detection không có trong plan ban đầu\
  - Change control process chưa được document đầy đủ\
  - Một số deliverables không được prioritize theo MoSCoW],
  
  [Schedule development and control], 
  [- Gantt chart rõ ràng với dependencies và milestones\
  - Sử dụng 2-week sprints hiệu quả cho Agile execution\
  - Daily standups giúp identify blockers sớm\
  - Một số thành viên hoàn thành nhanh (Khang 2h 38 phút)],
  [- Underestimate effort cho conflict detection và API integration\
  - Sprint 3 phải adjust timeline do members bận lịch học\
  - Buffer time chưa đủ cho tasks phụ thuộc external services\
  - Definition of Done chưa strict từ đầu],
  
  [Cost estimating and control], 
  [- Sử dụng 3 phương pháp ước lượng: Parametric, Analogous, Three-Point\
  - Baseline 200M VNĐ với phân bổ rõ: 65% labor, 20% tech, 5% training, 10% contingency\
  - EVM tracking với CPI, SPI được setup\
  - Control thresholds rõ ràng (5%, 10%)],
  [- Analogous estimate range quá rộng (100-210M)\
  - Chưa có historical data chính xác từ dự án tương tự\
  - Cost control thresholds chưa được test trong thực tế\
  - OPEX vs CAPEX chưa được phân loại rõ ràng],
  
  [Quality planning and control], 
  [- Quality standards dựa ISO/IEC 25010\
  - Objectives rõ ràng: response time dưới 2s, uptime trên 99.5%, satisfaction trên 90%\
  - Testing process: Unit → Integration → UAT\
  - Automation tools planned: Selenium, Postman],
  [- Chưa có metrics cho code quality (coverage, complexity)\
  - UAT chưa được thực hiện với end-users thực tế\
  - Security testing chưa đầy đủ (penetration testing)\
  - API response format chưa consistent giữa modules (phát sinh Sprint 3)],
  
  [Physical resource planning and control], 
  [- RACI matrix phân công trách nhiệm rõ ràng\
  - Resource plan xác định skills: Agile, React Native, Node.js\
  - GitHub Project track assignments hiệu quả\
  - Cloud infrastructure với pay-as-you-go model],
  [- Overload ở Sprint 2-3 do members bận lịch học\
  - Chưa có backup resource khi vắng mặt\
  - Development environment setup mất thời gian ban đầu\
  - Staging environment thiếu (phát sinh Sprint 2)],
  
  [Team planning, development, and performance], 
  [- Scrum roles rõ ràng: PO (Phúc), SM (Khang, Hiệp), Dev (Huy, Tùng)\
  - Daily standup format Yesterday-Today-Blockers hiệu quả\
  - Retrospective sau mỗi giai đoạn để lessons learned\
  - Một số members hoàn thành sớm và chất lượng tốt],
  [- Teamwork chưa smooth giai đoạn A (ít giao tiếp)\
  - Một số thành viên chưa nghiêm túc ban đầu\
  - Code review process chưa mandatory từ đầu\
  - Team building activities thiếu],
  
  [Communications management], 
  [- Communication plan chi tiết cho 10 stakeholders\
  - Multiple channels: email, meetings, Jira, surveys\
  - Kick-off meeting có Q&A session hiệu quả\
  - Escalation process 3 levels rõ ràng],
  [- API contract communication giữa FE-BE chưa tốt (phát sinh Sprint 2)\
  - Meeting minutes không được distribute ngay\
  - Naming convention chưa thống nhất team-wide (Sprint 3)\
  - Dashboard cho stakeholders self-check tiến độ thiếu],
  
  [Reporting], 
  [- Báo cáo cuối kỳ comprehensive với 5 phần chính\
  - Slide thuyết trình 15 phút, 100% tiếng Việt\
  - Scrum meeting minutes chi tiết (Yesterday-Today-Blockers)\
  - Retrospective document sau mỗi phase],
  [- Sprint reports chưa được tạo tự động từ Jira\
  - Burndown charts chưa update real-time\
  - Report templates chưa standardized\
  - Cost reporting format chưa được test thực tế],
  
  [Risk management], 
  [- Risk register với 2 rủi ro chính: RISK-01 (cắt giảm ngân sách), RISK-07 (trễ tiến độ)\
  - Response strategies cụ thể: Mitigate, Transfer, Accept\
  - Revised score từ 6→2 sau mitigation cho cả 2 risks\
  - Action items có owner và deadline rõ ràng],
  [- Risk reviews không định kỳ để update register\
  - Một số rủi ro kỹ thuật chưa nhận diện sớm (API breaking changes)\
  - Contingency reserve 10% có thể chưa đủ\
  - Risk monitoring KPIs chưa được track],
  
  [Procurement planning and management], 
  [- Tech stack chủ yếu open-source: React Native, Node.js, Firebase\
  - Cloud services với pricing model rõ ràng\
  - Licenses được tính vào cost estimate (15M)\
  - Procurement lead time 2-4 tuần được plan],
  [- Chưa có vendor evaluation matrix\
  - SLA cho cloud services chưa được negotiate\
  - Procurement process chưa được document đầy đủ\
  - Chưa có 3 quotes cho mua sắm lớn >50M],
  
  [Stakeholder engagement], 
  [- Stakeholder register phân loại theo Power/Interest matrix\
  - Engagement strategies khác nhau cho từng nhóm\
  - Regular demos cho Teachers và Students\
  - Sponsor weekly reports],
  [- Một số stakeholders (Government, Marketing) ít engaged\
  - Stakeholder satisfaction surveys chưa có\
  - Expectation management cần improve\
  - Feedback loop chưa close được nhanh],
  
  [Process improvement information], 
  [- Retrospective sau mỗi giai đoạn identify improvements\
  - Start-Stop-Continue format hiệu quả\
  - Lessons learned được document\
  - Blockers được escalate trong 24h (Sprint 2, 3)],
  [- Process improvements chưa được quantify bằng metrics\
  - Không có process documentation (playbook)\
  - Chưa compare với industry benchmarks\
  - Action items từ retro chưa track completion],
  
  [Product-specific information], 
  [- Architecture: Client-Server với RESTful API\
  - Frontend: React Native cross-platform\
  - Backend: Node.js + Express\
  - Authentication: RBAC cho 3 user groups\
  - Module rõ ràng: quản lý lớp, lịch, điểm, tài liệu, bài tập],
  [- Technical debt tích lũy Sprint 2-3\
  - API contract chưa consistent FE-BE ban đầu\
  - Naming convention chưa standardized\
  - Staging environment setup muộn\
  - CI/CD pipeline chưa fully automated],
  
  [Other], 
  [- Sử dụng AI (ChatGPT) hiệu quả cho brainstorming, templates\
  - Typst tạo documents professional\
  - Hybrid approach: Waterfall planning + Agile execution\
  - GitHub version control tốt],
  [- Một số files chưa hoàn thành đúng hạn\
  - AI usage guidelines chưa standardized\
  - Documentation tools chưa integrate tốt\
  - Knowledge sharing sessions thiếu],
)


= Lesson Learned Summary
== Risks and Issues
#table(
  columns: 3,
  stroke: 0.5pt,
  [*Risk or Issue Description*], [*Response*], [*Comments*],
  
  [*RISK-01: Cắt giảm ngân sách*\
  \ Probability: Medium (2)\
  Impact: High (3)\
  Score: 6\
  \ Owner: PM & Sponsor],
  [*Mitigation:*\
  - MVP approach: Focus core features\
  - Phased funding: Release từng milestone\
  - Cost reduction plan\
  - Buffer 20M contingency (10%)\
  \ *Revised Score: 2*],
  [Strategy hiệu quả. MVP với MoSCoW prioritization giúp bảo vệ core features. Phased funding theo milestone giảm risk exposure. Nếu xảy ra thực tế, defer non-critical features sang phase 2.],
  
  [*RISK-07: Trễ tiến độ*\
  \ Probability: High (3)\
  Impact: Medium (2)\
  Score: 6\
  \ Owner: PM & Tech Lead],
  [*Mitigation:*\
  - 2-week sprints: Early detection\
  - Buffer time 10% mỗi phase\
  - CI/CD automation\
  - Change control board (CCB)\
  - Daily standups resolve blockers trong 24h\
  \ *Revised Score: 2*],
  [Đã xảy ra Sprint 2-3 (conflict detection, API issues). Buffer time giúp recover. Lesson: Improve estimation accuracy, consider team capacity realistically. Sprint adjustment cần linh hoạt khi members busy.],
  
  [*ISSUE-01: Conflict detection policy không rõ*\
  \ Sprint 2, Blocker 1\
  Severity: High],
  [*Resolution:*\
  - PO (Phúc) define policy rõ ràng\
  - Document trong SRS\
  - Review với Teachers stakeholders\
  \ Status: Resolved Sprint 2 end],
  [Requirements ambiguity. Root cause: Business rules chưa được clarify với stakeholders sớm. Prevention: BA/PO phải proactive hơn trong requirements analysis phase. Edge cases cần được identify trước coding.],
  
  [*ISSUE-02: API contract inconsistent FE/BE*\
  \ Sprint 2, Blocker 2\
  Severity: High],
  [*Resolution:*\
  - SMs (Khang/Hiệp) sync API specs\
  - Use OpenAPI/Swagger documentation\
  - Weekly FE-BE sync meetings mandatory\
  \ Status: Resolved Sprint 2 end],
  [Communication gap giữa frontend và backend teams. Root cause: API contract không được define trước coding. Prevention: Contract-first approach, API design doc mandatory trước implementation. Code review phải check API compliance.],
  
  [*ISSUE-03: Naming convention không consistent*\
  \ Sprint 3, Blocker 1\
  Severity: Medium],
  [*Resolution:*\
  - Team define coding standards document\
  - ESLint + Prettier cho FE\
  - Linter cho BE\
  - Code review mandatory before merge\
  \ Status: Resolved Sprint 3 mid],
  [Technical debt tích lũy. Root cause: Coding standards không được setup từ Sprint 1. Prevention: Setup linters và coding guidelines trong sprint 0. Enforce trong CI/CD pipeline. Pre-commit hooks.],
  
  [*ISSUE-04: Staging environment thiếu*\
  \ Sprint 2, Blocker 4\
  Severity: High],
  [*Resolution:*\
  - DevOps setup staging env\
  - Docker containers cho consistency\
  - Mirror production config\
  \ Status: Resolved Sprint 3 start],
  [Infrastructure gap. Root cause: Full environments (dev, staging, prod) không được setup từ đầu. Prevention: Infrastructure as Code (IaC), setup all environments trước Sprint 1. Parity between staging và prod.],
  
  [*ISSUE-05: Timeline adjustment do members busy*\
  \ Sprint 3, Blocker 3\
  Severity: Medium],
  [*Resolution:*\
  - PO adjust sprint scope\
  - Prioritize must-have features\
  - Defer nice-to-have sang Sprint 4\
  - Team commitment giảm từ 40 xuống 30 points\
  \ Status: Ongoing monitoring],
  [Resource availability issue. Root cause: Sprint planning không consider team capacity realistically (lịch học). Prevention: Sprint planning phải check availability trước commit. Better under-promise than over-commit. Velocity dựa historical average.],
  
  [*ISSUE-06: Upload file size limit chưa rõ*\
  \ Sprint 3\
  Severity: Low],
  [*Resolution:*\
  - PO confirm limit 10MB\
  - Add validation ở cả FE và BE\
  - Error messages user-friendly\
  \ Status: Resolved Sprint 3],
  [Requirements detail thiếu. Prevention: Non-functional requirements phải được specify đầy đủ trong SRS. Validation rules cần được document rõ ràng.],
)

== Quality Defects
#table(
  columns: 3,
  stroke: 0.5pt,
  [*Defect Description*], [*Resolution*], [*Comments*],
  
  [*DEF-001: UI validation không catch empty fields*\
  \ Severity: Medium\
  Found: Sprint 2 testing\
  Module: Class Management],
  [*Fix:*\
  - Frontend validation: Required field checks\
  - Backend validation: Schema validation\
  - Error messages user-friendly (Vietnamese)\
  - Unit tests cho validation logic\
  \ Status: Fixed Sprint 2],
  [Basic validation oversight. Root cause: Lack of validation checklist, không có acceptance criteria cho validation. Prevention: Use validation library (Yup for FE, Joi for BE). Validation rules trong SRS. Test cases phải cover empty/null/invalid inputs.],
  
  [*DEF-002: API response format khác nhau across modules*\
  \ Severity: High\
  Found: Sprint 3 integration testing\
  Module: Multiple (Class, Assignment, Grading)],
  [*Fix:*\
  - Standardize response format:\
  ```json
  {
    "success": boolean,
    "data": object,
    "error": string
  }
  ```\
  - Update all endpoints\
  - Add response interceptor\
  - Update API documentation\
  \ Status: Fixed Sprint 3],
  [Inconsistent architecture. Root cause: No API design guidelines từ đầu, mỗi dev tự implement theo cách riêng. Prevention: API design document mandatory trước coding. Use response wrapper/middleware. Code review check compliance. OpenAPI schema validation.],
  
  [*DEF-003: Schedule conflict detection không work cho recurring classes*\
  \ Severity: High\
  Found: Sprint 2 demo\
  Module: Schedule Management],
  [*Fix:*\
  - Implement recurring event detection algorithm\
  - Check overlaps cho all instances\
  - Use interval tree data structure\
  - Add test cases cho recurring patterns\
  \ Status: Fixed Sprint 3],
  [Complex business logic underestimated. Root cause: Requirements không specify recurring case, chỉ có simple conflict. Prevention: Edge case analysis trong requirements phase. User stories cần cover all scenarios. Algorithm complexity estimation.],
  
  [*DEF-004: Performance degradation với more than 1000 records*\
  \ Severity: Medium\
  Found: Sprint 3 performance testing\
  Module: Class List, Assignment List],
  [*Optimization:*\
  - Database indexing (class_id, teacher_id, date)\
  - Pagination (limit 50 records/page)\
  - Lazy loading cho mobile\
  - Query optimization (N+1 problem)\
  - Caching cho frequently accessed data\
  \ Status: Fixed Sprint 3],
  [Scalability issue. Root cause: No performance testing early, không set performance criteria. Prevention: Performance objectives từ đầu (response time dưới 2s). Load testing định kỳ. Database design review. Query profiling.],
  
  [*DEF-005: Firebase notification không trigger khi app background*\
  \ Severity: Medium\
  Found: Sprint 3 UAT\
  Module: Notification],
  [*Fix:*\
  - Config Firebase Cloud Messaging đúng\
  - Handle background notification trong native code\
  - Test trên cả iOS và Android\
  - Add notification permission request\
  \ Status: In Progress],
  [Platform-specific issue. Root cause: Firebase setup không follow best practices, chưa test đầy đủ trên cả 2 platforms. Prevention: Cross-platform testing checklist. Follow official documentation. Test trên real devices, không chỉ emulator.],
  
  [*DEF-006: Bulk grading API timeout với more than 100 students*\
  \ Severity: Low\
  Found: Sprint 3\
  Module: Grading],
  [*Fix:*\
  - Implement async processing\
  - Break into batches (20 students/batch)\
  - Progress indicator cho user\
  - Background job queue\
  \ Status: Deferred to Sprint 4],
  [Batch operation not optimized. Root cause: Synchronous processing cho large dataset. Prevention: Design for scalability từ đầu. Async operations cho batch jobs. Set timeout limits. User feedback during long operations.],
)

== Vendor Management
#table(
  columns: 4,
  stroke: 0.5pt,
  [*Vendor*], [*Issue*], [*Resolution*], [*Comments*],
  
  [*AWS / GCP*\
  (Cloud Infrastructure)\
  \ Cost: 18M/year estimated],
  [*Issue:*\
  - Pricing model phức tạp, khó ước lượng chính xác monthly cost\
  - Pay-as-you-go uncertainty\
  - Multiple services (compute, storage, network) với pricing khác nhau],
  [*Resolution:*\
  - Use AWS/GCP Cost Calculator\
  - Set billing alerts ở 80% budget\
  - Monitor usage với CloudWatch/Cloud Monitoring\
  - Reserved instances cho predictable workload\
  - Monthly cost review meetings],
  [Actual cost sẽ vary based on traffic và usage patterns. Recommend start với on-demand để understand usage, sau đó optimize với reserved instances. Need cost allocation tags để track per-module cost. Consider multi-cloud cho backup/disaster recovery.],
  
  [*Firebase*\
  (Authentication & Realtime Database)\
  \ Cost: Free tier → Blaze plan],
  [*Issue:*\
  - Free tier limits: 10K users, 50K reads/day\
  - Có thể exceed khi scale\
  - Vendor lock-in concerns\
  - No SLA for free tier],
  [*Resolution:*\
  - Monitor usage dashboard weekly\
  - Plan upgrade sang Blaze plan khi reach 80% limits\
  - Estimated cost: ~1500 USD/month cho 50K users\
  - Keep abstraction layer để dễ migrate],
  [Firebase tốt cho MVP và rapid development. Trade-off: Convenience vs vendor lock-in và cost khi scale. Alternative: Self-hosted auth (Keycloak) + PostgreSQL. Decision: Stick với Firebase cho phase 1, evaluate alternatives ở phase 2 based on actual usage.],
  
  [*GitHub*\
  (Version Control & Project Management)\
  \ Cost: Free tier],
  [*Issue:*\
  - Free tier chỉ có basic features\
  - Thiếu advanced CI/CD (limits 2000 minutes/month)\
  - Project management features cơ bản\
  - No advanced security scanning],
  [*Resolution:*\
  - Sử dụng GitHub Actions trong free quota\
  - Optimize workflow để tiết kiệm minutes\
  - 2000 minutes/month đủ cho small team (5 people)\
  - Self-hosted runners nếu cần more capacity],
  [GitHub Projects tốt cho basic Kanban. Đủ cho dự án học tập. Alternative cho production: GitLab (self-hosted, unlimited CI/CD) hoặc Jira (better Scrum support, 7 USD/user/month). For now, GitHub free tier meets needs. Monitor CI/CD usage monthly.],
  
  [*ChatGPT / OpenAI*\
  (AI Assistant)\
  \ Cost: 20 USD/user/month (optional Plus)],
  [*Issue:*\
  - No formal SLA\
  - Output quality varies, cần review\
  - Plagiarism và copyright concerns\
  - Ethical considerations\
  - Team members có usage levels khác nhau],
  [*Resolution:*\
  - Establish AI usage guidelines:\
    + Always review AI output\
    + Customize trước khi use\
    + Document AI usage trong files\
    + No blind copy-paste\
  - Optional: Team shares 2-3 Plus accounts\
  - Training session về responsible AI use],
  [AI là tool hỗ trợ, không thay thế thinking. Benefits: Faster brainstorming, better templates, learning catalyst. Risks: Over-reliance, plagiarism. Guidelines critical cho academic và professional integrity. Cost: 20 USD/month Plus optional, free tier đủ với proper usage. ROI positive nếu dùng đúng cách.],
  
  [*Typst / Document Tools*\
  (Documentation)\
  \ Cost: Free (open-source)],
  [*Issue:*\
  - Learning curve cho syntax mới\
  - Limited ecosystem compared to LaTeX\
  - Collaboration features cơ bản\
  - No official VS Code extension initially],
  [*Resolution:*\
  - Team training session về Typst basics\
  - Create template library cho reuse\
  - Use Git cho version control docs\
  - Share best practices và tips\
  - VS Code extension giúp syntax highlighting],
  [Typst tốt cho technical documents, compile nhanh hơn LaTeX. Learning investment worthwhile. Documents professional và consistent. Alternative: Markdown + Pandoc (simpler) hoặc LaTeX (more mature). For this project, Typst works well. Continue usage cho future docs.],
)

== Other Lessons Learned

#table(
  columns: 2,
  stroke: 0.5pt,
  [*Areas of Exceptional Performance*], [*Areas for Improvement*],
  
  [*Project Management:*\
  - Comprehensive planning: Project Charter, WBS, Stakeholder Register, Risk Register đầy đủ\
  - 3 cost estimation methods (Parametric, Analogous, Three-Point) cho accuracy\
  - Hybrid approach: Waterfall (planning/deployment) + Agile (development) balanced\
  - Clear STCQ objectives: Scope, Time 24 weeks, Cost 200M, Quality metrics\
  - EVM framework setup cho tracking (CPI, SPI, EV, AC)],
  [*Project Management:*\
  - Change control process cần formalize và document\
  - Risk reviews không đều đặn, cần schedule weekly/monthly\
  - Stakeholder engagement chưa đồng đều (Government, Marketing ít engaged)\
  - Procurement process chưa documented, vendor evaluation matrix thiếu\
  - PMO structure cần thiết cho larger projects\
  - Lessons learned sessions cần schedule thường xuyên hơn],
  
  [*Software Development:*\
  - Architecture rõ ràng: Client-Server, RESTful API, RBAC\
  - Modern tech stack: React Native (cross-platform), Node.js + Express\
  - Module design tốt: Class, Schedule, Assignment, Grading, Document Management\
  - Version control với GitHub, branching strategy\
  - Some automation setup (CI/CD concepts)\
  - Scrum ceremonies đều đặn: Planning, Standup, Review, Retro],
  [*Software Development:*\
  - Code quality metrics chưa track (coverage, complexity, technical debt)\
  - API contract chưa consistent ban đầu, cần contract-first approach\
  - Naming conventions chưa standardized từ đầu\
  - Staging environment setup muộn, cần IaC (Infrastructure as Code)\
  - CI/CD pipeline chưa fully automated, manual steps còn nhiều\
  - Security testing chưa đầy đủ (penetration testing, OWASP Top 10)\
  - Performance testing late, cần shift-left],
  
  [*Teamwork & Collaboration:*\
  - Scrum roles clear: PO (Phúc), SM (Khang, Hiệp), Dev (Huy, Tùng)\
  - Daily standup effective: Yesterday-Today-Blockers format\
  - Blockers escalated và resolved trong 24h\
  - Retrospective sau mỗi phase cho continuous improvement\
  - Some members exceptionally fast: Khang (2h 38min)\
  - Collaborative problem-solving cho technical issues],
  [*Teamwork & Collaboration:*\
  - Communication gaps giai đoạn A (ít trao đổi, làm thay nhau)\
  - Uneven workload distribution, một số members overloaded Sprint 2-3\
  - Code review process chưa mandatory, quality inconsistent\
  - Cross-team communication (FE-BE) cần improve\
  - Conflict resolution skills cần develop\
  - Team building activities thiếu, morale management\
  - Knowledge sharing sessions không regular],
  
  [*Technology & Tools:*\
  - Modern stack adoption: React Native cho mobile cross-platform\
  - Cloud-native approach với Firebase và AWS/GCP\
  - Open-source tools tiết kiệm cost\
  - AI utilization (ChatGPT) cho productivity và learning\
  - Documentation tools (Typst) professional output\
  - GitHub Projects cho Kanban board simple và effective],
  [*Technology & Tools:*\
  - Learning curve cho new tech (Typst, Firebase) steep\
  - Dev environment setup time-consuming, cần Docker/scripting\
  - Tool integration chưa seamless (GitHub, Jira, Slack)\
  - Monitoring và observability thiếu (logs, metrics, tracing)\
  - Disaster recovery plan không có\
  - Database backup strategy chưa implement\
  - Performance monitoring tools chưa setup],
  
  [*Communication & Documentation:*\
  - Multi-channel approach: Email, meetings, Jira, surveys, demos\
  - Escalation process 3 levels rõ ràng\
  - Kick-off meeting Q&A effective\
  - Scrum meeting minutes chi tiết và structured\
  - Sprint demos cho stakeholders feedback\
  - Báo cáo cuối kỳ comprehensive (850 dòng, 5 phần)\
  - Slide thuyết trình 15 phút, 100% tiếng Việt],
  [*Communication & Documentation:*\
  - Meeting minutes không distributed ngay sau meeting\
  - Some stakeholders unresponsive, need follow-up strategy\
  - Dashboard cho stakeholders self-service info thiếu\
  - API documentation chưa auto-generated (Swagger/OpenAPI)\
  - User documentation (manual, FAQs) chưa có\
  - Sprint reports chưa automated từ Jira\
  - Burndown charts chưa real-time, manual update],
  
  [*Quality Assurance:*\
  - Quality standards based on ISO/IEC 25010\
  - Clear objectives: response time dưới 2s, uptime trên 99.5%, satisfaction trên 90%\
  - Testing process defined: Unit → Integration → UAT\
  - Automation tools planned: Selenium, Postman, Jest\
  - Bug tracking trong Jira với priority và severity\
  - Acceptance criteria cho user stories],
  [*Quality Assurance:*\
  - UAT chưa với real end-users (teachers, students)\
  - Test coverage chưa measure và track\
  - Security testing incomplete (no pen testing)\
  - Performance testing muộn (Sprint 3), cần earlier\
  - Definition of Done chưa strict enforce\
  - Test automation chưa implement đầy đủ\
  - Regression testing manual, time-consuming],
  
  [*Process & Methodology:*\
  - Hybrid Waterfall-Agile phù hợp: Planning với Waterfall, Development với Agile\
  - 2-week sprints effective cho tracking và adjustment\
  - Retrospective format Start-Stop-Continue clear\
  - Lessons learned documented sau mỗi phase\
  - Velocity tracking giúp sprint planning (avg 32.7 story points)\
  - Sprint ceremonies đều đặn: Planning, Standup, Review, Retro],
  [*Process & Methodology:*\
  - Process improvements chưa quantified bằng metrics\
  - Không có process documentation (playbook, runbook)\
  - Chưa compare với industry benchmarks (DORA metrics)\
  - Action items từ retrospective chưa track completion\
  - Sprint planning estimation accuracy cần improve\
  - Definition of Ready cho user stories chưa có\
  - Release process chưa documented và tested],
  
  [*Learning & Growth:*\
  - Rapid learning: PMBOK, Agile/Scrum, EVM, Risk Management\
  - Hands-on experience với modern tech stack\
  - Real project management challenges và solutions\
  - Cross-functional skills: BA, PM, Dev, QA\
  - AI tools adoption cho productivity\
  - Problem-solving skills through blockers\
  - Academic knowledge applied to real scenarios],
  [*Learning & Growth:*\
  - Knowledge gaps trong advanced topics (security, scalability)\
  - Need more exposure to production systems\
  - Soft skills (communication, negotiation) cần develop\
  - Technical depth trong specific areas shallow\
  - Industry best practices exposure limited\
  - Mentorship và coaching opportunities thiếu\
  - Continuous learning plan không structured],
)
