# syntax=docker/dockerfile:1
FROM public.ecr.aws/aws-cli/aws-cli:2.17.61
RUN yum update -y  && yum install -y jq  && yum clean all
