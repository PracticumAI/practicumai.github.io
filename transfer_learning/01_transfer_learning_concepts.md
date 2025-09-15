---
title: "Module 1: Transfer Learning Concepts"
image: 'https://raw.githubusercontent.com/PracticumAI/practicumai.github.io/main/images/icons/practicumai_transfer_learning.png'
image-width: 80px
image-height: 80px
layout: full_page_no_title
---

![Transfer Learning Concepts banner](/images/transfer_learning_module1_tl_concepts.png)

Welcome to Practicum AI’s Transfer Learning Course! In these modules, we’ll build on our understanding of deep learning to explore how knowledge can be transferred between models, enhancing efficiency and performance across a variety of tasks. Each module in this course will provide hands-on experiences to implement and evaluate transfer learning techniques in real-world scenarios. In Module 1, we will dig into the foundational concepts of transfer learning, explore its benefits, and examine its applications across different domains. By the end, you'll be ready to articulate key principles, differentiate between various strategies, and understand the basics of leveraging pre-trained models effectively.

## Topics: The following topics are covered in this module

* What is Transfer Learning?
* Deep Learning Refresher
* Key Techniques in Transfer Learning
* Key Uses of Transfer Learning
* Steps in a Typical Transfer Learning Workflow

## Objectives

By the end of this module, students will be able to:

* Define transfer learning and explain its benefits in deep learning.
* Identify common deep learning tasks where transfer learning is used.
* List the steps involved in a typical transfer learning workflow.
* Differentiate between various types of transfer learning techniques (e.g. feature extraction, fine-tuning, LoRA).
* Explain how transfer learning leverages knowledge from a pre-trained model.

## Watch

[![Thumbnail screenshot of a Practicum AI video](/images/video_thumbnail.png)](https://mediasite.video.ufl.edu/Mediasite/Play/4bb5d4003aa04ef58a2fff5beb4224781d) [Video: Transfer Learning Concepts](https://mediasite.video.ufl.edu/Mediasite/Play/4bb5d4003aa04ef58a2fff5beb4224781d) (16:58)

## Topics

Click the links below to visit each page below.

* [What is Transfer Learning?](01.1_what_is_tl.md)
* [Deep Learning Refresher](01.2_dl_refresher.md)
* [Key Techniques in Transfer Learning](01.3_key_techniques.md)
* [Key Uses of Transfer Learning](01.4_key_uses.md)
* [Steps in a Typical Transfer Learning Workflow](01.5_tl_steps.md)

## Practice and Apply

### Fine-Tuning Exercise

Now that we’ve gone over the basic concepts of transfer learning, let’s dip our toes into one of the simpler techniques: Fine-tuning. We’ll look at a case study for adapting models to better identify agricultural images and compare that to a model we’ll train ourselves on a smaller dataset.

* The [GitHub repository for this workshop is here](https://github.com/PracticumAI/transfer_learning).
* To run the notebooks in this course, you will need either:
  * Google Colab with a GPU
    * You will need to install some Python libraries as indicated in the notebooks
  * HiPerGator
    * Notebook **00_kernel_setup.ipynb** will help set up the kernel for you for the rest of the notebooks.
    * Resources:
      * **Number of CPUs**: 8-12 for most notebooks helps with data loading
      * **Maximum Memory**: 32GB
      * **Slurm Account** and **QOS**: Group name as needed.
      * **Time Requested**: 2
      * **Cluster Partition**:  default
      * **Generic Resource Request**: gpu:1  (will get an L4 GPU).

**Work through notebook 01_transfer_learning_fine_tuning.ipynb.**