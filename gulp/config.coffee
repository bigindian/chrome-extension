module.exports =
  coffee:
    dest: "build"
    src: "src/*/main.coffee"
    targetFilename: "app.js"
    targetFilenameMin: "app.js"


  sass:
    dest: "build"
    src: "src/css/style.sass"
    targetFilename: "style.css"
    targetFilenameMin: "style.css"


  jade:
    dest: "build"
    src: "src/templates/**/*.jade"
    targetFilename: "templates.js"
    targetFilenameMin: "templates.js"


  watch:
    coffeePattern: "src/**/*.{coffee,js,json}"
    jadePattern: "src/**/*.jade"
    sassPattern: "src/**/*.{sass,scss}"
    serverPattern: "src/server/views/components/footer-scripts/*.coffee"


  bower:
    dest: "build/"
    targetFilename: "libraries.js"
