# Tests

## Step 1
* use actual ProMotion from master (2014-03-09)
* $ promotion create Tests
* use actual Git Promotion in Gemfile
* $ bundle
* $ rake
* it works as expected

## Step 2
* add formotion (git master) and ProMotion-formotion (gem)
* $ bundle
* $ rake
* it works

## Step 3
* make HomeScreen inherit from FormotionScreen
* $ rake clean
* $ rake
* it works

## Step 4
* add 'app.detect_dependencies = false' in Rakefile
* $ rake clean
* $ rake
* it works

