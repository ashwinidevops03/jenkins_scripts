pipeline{
	agent any
	stages{
	stage('1st stage'){
			steps{
				sh'''
			        	ech0(This is my first step)
				'''
				
			}
		}
	}
}
