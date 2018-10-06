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
  shell(script:"mvn clean install")
  }
  }
  }
}
