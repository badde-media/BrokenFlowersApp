# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "three", to: "https://ga.jspm.io/npm:three@0.141.0/build/three.module.js"
pin "three/examples/jsm/controls/OrbitControls.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/controls/OrbitControls.js"
pin "three/examples/jsm/libs/lil-gui.module.min.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/libs/lil-gui.module.min.js"
pin "three/examples/jsm/libs/stats.module.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/libs/stats.module.js"
pin "three/examples/jsm/loaders/GLTFLoader.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/loaders/GLTFLoader.js"
