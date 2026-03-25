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

Hi there! I am a Ph.D. student at the University of Sydney, supervised by A/Prof. <a href="http://changxu.xyz/">Chang Xu</a>. Currenly, I am a Research Scientist Intern at [Google Research](https://research.google) Australia hosted by Prof. [Trevor Cohn](https://trevorcohn.github.io//) and Dr. [Hisham Husain](https://www.hishamhusain.com). I am honored to collaborate with Prof. [Philip Torr](https://www.robots.ox.ac.uk/~phst/) at Oxford, Dr. <a href="https://www.cs.cityu.edu.hk/~minjdong/">Minjing Dong</a> at CityU and Dr. <a href="https://taohuang.info">Tao Huang</a> at SJTU. I received my bachelor’s degree from HUST in 2017. My research focuses on Confidence Calibration and Uncertainty Estimation in Deep Learning and Large (Vision) Language Models. 
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

<style>
.pub-filters { display: flex; gap: 0.45rem; flex-wrap: wrap; margin: 0.5rem 0 0; }
.pub-filters + .pub-filters { margin-top: 0.45rem; }
.pub-tag-btn {
  padding: 0.2rem 0.65rem;
  border: 1.5px solid #ddd; border-radius: 20px;
  font-size: 0.72rem; cursor: pointer;
  transition: all 0.15s; color: #888;
  background: #fff; user-select: none;
  font-family: inherit; outline: none; line-height: 1.6;
}
.pub-tag-btn.active { border-color: #c0392b; color: #c0392b; background: #fff5f4; }
.pub-tag-btn:hover:not(.active) { border-color: #bbb; color: #555; }
.pub-item { margin: 0 0 0.85rem; line-height: 1.6; }
.pub-item.hidden { display: none; }
#pub-no-results { color: #aaa; font-size: 0.85rem; margin: 1rem 0; display: none; }
.pub-sep { width: 0; border-left: 1.5px solid #e5e5e5; margin: 0 0.15rem; display: inline-block; height: 1.2em; vertical-align: middle; }
</style>

<div id="pub-filter-bar" style="margin-bottom:1.3rem;">
  <div class="pub-filters">
    <button class="pub-tag-btn" data-filter="first-author" onclick="pubToggle(this)">First Author</button>
    <span class="pub-sep"></span>
    <button class="pub-tag-btn" data-filter="ccfa" onclick="pubToggle(this)">CCF-A</button>
    <button class="pub-tag-btn" data-filter="corea" onclick="pubToggle(this)">CORE A*</button>
  </div>
  <div class="pub-filters">
    <button class="pub-tag-btn" data-filter="calibration" data-group="topic" onclick="pubToggle(this)">Calibration</button>
    <button class="pub-tag-btn" data-filter="llm" data-group="topic" onclick="pubToggle(this)">LLM / LVLM</button>
    <button class="pub-tag-btn" data-filter="diffusion" data-group="topic" onclick="pubToggle(this)">Diffusion Models</button>
    <button class="pub-tag-btn" data-filter="3dvision" data-group="topic" onclick="pubToggle(this)">3D Vision</button>
  </div>
</div>

<div id="pub-list">

  <div class="pub-item" data-tags="ccfa corea calibration">
    WATS: Wavelet-Aware Temperature Scaling for Reliable Graph Neural Networks<br>
    Xiaoyang Li, <strong>Linwei Tao</strong>, Haohui Lu, Minjing Dong, Junbin Gao, Chang Xu.<br>
    ICLR, 2026.
  </div>

  <div class="pub-item" data-tags="ccfa corea calibration">
    Beyond One-Hot Labels: Semantic Mixing for Model Calibration<br>
    Haoyang Luo, <strong>Linwei Tao</strong>, Minjing Dong, Chang Xu.<br>
    ICML, 2025.
  </div>

  <div class="pub-item" data-tags="ccfa corea calibration">
    Uncertainty Weighted Gradients for Model Calibration<br>
    Jinxu Lin, <strong>Linwei Tao</strong>, Minjing Dong, Chang Xu.<br>
    CVPR, 2025.
  </div>

  <div class="pub-item" data-tags="llm">
    KG-UQ: Knowledge Graph-Based Uncertainty Quantification for Long Text in Large Language Models<br>
    Yingqing Yuan, <strong>Linwei Tao</strong>, Haohui Lu, Matloob Khushi, Imran Razzak, Mark Dras, Jian Yang, Usman Naseem.<br>
    WWW Workshop, 2025.
  </div>

  <div class="pub-item" data-tags="ccfa corea diffusion">
    Diffusion Attribution Score: Evaluating Training Data Influence in Diffusion Model<br>
    Jinxu Lin, <strong>Linwei Tao</strong>, Minjing Dong, Chang Xu.<br>
    ICLR, 2025. <strong style="color:#d4534a">(Spotlight, 5.1% of 11,500 submissions)</strong>
    <a href="https://arxiv.org/pdf/2410.18639">[Paper]</a>
  </div>

  <div class="pub-item" data-tags="first-author ccfa corea calibration">
    Feature Clipping for Uncertainty Calibration<br>
    <strong>Linwei Tao</strong>, Minjing Dong, Chang Xu.<br>
    AAAI, 2025.
    <a href="https://arxiv.org/pdf/2410.19796">[Paper]</a>
    <a href="https://github.com/Linwei94/AAAI2025-FeatureClipping.git">[Code]</a>
  </div>

  <div class="pub-item" data-tags="3dvision">
    GraphFusion: Integrating Multi-Level Semantic Information with Graph Computing for Enhanced 3D Instance Segmentation<br>
    Lei Pan, Wuyang Luan, Yuan Zheng, Junhui Li, <strong>Linwei Tao</strong>, Chang Xu.<br>
    Neurocomputing, 2024.
    <a href="https://www.sciencedirect.com/science/article/pii/S0925231224010580?via%3Dihub">[Paper]</a>
    <a href="https://github.com/3171228612/GraphFusion">[Code]</a>
  </div>

  <div class="pub-item" data-tags="first-author ccfa corea calibration">
    A Benchmark Study on Calibration<br>
    <strong>Linwei Tao</strong>, Younan Zhu, Haolan Guo, Minjing Dong, Chang Xu.<br>
    ICLR, 2024.
    <a href="https://openreview.net/pdf?id=GzNhzX9kVa">[Paper]</a>
    <a href="https://github.com/Linwei94/calibration-study">[Dataset]</a>
    <a href="https://github.com/Linwei94/calibration-study/tree/main/plotting">[Code]</a>
    <a href="https://www.taolinwei.com/calibration-study/">[Project Page]</a>
    <a href="https://iclr.cc/media/PosterPDFs/ICLR%202024/19011.png?t=1713511392.4471395">[Poster]</a>
    <a href="https://docs.google.com/presentation/d/1v7P53fuvA5Fx5k2pP9XoRxlI046btK8L/edit?usp=share_link&ouid=106551419724531857245&rtpof=true&sd=true">[Slides]</a>
  </div>

  <div class="pub-item" data-tags="first-author ccfa corea calibration">
    Dual Focal Loss for Calibration<br>
    <strong>Linwei Tao</strong>, Minjing Dong, Chang Xu.<br>
    ICML, 2023.
    <a href="https://proceedings.mlr.press/v202/tao23a/tao23a.pdf">[Paper]</a>
    <a href="https://github.com/Linwei94/DualFocalLoss">[Code]</a>
    <a href="https://icml.cc/media/PosterPDFs/ICML%202023/24955.png?t=1687073089.4563115">[Poster]</a>
    <a href="https://drive.google.com/file/d/1ciWg70O3JSmUKU9wyMHANFL8Pfnx-HIP/view?usp=share_link">[Slides]</a>
  </div>

  <div class="pub-item" data-tags="first-author corea calibration">
    Calibrating a Deep Neural Network with Its Predecessors<br>
    <strong>Linwei Tao</strong>, Minjing Dong, Daochang Liu, Changming Sun, Chang Xu.<br>
    IJCAI, 2023.
    <a href="https://www.ijcai.org/proceedings/2023/0475.pdf">[Paper]</a>
    <a href="https://github.com/Linwei94/PCS">[Code]</a>
    <a href="https://colab.research.google.com/drive/1TjwzG962eyOF51zzqlWLwv3Wq-lgMHZM?usp=sharing">[Playground]</a>
    <a href="https://drive.google.com/file/d/1b_KyAVqdTd8Tx548_XI9PdaFh-A6vOWJ/view?usp=share_link">[Slides]</a>
  </div>

  <div class="pub-item" data-tags="first-author llm calibration">
    Can Large Language Models Express Uncertainty Like Human?<br>
    <strong>Linwei Tao</strong>, Yi-Fan Yeh, Bo Kai, Minjing Dong, Tao Huang, Tom A. Lamb, Jialin Yu, Philip H.S. Torr, Chang Xu.<br>
    Preprint, 2025. <a href="https://arxiv.org/abs/2509.24202">[Paper]</a>
  </div>

  <div class="pub-item" data-tags="first-author llm calibration">
    Revisiting Uncertainty Estimation and Calibration of Large Language Models<br>
    <strong>Linwei Tao</strong>, Yi-Fan Yeh, Minjing Dong, Tao Huang, Philip Torr, Chang Xu.<br>
    Preprint, 2025. <a href="https://arxiv.org/abs/2505.23854">[Paper]</a>
  </div>

  <div class="pub-item" data-tags="calibration">
    Sample Margin-Aware Recalibration of Temperature Scaling<br>
    Haolan Guo, <strong>Linwei Tao</strong>, Haoyang Luo, Minjing Dong, Chang Xu.<br>
    Preprint, 2025. <a href="https://arxiv.org/abs/2506.23492">[Paper]</a>
  </div>

  <div class="pub-item" data-tags="llm calibration">
    Mitigating Object Hallucinations in Large Vision-Language Models via Attention Calibration<br>
    Younan Zhu, <strong>Linwei Tao</strong>, Minjing Dong, Chang Xu.<br>
    Preprint, 2025. <a href="https://arxiv.org/pdf/2502.01969">[Paper]</a>
  </div>

  <div class="pub-item" data-tags="first-author calibration">
    Consistency Calibration: Improving Uncertainty Calibration via Consistency among Perturbed Neighbors<br>
    <strong>Linwei Tao</strong>, Haolan Guo, Minjing Dong, Chang Xu.<br>
    Preprint, 2025. <a href="https://arxiv.org/pdf/2410.12295">[Paper]</a>
  </div>

  <div class="pub-item" data-tags="">
    Task-Adaptive Continual Learning of Vision Language Models via Prototype Routing and Prompt<br>
    Lei Pan, Z. Lu, Yuan Zheng, C. Yan, H. Wen, <strong>Linwei Tao</strong>, Chang Xu.<br>
    Neurocomputing, 2026.
  </div>

  <div class="pub-item" data-tags="">
    Visual Imitation Learning with Calibrated Contrastive Representation<br>
    Yunke Wang, <strong>Linwei Tao</strong>, Bo Du, Yutian Lin, Chang Xu.<br>
    Preprint, 2024. <a href="https://arxiv.org/pdf/2401.11396.pdf">[Paper]</a>
  </div>

</div>
<p id="pub-no-results">No matching publications.</p>

<script>
(function() {
  var active = [];
  window.pubToggle = function(btn) {
    var f = btn.dataset.filter;
    var group = btn.dataset.group;
    var idx = active.indexOf(f);
    if (group === 'topic') {
      // single-select: deselect other topic buttons first
      document.querySelectorAll('.pub-tag-btn[data-group="topic"]').forEach(function(b) {
        if (b !== btn) { b.classList.remove('active'); active = active.filter(function(x) { return x !== b.dataset.filter; }); }
      });
      if (idx === -1) { active.push(f); btn.classList.add('active'); }
      else { active.splice(active.indexOf(f), 1); btn.classList.remove('active'); }
    } else {
      if (idx === -1) { active.push(f); btn.classList.add('active'); }
      else { active.splice(idx, 1); btn.classList.remove('active'); }
    }
    var items = document.querySelectorAll('.pub-item');
    var shown = 0;
    items.forEach(function(el) {
      if (active.length === 0) { el.classList.remove('hidden'); shown++; return; }
      var tags = (el.dataset.tags || '').split(' ').filter(Boolean);
      var match = active.every(function(f) { return tags.indexOf(f) !== -1; });
      if (match) { el.classList.remove('hidden'); shown++; }
      else { el.classList.add('hidden'); }
    });
    var noRes = document.getElementById('pub-no-results');
    if (noRes) noRes.style.display = shown === 0 ? 'block' : 'none';
  };
})();
</script>





<span class='anchor' id='educations'></span>
# 📖 Education

- *2023.10 - Present*, Ph.D in Computer Vision, University of Sydney
- *2021.10 - 2023.03*, M.Phil in Computer Vision, University of Sydney
- *2020.02 - 2021.07*, Master of Data Science, University of Sydney
- *2013.09 - 2017.06*, B.Eng in Communication and Engineering, Huazhong University of Science and Technology

<span class='anchor' id='teaching'></span>
# 🧑‍🏫 Teaching
- *2022 S1, 2023 S1, 2024 S1*, 2025 S1, COMP5329 Deep Learning
- *2025 S2*, COMP5318 Machine Learning and Data Mining
- *2022 S2, 2023 S2*, HTIN5005 Applied Healthcare Data Science
- *2024 S1, 2024 S2, 2025 S1, 2025 S2*, BUSS6002 Data Science in Business
- *2024 S2, 2025 S2*, QBUS5010 Intro to Dashboarding and Data Visualisation
- *2024 S2*, OCMP5329 Deep Learning (Online)

<span class='anchor' id='internship'></span>
# 💼 Internship

- *2025.11 - 2026.02*, Research Scientist Intern, Google Research Australia
- *2015.06 - 2015.09*, IOS developer Intern, Ctrip.com
- *2014.06 - 2014.09*, Frontend developer Intern, Sunallies.com

<span class='anchor' id='honors-awards'></span>
# 🎖 Honors and Awards

- *2025.06*, Student Committee of the AAAI 2026 (1 of 3 in the world)
- *2024.05*, Google Cloud Research Credits Award ($2340 AUD)
- *2023.06*, International Tuition Fee Scholarship, University of Sydney 
- *2023.05*, Faculty of Engineering Research Support Scholarship, University of Sydney 
- *2015.09*, Excellent Student Cadre, Huazhong University of Science and Technology
- *2014.06*, Science and Technology Scholarship, Huazhong University of Science and Technology


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
