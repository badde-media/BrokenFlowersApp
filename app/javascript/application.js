// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import * as "THREE" from "three"
import "Stats" from "three/examples/jsm/libs/stats.module.js"
import "OrbitControls" from "three/examples/jsm/controls/OrbitControls.js"
import "GLTFLoader" from "three/examples/jsm/loaders/GLTFLoader.js"
import "GUI" from "three/examples/jsm/libs/lil-gui.module.min.js"
import "SubsurfaceScatteringShader" from "three/examples/jsm/shaders/SubsurfaceScatteringShader.js"

// LUT
import { EffectComposer } from 'three/examples/jsm/postprocessing/EffectComposer.js'
import { RenderPass } from 'three/examples/jsm/postprocessing/RenderPass.js'
import { ShaderPass } from 'three/examples/jsm/postprocessing/ShaderPass.js'
import { LUTPass } from 'three/examples/jsm/postprocessing/LUTPass.js'
import { LUTCubeLoader } from 'three/examples/jsm/loaders/LUTCubeLoader.js'
import { LUT3dlLoader } from 'three/examples/jsm/loaders/LUT3dlLoader.js'
import { GammaCorrectionShader } from 'three/examples/jsm/shaders/GammaCorrectionShader.js'
import { Data3DTexture } from 'three/src/textures/Data3DTexture.js'
import { RGBELoader } from 'three/examples/jsm/loaders/RGBELoader.js'
import { AxesHelper } from 'three/src/helpers/AxesHelper.js'
// FXAA
import { FXAAShader } from 'three/examples/jsm/shaders/FXAAShader.js'
import { CopyShader } from 'three/examples/jsm/shaders/CopyShader.js'
// DoF
import { BokehPass } from 'three/examples/jsm/postprocessing/BokehPass.js'
// SAO
import { SAOPass } from 'three/examples/jsm/postprocessing/SAOPass.js'