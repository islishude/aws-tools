# syntax=docker/dockerfile:1
FROM public.ecr.aws/aws-cli/aws-cli:2.27.26
RUN yum update -y  && yum install -y jq  && yum clean all
