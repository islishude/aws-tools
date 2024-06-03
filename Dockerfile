# syntax=docker/dockerfile:1
FROM --platform=${BUILDPLATFORM} public.ecr.aws/aws-cli/aws-cli:2.15.62
RUN yum update -y  && yum install -y jq  && yum clean all
