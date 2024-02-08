# GitScene
用于测试多种使用Git的场景

- git config user.name：查看用户名
- git config user.email：查看邮箱
- git config user.name 用户名：查看用户名
- git config user.email xxxxxxxx@xx.com：配置邮箱

- git clone ""：克隆指定地址的仓库
- git pull：拉取代码
- git branch：查看本地分支
- git branch -a：查看所有分支
- git branch -r：查看远端所有分支
- git checkout -b dev：创建并切换到dev分支
- git branch dev：创建dev分支
- git checkout dev：切换到dev分支
- git fetch：把远端更新同步到本地，一般可用于把把远端的分支变动同步到本地

- git commit -m ""：提交信息
- git commit --amend：重写提交信息
- git commit --amend --no-edit：把本地新增的改动同步到上一个commit中


- git push：把本地提交推到远端
- git remote -v：查看远端仓库地址详情

- git revert commitId：撤销指定的commitId的提交
- git cherry-pick 指定commitId：一般用于把其他分支的提交cherry到当前分支上

- git merge：分支合并
- git rebase：变基，可用于把当前分支的commit的基底变为其他分支最新commit，还可用于把一些commit做合并

- git stash：暂存，可用于切换分支前把本地修改先暂存起来
- git stash pop：把暂存信息pop出来
- git checkout 指定文件：放弃指定文件的修改
- git checkout .：注！！放弃所有未commit的改动，不熟悉此命令时慎用




