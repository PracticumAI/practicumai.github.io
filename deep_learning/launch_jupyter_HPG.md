---
title: "Launch a Jupyter Session on HiPerGator"
image: 'https://raw.githubusercontent.com/PracticumAI/practicumai.github.io/main/images/icons/practicumai_deep_learning.png'
image-width: 80px
image-height: 80px
layout: full_page_no_title
---

This video was part of the Computing for AI course. Note that some of the content and screenshots reference the repository for that course. The repository for the Deep Learning course is [https://github.com/PracticumAI/deep_learning](https://github.com/PracticumAI/deep_learning)

> [![Thumbnail screenshot of a Practicum AI video](/images/video_thumbnail.png)](https://mediasite.video.ufl.edu/Mediasite/Play/a7a381d678214cf88fe062bba22932731d) [Video: Launching a Jupyter session on HiPerGator](https://mediasite.video.ufl.edu/Mediasite/Play/a7a381d678214cf88fe062bba22932731d)

> Using HiPerGator requires that you have a HiPerGator account.
>
> A HiPerGator account is not provided as part of the Practicum AI courses via Professional and Workforce Development.

If you have an account, you will want to ensure you are part of a group with access to at least 2 NCUs, 1 GPU, and 1 TB of Blue storage. Details of these resources are reviewed in the [HiPerGator New User Account training](https://help.rc.ufl.edu/doc/New_user_training).

Launching a Jupyter Notebook session on HiPerGator involves specifying the resources that your session will use. As outlined in the account training, the HiPerGator scheduler needs information on four key elements:

1. **How many CPUs you want**: For the Practicum AI trainings, 2 should be sufficient.
1. **How much memory you want**: For the Practicum AI trainings, 15GB should be sufficient.
1. **How many GPUs do you want**: For the Practicum AI trainings, 1 should be sufficient..
1. **How long do you want the resources**: For the Practicum AI trainings, 2 hours should be sufficient for most exercises.

We will use the Open OnDemand (OOD) web interface to launch and connect to Jupyter sessions. OOD provides an easy interface to provide the resource request, submit the job to the scheduler, and connect to the Jupyter server once it starts.

## Steps to launch a Jupyter Notebook session

* Once you have a HiPerGator account, log in at: [https://ood.rc.ufl.edu/](https://ood.rc.ufl.edu/)
* Click on the **Jupyter Notebook** pinned application card.
* Alternatively, you can use the **Interactive Apps** menu, scroll all the way to the bottom, and select **Jupyter Notebook**

    ![Screenshot of the OOD page showing the Jupyter pinned app card to use](/images/ood_jupyter_app.png)

* The next screen allows you to request resources to run a job on HiPerGator.
* See the image for reference, but the suggested resource request for most of the Practicum AI courses is:
  * **Number of CPUs**: 1 or 2
  * **Maximum Memory**: 15GB
  * **SLURM Account and QOS**: Group name as needed.
  * **Time Requested**: 2
  * **Cluster Partition**: gpu
  * **Generic Resource Request**: gpu:a100:1 or gpu:1 for any GPU.

    ![Resource request outline to run a job on HiPerGator.](/images/hpg_resource_request.png)

* After entering the information, click the Launch button

    ![Launch button to press after resource request.](/images/hpg_launch.png)

* On the next page, your job will have a card. The card will start with a light blue border with "Queued" in the upper right. That means your job has been submitted to the scheduler and is waiting for the scheduler to find resources (or for them to be available in your group's allocation). Once the resources are available, the card will change to a bark blue border with "Starting," and finally, when your job is ready, it will have a green border, say "Running," and have a button to click to "**Connect to Jupyter.**"

    ![The three stages of your job card: queued, starting, and running.](/images/hpg_connect_to_jupyter.png)

* Clicking the "Connect to Jupyter" button will open a new tab and should open with a window like what is pictured below—on future connections, it will normally open with the documents you had opened last time.

    ![The screen appears after clicking on the 'Connect to Jupyter' button.](/images/hpg_jupyter_home.png)

## Cloning your repository onto the HPC system

* In a different tab, go to your GitHub repository for this course. It should be at [GitHub](https://github.com/), then your GitHub username, then the repository name you provided, e.g., **deep-learning**.
* Click on the following three buttons:

  1. The Green <> Code button
  1. The SSH button
  1. The copy button to copy the URL. 
  
  See the image for reference.

  > Note: in the Computing for AI course, you set up SSH keys on HiPerGator and added the public key to your GitHub account. So, now, rather than the HTTPS link, we can use the SSH link.

  ![Screenshot of the GitHub.com clone interface. The steps to copy the clone URI are highlighted. Step 1: Click the Code button. Step 2: Select the SSH tab. Step 3: Click the Copy button.](/images/git_clone_ssh.png)

* Return to your Jupyter tab and click the Git tab on the far left of the Jupyter screen (3rd one down), then Clone a Repository button.

![Clone a Repository under Git tab in Jupyter.](/images/hpg_clone_repo_2.png)

* Paste the URL you copied from your GitHub repository above in the pop-up window.

![Pop-up window to paste URI in before cloning your repository.](/images/hpg_clone_repo_3.png)

* Click back on the File Browser tab (top tab on the left under the Jupyter logo). You should now have a folder with the name of your repository (deep-learning). Double-click to open that folder.
* Read through the notebook and follow complete the exercises.

---

[Return to the Module 1 page.](/deep_learning/01_getting_started_dl/)