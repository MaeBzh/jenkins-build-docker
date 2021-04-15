node {
	def app

		stage('clone') {
			checkout scm
		}
		stage('build image') {
			app = docker.build("khaalli/nginx")
		}
		stage('run image'){
			docker.image("khaalli/nginx").withRun('-p 8000:8000') { c ->
			sh 'docker ps'
			sh 'curl localhost'
		}
	}
}	

