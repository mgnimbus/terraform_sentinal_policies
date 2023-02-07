policy "check_teraform_version" {
    source            = "./check_teraform_version.sentinel"        
    enforcement_level = "hard-mandatory"
}

policy "verify_tags_acl" {
    source            = "./verify_tags_acl.sentinel"           
    enforcement_level = "soft-mandatory"
}