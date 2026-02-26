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

I am Yimin Wang, a senior undergraduate student studying in Data Science Engineering at the University of Michigan, and Mechanical Engineering at Shanghai Jiao Tong University.

My research focuses on large language models (LLMs) and AI agent systems, including self-evolving LLM agents, the reasoning behavior of LLMs in code generation and problem solving, and the safety and robustness of LLMs.

Broadly, my goal is to develop reliable, interpretable and efficient AI systems that can reason, communicate, and adapt safely across diverse domains.

Now, I'm actively seeking PhD (Fall 2026) opportunity especially in LLM reasoning, LLM agents, and reliable AI system. If you are interested in working with me, please feel free to contact me via [email](mailto:wyimin@umich.edu).

# News

- _2025.08_: My first co-authored paper in AI area, _EmoAgent: Assessing and Safeguarding Human-AI Interaction for Mental Health Safety_, is accepted to EMNLP 2025 Main Conference (**oral**)!

---

# Education

- _2024.08 - present_, University of Michigan, B.S.E in Data Science.
- _2022.09 - present_, Shanghai Jiao Tong University, B.E in Mechanical Engineering.

---

# Publications and Preprints

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">EMNLP 2025 Oral</div><img src='images/emoagent.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[EmoAgent: Assessing and Safeguarding Human-AI Interaction for Mental Health Safety](https://aclanthology.org/2025.emnlp-main.594/)

Jiahao Qiu<sup>*</sup>, Yinghui He<sup>*</sup>, Xinzhe Juan<sup>*</sup>, **Yimin Wang**, Yuhan Liu, Zixin Yao, Yue Wu, Xun Jiang, Ling Yang, Mengdi Wang

<sup>\*</sup> These authors contributed equally to this work.

