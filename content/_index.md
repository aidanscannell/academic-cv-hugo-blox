---
# Leave the homepage title empty to use the site title
title: ''
date: 2022-10-24
type: landing

design:
  spacing: '6rem'

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin_home
      # Show a call-to-action button under your biography? (optional)
      #button:
      #  text: Download CV
      #  url: uploads/curriculum-vitae.pdf
      headings:
        about: 'Biography'
        education: ''
        interests: ''
    design:
      color: 'navy'
      avatar:
        size: medium # Options: small (150px), medium (200px, default), large (320px), xl (400px), xxl (500px)
        shape: circle # Options: circle (default), square, rounded
      columns: '1'
      css_class: "home-bio"
  - block: markdown
    id: news
    content:
      title: "Recent News"
      count: 2
      text: |
        <div class="mt-16 sm:mt-20 container max-w-3xl w-full">
        {{< readfromfile "content/newslist.dat" 5 >}}
        <p class="mt-2"><a href="/news/">All news →</a></p>
        </div>
  - block: collection
    id: publications
    content:
      title: Recent Publications
      text: ''
      filters:
        folders:
          - publications
        exclude_featured: false
    design:
      view: citation
  - block: collection
    id: talks
    content:
      title: Recent & Upcoming Talks
      count: 3
      filters:
        folders:
          - talks
    design:
      view: article-grid
      columns: 3
  - block: collection
    id: talks
    content:
      title: Projects
      count: 3
      filters:
        folders:
          - projects
    design:
      view: article-grid
      columns: 3
  #- block: collection
  #  id: papers
  #  content:
  #    title: Featured Publications
  #    filters:
  #      folders:
  #        - publications
  #      featured_only: true
  #  design:
  #    view: article-grid
  #    columns: 2
---
