val AkkaVersion = "2.6.9"
val AkkaHttpVersion = "10.2.0"

lazy val root = (project in file("."))
  .settings(
    // name := "Hello",
    scalaVersion := "2.12.7",
    libraryDependencies ++= Seq(
      "com.typesafe.akka" %% "akka-actor-typed" % AkkaVersion,
      "com.typesafe.akka" %% "akka-stream-typed" % AkkaVersion,
      "com.typesafe.akka" %% "akka-http" % AkkaHttpVersion
    )
  )
