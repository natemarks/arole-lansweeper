# natemarks/lansweeper

```yaml
---
# example playbook
- hosts: localhost
  become: false
  vars:
    aws_access_key_id: AAAAAAA
    aws_secret_access_key: abc123
    s3_uri: "s3://my_bucket/some/path/to/file"
    agentkey: "my lansweeper agetn key"
  roles:
    - natemarks.lansweeper
```
