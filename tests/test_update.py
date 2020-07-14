from gittle import Gittle

# Constants
repo_path = '/Users/aaron/git/gittle'
repo_url = 'git@github.com:MarketLeader/Toko-Chetabahana.git'
key_file = open('/root/.ssh/id_rsa')

# Gittle repo
git = Gittle(repo_path, origin_uri=repo_url)

# Authentication
git.status()
git.auth(pkey=key_file)
git.stage(git.modified_files)
git.commit(name="chetabahana",email="admin@chetabahana.com",message="update")

# Do push
#git.push(remote=repo_url, branch='master')
