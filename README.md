# Serverless Static Website Template

[![releases](https://img.shields.io/github/v/release/george-lim/serverless-static-website-template)](https://github.com/george-lim/serverless-static-website-template/releases)
[![ci](https://github.com/george-lim/serverless-static-website-template/workflows/CI/badge.svg)](https://github.com/george-lim/serverless-static-website-template/actions)
[![license](https://img.shields.io/github/license/george-lim/serverless-static-website-template)](https://github.com/george-lim/serverless-static-website-template/blob/main/LICENSE)

## [Usage](#usage) | [Features](#features)

Serverless Static Website Template is a template repository for building static websites hosted on Amazon S3 and served through an Amazon CloudFront distribution.

## Usage

Choose `george-lim/serverless-static-website-template` as the template when creating a new repository.

### Dependencies

```bash
make
```

This installs dependencies for Serverless Static Website Template.

### Serverless Framework Pro

1. Create a Serverless Framework Pro account
2. Create a `serverless framework` app and link it with this project

### Deployment

```bash
sls login
sls deploy
```

This deploys Serverless Static Website Template on AWS.

## Features

Serverless Static Website Template contains everything required to deploy a simple static website on AWS. Simply edit the files in the `www` folder and run `sls deploy` to update the website.
