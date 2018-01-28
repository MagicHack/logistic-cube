-- Ugly mess of replacing every data.raw value (I never modded a game before and this is my first time with lua)
-- TODO : make it cleaner (like Waitex_Full)
-- TODO : Setting to toggle
-- Maybe make different sprites for cargo and no cargo like base game...
-- Used 3d model from https://free3d.com/3d-model/companion-cubes-portal-8274.html to generate images in blender

texturePath = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-lr.png"
texturePathHighRes = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-hr.png"

shadowPath = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-lr.png"
shadowPathHighRes = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-hr.png"
iconPath = "__logistic-cube__/graphics/icons/logistic-robot.png"

textureLineLength = 4
textureWidthHighRes  = 80
textureHeightHighRes = 74
textureWidth  = 41
textureHeigh = 38

shadowLineLength = 3
shadowWidthHighRes  = 115
shadowHeightHighRes = 43
shadowWidth  = 58
shadowHeigh = 22


constructionBot = false
name = "logistic-robot"
if settings.startup["logistic-bot-construction-bot-companion-cube"].value then
  name = "construction-robot"
  constructionBot = true
end

-- Icon

data.raw[name][name].icon = iconPath
data.raw.item[name].icon = iconPath

-- Idle
data.raw[name][name].idle.filename = texturePath
data.raw[name][name].idle.line_length = textureLineLength
data.raw[name][name].idle.width = textureWidth
data.raw[name][name].idle.height = textureHeight
data.raw[name][name].idle.y = 0
-- high resolution
data.raw[name][name].idle.hr_version.filename = texturePathHighRes
data.raw[name][name].idle.hr_version.line_length = textureLineLength
data.raw[name][name].idle.hr_version.width = textureWidthHighRes
data.raw[name][name].idle.hr_version.height = textureHeightHighRes
data.raw[name][name].idle.hr_version.y = 0

-- Idle with cargo
if not constructionBot then
data.raw[name][name].idle_with_cargo.filename = texturePath
data.raw[name][name].idle_with_cargo.line_length = textureLineLength
data.raw[name][name].idle_with_cargo.width = textureWidth
data.raw[name][name].idle_with_cargo.height = textureHeight
data.raw[name][name].idle_with_cargo.y = 0
-- high resolution
data.raw[name][name].idle_with_cargo.hr_version.filename = texturePathHighRes
data.raw[name][name].idle_with_cargo.hr_version.line_length = textureLineLength
data.raw[name][name].idle_with_cargo.hr_version.width = textureWidthHighRes
data.raw[name][name].idle_with_cargo.hr_version.height = textureHeightHighRes
data.raw[name][name].idle_with_cargo.hr_version.y = 0
end
-- In motion

data.raw[name][name].in_motion.filename = texturePath
data.raw[name][name].in_motion.line_length = textureLineLength
data.raw[name][name].in_motion.width = textureWidth
data.raw[name][name].in_motion.height = textureHeight
data.raw[name][name].in_motion.y = 0
-- high resolution
data.raw[name][name].in_motion.hr_version.filename = texturePathHighRes
data.raw[name][name].in_motion.hr_version.line_length = textureLineLength
data.raw[name][name].in_motion.hr_version.width = textureWidthHighRes
data.raw[name][name].in_motion.hr_version.height = textureHeightHighRes
data.raw[name][name].in_motion.hr_version.y = 0

-- In motion with cargo
if not constructionBot then

data.raw[name][name].in_motion_with_cargo.filename = texturePath
data.raw[name][name].in_motion_with_cargo.line_length = textureLineLength
data.raw[name][name].in_motion_with_cargo.width = textureWidth
data.raw[name][name].in_motion_with_cargo.height = textureHeight
data.raw[name][name].in_motion_with_cargo.y = 0
-- high resolution
data.raw[name][name].in_motion_with_cargo.hr_version.filename = texturePathHighRes
data.raw[name][name].in_motion_with_cargo.hr_version.line_length = textureLineLength
data.raw[name][name].in_motion_with_cargo.hr_version.width = textureWidthHighRes
data.raw[name][name].in_motion_with_cargo.hr_version.height = textureHeightHighRes
data.raw[name][name].in_motion_with_cargo.hr_version.y = 0
end
-- Shadows

