---
layout: post                                    # DO NOT CHANGE THIS LINE
title: SynTex                               # Specify the title of the post.
description: SynTex is a dataset of audio textures - sounds that have a stable statistical description for a given parametric configuration over a long enough window of time. Examples include rain, engines, machines, etc.  
   SynTex datasets are generated locally according to an editable configuration file, creating audio and label files that can be used to conditionally train and test neural networks.
   The parametric description of a texture can vary (how hard rain is falling, how fast an engine is running).  Parametric configurations (e.g. engine speed, piston irregularity) are grid sampled and used to generate labels for the audio dataset files.  You can sample parameters and densely as you with, and generate as much audio as you need. 

author: [lonce-wyse]        # these should match the author names in _data/authors.yml if you want to have a dedicated page showing compilations of all your posts
date:   2022-06-06              # Format correctly
image:  'SyntexConfig.jpg' # provide an image 
tags:   [dataset] # specify tags describing the post. try to re-use existing tags in the home page and add new ones if needed
in_collections: [datasets] #select one or more collections
featured: true              # true or false depending on whether to show up on the highlights page
tabs: [Overview, Demo, Build-your-own]                                       # specify if you need tabs to show additional content organized in multiple md files.           
tabs_content: [overview.md, demo.md, byo.md]                                 # content of each tab
development_status: 4 # 1: Early Development, 2: Ongoing, 3: Late Stages, 4: Finished, under maintenance, 5: Finished, no active maintenance        # specify the development status (1-5)
audience: [generative audio developers]                                                                           # specify the primary audiences for the post: [musicians, developers]
permalink: /datasets/SynTex/
---


[//]: # ( Must be here to load license.md, contact.md, access.md and cite.md)
{% include mandatory-tabbed-fields.html %}                  


[//]: # (# Used to load whatever tabs/tabs_content pairs specified above. <--- put these if you want additional tabbed content)
{% include optional-tabbed-fields.html %}                  

