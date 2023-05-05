---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout  : landingpage
title   : Quantum Secrets
subtitle : A revolutionary company that came out of nowhere
header_type : splash
og_image                :     /assets/img/quantumsecrets_b_300.png #default[author.avatar (see below)] or [github-avatar]
header_img : 'https://images.unsplash.com/photo-1682754089073-59443f56234f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80'
photo_credit_name : "Kristaps Ungurs"
photo_credit_url : "https://unsplash.com/@kristapsungurs"

cards:
    - icon  : "fa fa-user-tie" 
      title : "Inconclusive Value"
      description   : In the world of quantum technologies, the value proposition of many proposed solutions remains elusive. At Quantum Secrets, we recognize this uncertainty and embrace it as an opportunity to explore the unknown.
    - icon  : "fa fa-user-tie"
      title : "Uncertain Timelines"
      description   : As the quantum industry continues to evolve, timelines for commercialization remain uncertain. At Quantum Secrets, we approach these uncertainties with patience and a long-term perspective, though we may imply it's time to engage sooner than we should.
    - icon  : "fa fa-user-tie" 
      title : "Ambiguous Offerings"
      description   : With so many companies in the quantum space, it can be difficult to differentiate between their offerings and understand their unique value propositions. At Quantum Secrets, we strive to be clear and transparent about our own offerings, which starts with making sure that marketing actually understands what we're talking about. 
project_links:
    - url: /podcast/ 
      icon: fa fa-microphone    
      label: Listen Now      

---

{% for card in page.cards %}
<div class="jumbotron">
            <h2 class="display-4">{{ card.title }}</h2>
            <p class="lead">{{ card.description }}</p>
</div>

{% endfor %}
      
{% include /custom/custom_podcastcta.html %}


       
