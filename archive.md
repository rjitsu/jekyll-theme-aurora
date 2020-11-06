---
layout: post
title: Archive
---

{%- if page.title -%}
    {%- endif -%}
  
    {% assign posts = site.posts %}
    
  

    {%- if posts.size > 0 -%}
      {%- if page.list_title -%}
        <h2>{{ page.list_title }}</h2>
      {%- endif -%}
      <ul class="post-list">
        {%- assign date_format = site.aurora.date_format | default: "%b %-d, %Y" -%}
        {%- for post in posts -%}
        <li class="post-list-item">
          <h3 class="post-title">
            <a href="{{ post.url | relative_url }}">
              {{ post.title | escape }}
            </a>
          </h3>
          <span class="post-date">{{ post.date | date: date_format }}</span>
          <p class="post-excerpt">
          {%- if site.show_excerpts -%}
            {{ post.excerpt }}
          {%- endif -%}
          </p>
        </li>
        {%- endfor -%}
      </ul>

      
  
  
    {%- endif -%}