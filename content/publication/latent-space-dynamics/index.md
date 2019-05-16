+++
title = "Latent-space Dynamics for Reduced Deformable Simulation"

draft = false

# Tags and categories
# For example, use `tags = []` for no tags, or the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []
categories = []




abstract = "We propose the first reduced model simulation framework for deformable solid dynamics using autoencoder neural networks. We provide a data-driven approach to generating nonlinear reduced spaces for deformation dynamics. In contrast to previous methods using machine learning which accelerate simulation by approximating the time-stepping function, we solve the true equations of motion in the latent-space using a variational formulation of implicit integration. Our approach produces drastically smaller reduced spaces than conventional linear model reduction, improving performance and robustness. Furthermore,our method works well with existing force-approximation cubature methods."
authors = ["Lawson Fulton", "Vismay Modi", "David Duvenaud", "David I.W. Levin", "Alec Jacobson"]
date = "2019-05-06"
#image = ""
#image_preview = "/img/thumbnails/latent-space-dynamics.png"
math = false
publication = "Computer Graphics Forum, 38(2), Eurographics, 2019."

url_code = "https://github.com/lawsonfulton/AutoDef"
url_dataset = ""
url_pdf = "latent-space-dynamics/latent_space_dynamics.pdf"
url_project = "http://www.dgp.toronto.edu/projects/latent-space-dynamics/"
url_slides = "latent-space-dynamics/slides.pdf"
url_video = "latent-space-dynamics/video.mp4"

summary = "Computer Graphics Forum, 38(2), Eurographics, 2019."


[image]
  # Caption (optional)
  caption = ""

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Top"
+++

### BibTeX
```
@article{Fulton:LSD:2018,
  title ={Latent-space Dynamics for Reduced Deformable Simulation},
  author = {Lawson Fulton and Vismay Modi and David Duvenaud and David I. W. Levin and Alec Jacobson},
  year = {2019},
  journal = {Computer Graphics Forum}
}
```

### Acknowledgements
This work is funded in part by NSERC Discovery Grants (RGPIN–2017–05235, RGPIN–2017–05524, RGPAS–2017–507938, RGPAS–2017–507909), Connaught Funds (NR2016–17), the Canada Research Chairs Program, the Fields Institute, and gifts by Adobe Systems Inc, Autodesk Inc, and MESH Inc. We also thank Sarah Kushner for help with figure creation.