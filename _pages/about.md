---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Hi there! I am a Ph.D. student at the University of Sydney, supervised by A/Prof. <a href="http://changxu.xyz/">Chang Xu</a> and Dr. <a href="https://daochang.site">Daochang Liu</a>. Currenly, I am a Research Scientist Intern at [Google Research](https://research.google) Australia hosted by Prof. [Trevor Cohn](https://trevorcohn.github.io//) and Dr. [Hisham Husain](https://www.hishamhusain.com). I am honored to collaborate with Prof. [Philip Torr](https://www.robots.ox.ac.uk/~phst/) at Oxford, Dr. <a href="https://www.cs.cityu.edu.hk/~minjdong/">Minjing Dong</a> at CityU and Dr. <a href="https://taohuang.info">Tao Huang</a> at SJTU. I received my bachelor’s degree from HUST in 2017. My research focuses on Confidence Calibration and Uncertainty Estimation in Deep Learning and Large (Vision) Language Models. 
<br>
<br>
<a href="https://scholar.google.com.au/citations?user=GeNHmf4AAAAJ&hl=en">Google Scholar</a> / <a href="https://github.com/Linwei94">Github</a> / <a href="/assets/CV.pdf" target="_blank">CV</a>

# 🔥 News
- *2025.11*: 🚀🚀 I start my journey at Google as a Research Scientist Intern!
- *2025.06*: 🎉🎉 I’m honored to have been elected to the Student Committee of the AAAI 2026.
- *2025.05*: 🎉🎉 One paper is accepted by **ICML 2025**.
- *2025.02*: 🎉🎉 One paper is accepted by **CVPR 2025**.
- *2025.01*: 🎉🎉 One paper is accepted by **ICLR 2025**.
- *2024.11*: 🎉🎉 One paper is accepted by **AAAI 2025**.


<span class='anchor' id='publications'></span>
# 📝 Publications 

- Beyond One-Hot Labels: Semantic Mixing for Model Calibration  
  Haoyang Luo, **Linwei Tao**, Minjing Dong, Chang Xu.  
  ICML, 2025. 

- Uncertainty Weighted Gradients for Model Calibration  
  Jinxu Lin, **Linwei Tao**, Minjing Dong, Chang Xu.  
  CVPR, 2025.

- KG-UQ: Knowledge Graph-Based Uncertainty Quantification for Long Text in Large Language Models  
  Yingqing Yuan, **Linwei Tao**, Haohui Lu, Matloob Khushi, Imran Razzak, Mark Dras,Jian Yang, Usman Naseem.  
  WWW Workshop, 2025. 

- Diffusion Attribution Score: Evaluating Training Data Influence in Diffusion Model  
  Jinxu Lin, **Linwei Tao**, Minjing Dong, Chang Xu.  
  ICLR, 2025.  <strong style="color:#d4534a">(Spotlight, 5.1% of 11,500 submissions)</strong> [[Paper]](https://arxiv.org/pdf/2410.18639)

- Feature Clipping for Uncertainty Calibration  
  **Linwei Tao**, Minjing Dong, Chang Xu.  
  AAAI, 2025.
  [[Paper]](https://arxiv.org/pdf/2410.19796)
  [[Code]](https://github.com/Linwei94/AAAI2025-FeatureClipping.git)

- GraphFusion: Integrating Multi-Level Semantic Information with Graph Computing forEnhanced 3D Instance Segmentation  
  Lei Pan, Wuyang Luan, Yuan Zheng, Junhui Li, **Linwei Tao**, Chang Xu.  
  Neurocomputing, 2024.
  [[Paper]](https://www.sciencedirect.com/science/article/pii/S0925231224010580?via%3Dihub)
  [[Code]](https://github.com/3171228612/GraphFusion)

- A Benchmark Study on Calibration  
  **Linwei Tao**, Younan Zhu, Haolan Guo, Minjing Dong, Chang Xu.  
  ICLR, 2024.
[[Paper]](https://openreview.net/pdf?id=GzNhzX9kVa)
[[Dataset]](https://github.com/Linwei94/calibration-study)
[[Code]](https://github.com/Linwei94/calibration-study/tree/main/plotting)
[[Project Page]](https://www.taolinwei.com/calibration-study/)
[[Poster]](https://iclr.cc/media/PosterPDFs/ICLR%202024/19011.png?t=1713511392.4471395)
[[Slides]](https://docs.google.com/presentation/d/1v7P53fuvA5Fx5k2pP9XoRxlI046btK8L/edit?usp=share_link&ouid=106551419724531857245&rtpof=true&sd=true)

- Dual Focal Loss for Calibration  
  **Linwei Tao**, Minjing Dong, Chang Xu.  
  ICML, 2023.
[[Paper]](https://proceedings.mlr.press/v202/tao23a/tao23a.pdf)
[[Code]](https://github.com/Linwei94/DualFocalLoss)
[[Poster]](https://icml.cc/media/PosterPDFs/ICML%202023/24955.png?t=1687073089.4563115)
[[Slides]](https://drive.google.com/file/d/1ciWg70O3JSmUKU9wyMHANFL8Pfnx-HIP/view?usp=share_link)

- Calibrating a Deep Neural Network with Its Predecessors  
  **Linwei Tao**, Minjing Dong, Daochang Liu, Changming Sun, Chang Xu.  
  IJCAI, 2023.
[[Paper]](https://www.ijcai.org/proceedings/2023/0475.pdf)
[[Code]](https://github.com/Linwei94/PCS)
[[Playground]](https://colab.research.google.com/drive/1TjwzG962eyOF51zzqlWLwv3Wq-lgMHZM?usp=sharing)
[[Slides]](https://drive.google.com/file/d/1b_KyAVqdTd8Tx548_XI9PdaFh-A6vOWJ/view?usp=share_link)

- Mitigating Object Hallucinations in Large Vision-Language Models via Attention Calibration  
  Younan Zhu, **Linwei Tao**, Minjing Dong, Chang Xu.  
  Preprint, 2025. [[Paper]](https://arxiv.org/pdf/2502.01969)

- Consistency Calibration: Improving Uncertainty Calibration via Consistency among Perturbed Neighbors  
  **Linwei Tao**, Haolan Guo, Minjing Dong, Chang Xu.  
  Preprint, 2025. [[Paper]](https://arxiv.org/pdf/2410.12295)

- Visual Imitation Learning with Calibrated Contrastive Representation  
  Yunke Wang, **Linwei Tao**, Bo Du, Yutian Lin, Chang Xu.  
  Preprint, 2024. [[Paper]](https://arxiv.org/pdf/2401.11396.pdf)





<span class='anchor' id='educations'></span>
# 📖 Education

- *2023.10 - Present*, Ph.D in Computer Vision, University of Sydney
- *2021.10 - 2023.03*, M.Phil in Computer Vision, University of Sydney
- *2020.02 - 2021.07*, Master of Data Science, University of Sydney
- *2013.09 - 2017.06*, B.Eng in Communication and Engineering, Huazhong University of Science and Technology

<span class='anchor' id='teaching'></span>
# 🧑‍🏫 Teaching
- *2024 S2*, Head TA of OCMP5329 Deep Learning (Online)
- *2022 S1, 2023 S1, 2024 S1*, Head TA of COMP5329 Deep Learning
- *2022 S2, 2023 S2*, Head TA of HTIN5005 Applied Healthcare Data Science

<span class='anchor' id='internship'></span>
# 💼 Internship

- *2015.06 - 2015.09*, IOS developer, Ctrip.com
- *2014.06 - 2014.09*, Frontend developer, Sunallies.com

<span class='anchor' id='honors-awards'></span>
# 🎖 Honors and Awards

- *2025.06*, Student Committee of the AAAI 2026
- *2024.05*, Google Cloud Research Credits Award ($2340 AUD)
- *2023.06*, International Tuition Fee Scholarship, University of Sydney 
- *2023.05*, Faculty of Engineering Research Support Scholarship, University of Sydney 
- *2015.09*, Excellent Student Cadre, Huazhong University of Science and Technology
- *2014.06*, Science and Technology Scholarship, Huazhong University of Science and Technology

<span class='anchor' id='invited-talks'></span>
# 💬 Invited Talks

- *2024.10*, "ITCD: Image to Text Translation for Classification by Diffusion Models", at Efficiency, Security, and Generalization of Multimedia Foundation Models Workshop @ ACM Multimedia 2024 [[Link]](https://esgmfm.site)
- *2023.05*, "Dual Focal Loss for Calibration", at AI-Time [[Slides]](https://drive.google.com/file/d/1M9tilEwUivW6cQXsy63O21jmIISugAtk/view?usp=share_link)
- *2023.02*, "Calibrating a Deep Neural Network with Its Predecessors", at University of Sydney, Deep Learning class [[Slides]](https://drive.google.com/file/d/1b_KyAVqdTd8Tx548_XI9PdaFh-A6vOWJ/view?usp=share_link)

<span class='anchor' id='academic-service'></span>
# 💻 Academic Service

- *Conference Reviewer*: ICML, NeuIPS, AAAI, ICLR, CVPR, ICML, IJCAI, ACMMM, AISTATS
- *Journal Reviewer*: T-MM, TMLR, DAMI, TPAMI
- *Organizer*: [Sydney AI Meetup](https://sydneyaimeetup.org)

<!--- 
<span class='anchor' id='my-cats'></span>
# 🐱 My Cats

<img src="/images/water.jpg" width="300"><br>
<img src="/images/melon.jpg" width="300"><br>
<img src="/images/juice.jpg" width="300"><br>
 --->
