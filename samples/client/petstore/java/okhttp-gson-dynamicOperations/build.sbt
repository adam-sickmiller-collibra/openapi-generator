lazy val root = (project in file(".")).
  settings(
    organization := "org.openapitools",
    name := "petstore-okhttp-gson-dynamicoperations",
    version := "1.0.0",
    scalaVersion := "2.11.4",
    scalacOptions ++= Seq("-feature"),
    javacOptions in compile ++= Seq("-Xlint:deprecation"),
    publishArtifact in (Compile, packageDoc) := false,
    resolvers += Resolver.mavenLocal,
    libraryDependencies ++= Seq(
      "io.swagger" % "swagger-annotations" % "1.6.5",
      "com.squareup.okhttp3" % "okhttp" % "4.9.3",
      "com.squareup.okhttp3" % "logging-interceptor" % "4.9.3",
      "com.google.code.gson" % "gson" % "2.9.0",
      "org.apache.commons" % "commons-lang3" % "3.12.0",
      "javax.ws.rs" % "jsr311-api" % "1.1.1",
      "javax.ws.rs" % "javax.ws.rs-api" % "2.1.1",
      "org.openapitools" % "jackson-databind-nullable" % "0.2.2",
      "org.apache.oltu.oauth2" % "org.apache.oltu.oauth2.client" % "1.0.1",
      "io.swagger.parser.v3" % "swagger-parser-v3" "2.0.30" % "compile"
      "io.gsonfire" % "gson-fire" % "1.8.5" % "compile",
      "jakarta.annotation" % "jakarta.annotation-api" % "1.3.5" % "compile",
      "com.google.code.findbugs" % "jsr305" % "3.0.2" % "compile",
      "jakarta.annotation" % "jakarta.annotation-api" % "1.3.5" % "compile",
      "junit" % "junit" % "4.13.2" % "test",
      "com.novocode" % "junit-interface" % "0.10" % "test"
    )
  )