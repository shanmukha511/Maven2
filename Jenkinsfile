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
  }
}
