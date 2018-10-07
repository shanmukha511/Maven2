pipeline
{
  agent
  {
  label "Slave1"
  }
  stages
  {
  stage("buildthecode")
  {
  steps
  {
  sh(script:"mvn clean install")
  }
  }
  
  stage("Docker12")
  {
  steps
  {
  sh(script:"docker build -t myimage")
  sh(script:"docker tag testimage shanmukha511/dockerimages:${BUILD_NUMBER}")
  sh(script:"docker login -u shanmukha511 -p @Raviteja511")
  sh(script:"docker push  shanmukha511/dockerimages")
  sh(script:"docker run --rm shanmukha511/dockerimages:${BUILD_NUMBER}")
  }
  }
  }
  }

