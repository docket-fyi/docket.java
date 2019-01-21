#! /bin/sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Cleaning..."
rm -rf \
  "$DIR/.swagger-codegen" \
  "$DIR/docs" \
  "$DIR/gradle" \
  "$DIR/src" \
  "$DIR/.swagger-codegen-ignore" \
  "$DIR/.travis.yml" \
  "$DIR/build.gradle" \
  "$DIR/build.sbt" \
  "$DIR/git_push.sh" \
  "$DIR/gradle.properties" \
  "$DIR/gradlew" \
  "$DIR/gradle.bat" \
  "$DIR/pom.xml" \
  "$DIR/README.md" \
  "$DIR/settings.gradle"
echo "Done."

echo "Generating SDK..."
# swagger-codegen config-help -l java
docker run \
  --network=docket-api_default \
  --rm \
  --volume ${PWD}:/local \
  swaggerapi/swagger-codegen-cli \
  generate \
    --input-spec http://docket-api:3000/v1/docs \
    --lang java \
    --output /local
echo "Done."