<!-- [**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=DhtAFkwAAAAJ&citation_for_view=DhtAFkwAAAAJ:ALROH1vI_8AC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">In submission</div><img src='images/agentrouting.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Learning Agent Routing From Early Experience](https://pinkbubblebubble.github.io/)

**Yimin Wang**, Jiahao Qiu, Xuan Qi, Xinzhe Juan, Jingzhe Shi, Zelin Zhao, Hongru WANG, Shilong Liu, Mengdi Wang

<!-- <sup>*</sup> These authors contributed equally to this work. -->

<!-- [**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=DhtAFkwAAAAJ&citation_for_view=DhtAFkwAAAAJ:ALROH1vI_8AC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint</div><img src='images/agentdistill.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[AgentDistill: Training-Free Agent Distillation with Generalizable MCP Boxes](https://arxiv.org/pdf/2506.14728)

Jiahao Qiu<sup>*</sup>, Xinzhe Juan<sup>*</sup>, **Yimin Wang**<sup>*</sup>, Ling Yang<sup>*</sup>, Xuan Qi, Tongcheng Zhang, Jiacheng Guo, Yifu Lu, Zixin Yao, Hongru Wang, Shilong Liu, Xun Jiang, Liu Leqi, Mengdi Wang

<sup>\*</sup> These authors contributed equally to this work.

<!-- [**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=DhtAFkwAAAAJ&citation_for_view=DhtAFkwAAAAJ:ALROH1vI_8AC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint</div><img src='images/histagent.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[On Path to Multimodal Historical Reasoning: HistBench and HistAgent](https://arxiv.org/abs/2505.20246)

Jiahao Qiu<sup>*</sup>, Fulian Xiao<sup>*</sup>, **Yimin Wang**<sup>*</sup>, Yuchen Mao<sup>*</sup>, Yijia Chen<sup>*</sup>, Xinzhe Juan, Shu Zhang, Siran Wang, Xuan Qi, Tongcheng Zhang, Zixin Yao, Jiacheng Guo, Yifu Lu, Charles Argon, Jundi Cui, Daixin Chen, Junran Zhou, Shuyao Zhou, Zhanpeng Zhou, Ling Yang, Shilong Liu, Hongru Wang, Kaixuan Huang, Xun Jiang, ..., Xi Gao, Mengdi Wang

<sup>\*</sup> These authors contributed equally to this work

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint</div><img src='images/alita.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Alita: Generalist Agent Enabling Scalable Agentic Reasoning with Minimal Predefinition and Maximal Self-Evolution](https://arxiv.org/abs/2505.20286)

Jiahao Qiu<sup>*</sup>, Xuan Qi<sup>*</sup>, Tongcheng Zhang<sup>*</sup>, Xinzhe Juan, Jiacheng Guo, Yifu Lu, **Yimin Wang**, Zixin Yao, Qihan Ren, Xun Jiang, Xing Zhou, Dongrui Liu, Ling Yang, Yue Wu, Kaixuan Huang, Shilong Liu, Hongru Wang, Mengdi Wang

<sup>\*</sup> These authors contributed equally to this work.

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint</div><img src='images/genoarmory.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[GenoArmory: A Unified Evaluation Framework for Adversarial Attacks on Genomic Foundation Models](https://arxiv.org/abs/2505.10983)

Haozheng Luo<sup>*</sup>, Chenghao Qiu<sup>*</sup>, **Yimin Wang**, Shang Wu, Jiahao Yu, Zhenyu Pan, Weian Mao, Haoyang Fang, Hao Xu, Han Liu, Binghui Wang, Yan Chen

<sup>\*</sup> These authors contributed equally to this work.

</div>
</div>

<!-- - [GenoArmory: A Unified Evaluation Framework for Adversarial Attacks on Genomic Foundation Models](https://arxiv.org/abs/2505.10983), Haozheng Luo<sup>*</sup>, Chenghao Qiu<sup>*</sup>, **Yimin Wang**, Shang Wu, Jiahao Yu, Zhenyu Pan, Weian Mao, Haoyang Fang, Hao Xu, Han Liu, Binghui Wang, Yan Chen, Preprint. -->

- [Alita-G: Self-Evolving Generative Agent for Agent Generation](https://arxiv.org/abs/2510.23601), Jiahao Qiu<sup>*</sup>, Xuan Qi<sup>*</sup>, Hongru Wang<sup>*</sup>, Xinzhe Juan, **Yimin Wang**, Zelin Zhao, Jiayi Geng, Jiacheng Guo, Peihang Li, Jingzhe Shi, Shilong Liu, Mengdi Wang, Preprint.
- [High-precision control of an antagonistic soft continuum robot for dexterous objects grasping and assembly](https://www.sciencedirect.com/science/article/pii/S0924424725004753), Shoulu Gong, Xinchen Ye, **Yimin Wang**, Wenbo Li, Wenming Zhang, Lei Shao, **Sensors and Actuators A: Physical**.
- [A Novel Approach to Air Quality Monitoring: Towards Miniature, Self-organized, and Low-power Device](https://ieeexplore.ieee.org/abstract/document/10325267), Tao Wang, Yu Wu, Wangze Ni, Jianhua Yang, **Yimin Wang**, Jiaqing Zhu, Ming Zeng, Nantao Hu, Zhi Yang, **2023 IEEE SENSORS**.

<sup>\*</sup> These authors contributed equally to this work.

<!-- # 🎖 Honors and Awards
- *2021.10*
- *2023.06* Thirteenth Freshman Robotics Competition Best Design Award, Shanghai Jiao Tong Univeristy.  -->

<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

---

# Selected Projects

<div class='paper-box'><div class='paper-box-image'><div><img src='images/game2.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Come on, Lei!](https://focs.ji.sjtu.edu.cn/silverfocs/demo/2023/p2team08/)

Developed by Li Qichen, Wang Yimin, Wu Lv, You Yuchen

- a responsive Elm-based interface with clear feedback, built real-time interactions via Elm message passing, and integrated original hand-drawn art into a cohesive UI.
</div>
</div>

# Service

- _2025.09 - 2025.12_, Grader for EECS496 Professionalism (Major Design Experience), University of Michigan, USA.
- _2024.09 - 2024.12_, Teaching assistant for ME395 Laboratory I, Shanghai Jiao Tong University, China.
- _2024.05 - 2024.08_, Teaching assistant for ENGR100 Intro to Engineering, Shanghai Jiao Tong Univeristy, China.
