pipeline{
	agent any
	stages{
	stage('1st stage'){
			steps{
				sh '''
			        	echo(This is my first step)
				'''
				
			}
		}
	}
}
