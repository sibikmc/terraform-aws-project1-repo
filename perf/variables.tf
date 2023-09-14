     variable "cidr_block"{
     description = "cidr block for vpc"
     type        = string
     default     = "10.0.0.0/16"
     }

     variable "vpc_name"{
     description = "The vpc name"
     type        = string
     default     = ""
     }