# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "three", to: "https://ga.jspm.io/npm:three@0.142.0/build/three.module.js", preload: true
pin "three/examples/jsm/controls/OrbitControls.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/controls/OrbitControls.js", preload: true
pin "three/examples/jsm/libs/lil-gui.module.min.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/libs/lil-gui.module.min.js", preload: true
pin "three/examples/jsm/libs/stats.module.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/libs/stats.module.js", preload: true
pin "three/examples/jsm/loaders/GLTFLoader.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/loaders/GLTFLoader.js", preload: true
pin "three/examples/jsm/loaders/LUT3dlLoader.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/loaders/LUT3dlLoader.js", preload: true
pin "three/examples/jsm/loaders/LUTCubeLoader.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/loaders/LUTCubeLoader.js", preload: true
pin "three/examples/jsm/loaders/RGBELoader.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/loaders/RGBELoader.js", preload: true
pin "three/examples/jsm/postprocessing/BokehPass.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/postprocessing/BokehPass.js", preload: true
pin "three/examples/jsm/postprocessing/EffectComposer.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/postprocessing/EffectComposer.js", preload: true
pin "three/examples/jsm/postprocessing/LUTPass.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/postprocessing/LUTPass.js", preload: true
pin "three/examples/jsm/postprocessing/RenderPass.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/postprocessing/RenderPass.js", preload: true
pin "three/examples/jsm/postprocessing/SAOPass.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/postprocessing/SAOPass.js", preload: true
pin "three/examples/jsm/postprocessing/ShaderPass.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/postprocessing/ShaderPass.js", preload: true
pin "three/examples/jsm/shaders/CopyShader.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/shaders/CopyShader.js", preload: true
pin "three/examples/jsm/shaders/FXAAShader.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/shaders/FXAAShader.js", preload: true
pin "three/examples/jsm/shaders/GammaCorrectionShader.js", to: "https://ga.jspm.io/npm:three@0.141.0/examples/jsm/shaders/GammaCorrectionShader.js", preload: true
pin "three/src/helpers/AxesHelper.js", to: "https://ga.jspm.io/npm:three@0.141.0/src/helpers/AxesHelper.js", preload: true
pin "three/src/textures/Data3DTexture.js", to: "https://ga.jspm.io/npm:three@0.141.0/src/textures/Data3DTexture.js", preload: true