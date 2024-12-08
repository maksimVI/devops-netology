devops-netology

`**/.terraform/*` - внутри любых локальных каталогах .terraform будут игнорироваться все файлы.

`*.tfstate` - игнорируются все файлы с расширением `.tfstate`.

`*.tfstate.*` - игнорируются все файлы которые имеют любые символы до и после `.tfstate.`.

`crash.log` - игнорируются все файлы с именем `crash.log`.
`crash.*.log` - игнорируются все файлы начинающиеся с `crash.` и заканчивающиеся `.log`.

Здесь также игнорируются все файлы оканчивающиеся на символы после звёздочки:
*.tfvars
*.tfvars.json

И т.д., логика повторяется:

override.tf
override.tf.json
*_override.tf
*_override.tf.json

.terraform.tfstate.lock.info

.terraformrc
terraform.rc

new line

IDE PyCharm commit