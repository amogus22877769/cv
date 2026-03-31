// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Лев Яковлев",
  title: "Лев Яковлев - CV",
  footer: context { [#emph[Лев Яковлев -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Последнее обновление Мар 2026] ],
  locale-catalog-language: "ru",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 8pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.1cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 31,
  ),
)


= Лев Яковлев

  #headline([Frontend-разработчик])

#connections(
  [#link("mailto:y.lev357@gmail.com", icon: false, if-underline: false, if-color: false)[y.lev357\@gmail.com]],
  [#link("tel:+7-921-305-09-00", icon: false, if-underline: false, if-color: false)[8 (921) 305-09-00]],
  [#link("https://t.me/lsixxxx", icon: false, if-underline: false, if-color: false)[t.me\/lsixxxx]],
  [#link("https://github.com/amogus22877769", icon: false, if-underline: false, if-color: false)[github.com\/amogus22877769]],
  [#link("https://gitlab.com/amogus22877769", icon: false, if-underline: false, if-color: false)[gitlab.com\/amogus22877769]],
)


== Обо мне

Заканчиваю 11 класс в информационном классе Президентского физико-математического лицея №239, где углубленно изучаю программирование, алгоритмы и современные технологии разработки по программе, поддерживаемой JetBrains. Основной стек во frontend — React и TypeScript. Слежу за развитием frontend-разработки через Medium и daily.dev, интересуюсь современными подходами к написанию кода, включая использование ИИ-агентов, и привык работать по Kanban.

== Опыт работы

#regular-entry(
  [
    #strong[JavaScript Developer]

    #emph[Rage-org]

  ],
  [
    #emph[rage-server]

    #emph[Сен 2025 – Окт 2025]

  ],
  main-column-second-row: [
    - Участвовал в разработке командного JavaScript-проекта на платформе Rage:MP \/ GTA V с готовой production-инфраструктурой и процессами командной разработки.

    - Развивал клиентскую часть игрового чата: реализовал антифлуд, подсказку предыдущих сообщений, автофокус, таймер неактивности и улучшения пользовательского взаимодействия.

    - Работал с Git в командной разработке, участвовал в интеграции изменений и устранении merge-конфликтов.

  ],
)

#regular-entry(
  [
    #strong[Product \/ Project Lead Intern]

  ],
  [
    #emph[Июн 2025 – Июн 2025]

  ],
  main-column-second-row: [
    #emph[МегаФон]

    #summary[#link("https://disk.yandex.ru/d/vrY62G6QYwgSew")[Сертификат]]

    - Координировал разработку #link("https://gitlab.com/amogus22877769-group/mergefetcher")[MergeFetcher] — Telegram-бота для анализа Merge Requests в GitLab: ставил задачи, распределял их в команде и контролировал выполнение через канбан-доску.

    - Участвовал в проектировании структуры данных и технической архитектуры сервиса: бот собирал Merge Requests из GitLab, сохранял их в базу данных и формировал статистику по активности разработчиков.

    - Настраивал инфраструктуру проекта: Docker, Docker Compose и GitLab CI\/CD; участвовал в интеграции изменений, разрешении merge-конфликтов и итоговой презентации продукта.

  ],
)

== Проекты

#regular-entry(
  [
    #strong[#link("https://github.com/Central-University-IT-prod/2026-final-command-team-5-cashback")[PieBack]]

  ],
  [
    #emph[Мар 2026]

  ],
  main-column-second-row: [
    #summary[Хакатонный MVP персонализированного кэшбэка с клиентским и административным интерфейсами.]

    - Участвовал в разработке frontend на React, TypeScript и Vite для клиентского и административного сценариев продукта.

    - Работал с API, тестами и инфраструктурой фронтенда: в проекте использовались React Query, Vitest и Playwright.

    - Команда заняла 2 место по кейсу с кэшбэками.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/amogus22877769/239FaceSmash")[239FaceSmash]]

  ],
  [
    #emph[Ноя 2025]

  ],
  main-column-second-row: [
    #summary[Telegram Mini App для выбора между учениками школы по внешности и просмотра глобального рейтинга.]

    - Разрабатывал frontend на React и TypeScript для Telegram Mini App с пользовательскими сценариями голосования и просмотра рейтинга.

    - Добавлял мобильную адаптацию, фильтры, миграцию localStorage и оптимизации загрузки изображений.

    - За первую неделю после запуска проектом воспользовались около 700 реальных пользователей.

  ],
)

#regular-entry(
  [
    #strong[Dota100HoursBot]

  ],
  [
    #emph[Сен 2025 – настоящее время]

  ],
  main-column-second-row: [
    #summary[Closed-source Python-проект для автоматизации управления несколькими экземплярами Dota 2.]

    - Разрабатывал систему автоматизации на Python для управления несколькими sandbox-окружениями, игровыми окнами и сценариями запуска.

    - Реализовал координацию server\/client-ролей и синхронизацию лобби через собственный сетевой слой для взаимодействия между экземплярами.

    - Развивал архитектуру проекта и тестовое покрытие: работал с контроллерами, фикстурами и сценариями проверки поведения кластера.

  ],
)

== Образование

#education-entry(
  [
    #strong[Президентский физико-математический лицей №239]

  ],
  [
    #emph[Сен 2022 – настоящее время]

  ],
  main-column-second-row: [
    #emph[in] #emph[Класс с углубленным изучением информатики]

    #summary[Углубленно изучаю программирование, алгоритмы и современные технологии разработки по программе, поддерживаемой JetBrains.]

  ],
)

#education-entry(
  [
    #strong[IT-ПАРК | Онлайн школа программирования]

  ],
  [
    #emph[Апр 2025 – Ноя 2025]

  ],
  main-column-second-row: [
    #emph[in] #emph[Курс «Разработка сайтов и веб-приложений», модуль по веб-разработке]

  ],
)

#education-entry(
  [
    #strong[Кружок «Web-разработка на Python»]

  ],
  [
    #emph[Сен 2024 – Май 2025]

  ],
  main-column-second-row: [
    #emph[in] #emph[Веб-разработка]

    #summary[Изучал HTML, CSS, JavaScript, React, основы клиент-серверного взаимодействия, git и деплой.]

  ],
)

#education-entry(
  [
    #strong[Т-Банк]

  ],
  [
    #emph[Сен 2025 – настоящее время]

  ],
  main-column-second-row: [
    #emph[in] #emph[Кружок по промышленной frontend-разработке]

    #summary[Изучаю практические темы frontend-разработки: анимации на CSS и JavaScript, Docker, продуктовые метрики и user-flow, безопасность, взаимодействие frontend и backend, WebSocket и Server-Sent Events.]

  ],
)

== Навыки

#strong[Frontend:] React, TypeScript, JavaScript, HTML, CSS

#strong[UI и формы:] Tailwind CSS, shadcn\/ui, React Hook Form, Zod, Framer Motion

#strong[State Management:] Redux, Zustand, React Query

#strong[Маршрутизация и инструменты:] React Router, Vite, Webpack, Git

#strong[AI-инструменты:] Codex, Lovable, git worktrees, skills, MCP, AGENTS.md

#strong[Тестирование:] Vitest, Playwright

#strong[Дополнительно:] Python, Docker, GitLab CI\/CD
