# swift-image-emboss-cli

An opinionated command-line tool for basic `PhotogrammetrySession` operations to derive 3D models from photographs

## Documentation

Documentation is incomplete at this time.

## Tools

### render

```
$> ./.build/debug/render -h
USAGE: photogrammetry <input-folder> <output-file> [--logfile <logfile>] [--verbose <verbose>] [--detail <detail>]

ARGUMENTS:
  <input-folder>          The path to the folder containing images used to derive 3D model
  <output-file>           The path (and filename) of the 3D model to create

OPTIONS:
  --logfile <logfile>     Log events to system log files (default: false)
  --verbose <verbose>     Enable verbose logging (default: false)
  --detail <detail>       The level of detail to use when creating the 3D model. Valid options are: preview, reduced, medium, full, raw. (default: medium)
  -h, --help              Show help information.
```

## Requirements

This requires MacOS 12.0 or higher.

## See also

* https://github.com/sfomuseum/swift-photogrammetry-render
