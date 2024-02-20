# Author    : Ranjit Kumar Swain
# Web       : www.ranjitswain.com
# YouTube   : https://www.youtube.com/c/ranjitswain
# GitHub    : https://github.com/ranjit4github
########################################################

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.20.1"
    }
  }
}

provider "aws" {
  access_key = "AKIAQMZDS26AGLIZPFG3"
  secret_key = "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"
  region = "ap-south-1"
}
