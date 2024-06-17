# syntax=docker/dockerfile:1
FROM --platform=${BUILDPLATFORM} public.ecr.aws/aws-cli/aws-cli:2.16.9
RUN yum update -y  && yum install -y jq  && yum clean all
