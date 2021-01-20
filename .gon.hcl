source = ["./dist/hello_darwin_amd64/hello"]
bundle_id = "com.johnsmyth.hello"

apple_id {
  username = "john@turbot.com"
  password = "@env:AC_PASSWORD"
}

sign {
  application_identity = "4862915C369946278317880912735428CDE374C1"
}

zip {
  output_path = "./dist/hello_macos.zip"
}

dmg {
  output_path = "./dist/hello_macos.dmg"
  volume_name = "hello"
}