# generated by Neptune Namespaces v3.x.x
# file: Caffeine.SourceMap/index.coffee

module.exports = require './namespace'
module.exports
.includeInNamespace require './SourceMap'
.addModules
  Base64:             require './Base64'            
  SourceMapConsumer:  require './SourceMapConsumer' 
  SourceMapGenerator: require './SourceMapGenerator'
  SourceNode:         require './SourceNode'        
  StandardImport:     require './StandardImport'    