-- Shadow idle

data.raw[name][name].shadow_idle.filename = shadowPath
data.raw[name][name].shadow_idle.line_length = shadowLineLength
data.raw[name][name].shadow_idle.width = shadowWidth
data.raw[name][name].shadow_idle.height = shadowHeigh
data.raw[name][name].shadow_idle.y = 0
-- high resolution
data.raw[name][name].shadow_idle.hr_version.filename = shadowPathHighRes
data.raw[name][name].shadow_idle.hr_version.line_length = shadowLineLength
data.raw[name][name].shadow_idle.hr_version.width = shadowWidthHighRes
data.raw[name][name].shadow_idle.hr_version.height = shadowHeightHighRes
data.raw[name][name].shadow_idle.hr_version.y = 0

-- Shadow idle with cargo
if not constructionBot then

data.raw[name][name].shadow_idle_with_cargo.filename = shadowPath
data.raw[name][name].shadow_idle_with_cargo.line_length = shadowLineLength
data.raw[name][name].shadow_idle_with_cargo.width = shadowWidth
data.raw[name][name].shadow_idle_with_cargo.height = shadowHeigh
data.raw[name][name].shadow_idle_with_cargo.y = 0
-- high resolution
data.raw[name][name].shadow_idle_with_cargo.hr_version.filename = shadowPathHighRes
data.raw[name][name].shadow_idle_with_cargo.hr_version.line_length = shadowLineLength
data.raw[name][name].shadow_idle_with_cargo.hr_version.width = shadowWidthHighRes
data.raw[name][name].shadow_idle_with_cargo.hr_version.height = shadowHeightHighRes
data.raw[name][name].shadow_idle_with_cargo.hr_version.y = 0
-- Shadow in motion with cargo

data.raw[name][name].shadow_in_motion_with_cargo.filename = shadowPath
data.raw[name][name].shadow_in_motion_with_cargo.line_length = shadowLineLength
data.raw[name][name].shadow_in_motion_with_cargo.width = shadowWidth
data.raw[name][name].shadow_in_motion_with_cargo.height = shadowHeigh
data.raw[name][name].shadow_in_motion_with_cargo.y = 0
-- high resolution
data.raw[name][name].shadow_in_motion_with_cargo.hr_version.filename = shadowPathHighRes
data.raw[name][name].shadow_in_motion_with_cargo.hr_version.line_length = shadowLineLength
data.raw[name][name].shadow_in_motion_with_cargo.hr_version.width = shadowWidthHighRes
data.raw[name][name].shadow_in_motion_with_cargo.hr_version.height = shadowHeightHighRes
data.raw[name][name].shadow_in_motion_with_cargo.hr_version.y = 0
end
-- shadow in motion
data.raw[name][name].shadow_in_motion.filename = shadowPath
data.raw[name][name].shadow_in_motion.line_length = shadowLineLength
data.raw[name][name].shadow_in_motion.width = shadowWidth
data.raw[name][name].shadow_in_motion.height = shadowHeigh
data.raw[name][name].shadow_in_motion.y = 0
-- high resolution
data.raw[name][name].shadow_in_motion.hr_version.filename = shadowPathHighRes
data.raw[name][name].shadow_in_motion.hr_version.line_length = shadowLineLength
data.raw[name][name].shadow_in_motion.hr_version.width = shadowWidthHighRes
data.raw[name][name].shadow_in_motion.hr_version.height = shadowHeightHighRes
data.raw[name][name].shadow_in_motion.hr_version.y = 0
