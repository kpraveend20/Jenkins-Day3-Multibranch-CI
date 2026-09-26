# Jenkins Day 3 - Multibranch CI Pipeline

## Project Overview

This project demonstrates a Jenkins Multibranch Pipeline using GitHub and a Jenkinsfile.

The pipeline automatically discovers Git branches and runs the Jenkinsfile available in each branch.

## Architecture

```text
Developer
    |
    v
GitHub Repository
    |
    +---- main
    |
    +---- dev
    |
    v
Jenkins Multibranch Pipeline
    |
    v
Checkout
    |
    v
Test
    |
    v
SUCCESS
```

## Technologies Used

* Git
* GitHub
* Jenkins
* Jenkinsfile
* Bash
* Multibranch Pipeline

## Project Structure

```text
Jenkins-Day3-Multibranch-CI
│
├── Jenkinsfile
├── test.sh
└── README.md
```

## Jenkins Pipeline Stages

### 1. Checkout

Jenkins checks out the source code from the current Git branch.

### 2. Test

Jenkins executes `test.sh` and verifies that the test succeeds.

## Git Branches

This project uses:

```text
main
dev
```

Jenkins discovers these branches through the Multibranch Pipeline configuration.

## Jenkinsfile

The Jenkinsfile contains the CI pipeline as code.

Main stages:

```text
Checkout
   ↓
Test
   ↓
SUCCESS
```

## How to Run

1. Push the project to GitHub.
2. Create a Jenkins Multibranch Pipeline.
3. Configure the GitHub repository under Branch Sources.
4. Set the Script Path to:

```text
Jenkinsfile
```

5. Run:

```text
Scan Multibranch Pipeline Now
```

6. Jenkins should discover the available branches.
7. Open a branch and run the pipeline.

## Expected Result

```text
Checkout        SUCCESS
Test            SUCCESS
Pipeline        SUCCESS
```

## Learning Outcome

After completing this project, I understand:

* What a Jenkins plugin is
* What a Jenkinsfile is
* What a Multibranch Pipeline is
* How Jenkins discovers Git branches
* How `checkout scm` works
* How Jenkins executes shell scripts
* How CI stages are defined
