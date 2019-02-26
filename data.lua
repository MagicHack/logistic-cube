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
textureHeight = 38

shadowLineLength = 3
shadowWidthHighRes  = 115
shadowHeightHighRes = 43
shadowWidth  = 58
shadowHeight = 22


constructionBot = false
name = "logistic-robot"
if settings.startup["logistic-cube-construction-bot"].value then
  name = "construction-robot"
  constructionBot = true
end

robot = data.raw[name][name]

-- Icon

robot.icon = iconPath
-- ??
data.raw.item[name].icon = iconPath
-- Idle
robotCurrent = robot.idle

robotCurrent.filename = texturePath
robotCurrent.line_length = textureLineLength
robotCurrent.width = textureWidth
robotCurrent.height = textureHeight
robotCurrent.y = 0
-- high resolution
robotCurrent.hr_version.filename = texturePathHighRes
robotCurrent.hr_version.line_length = textureLineLength
robotCurrent.hr_version.width = textureWidthHighRes
robotCurrent.hr_version.height = textureHeightHighRes
robotCurrent.hr_version.y = 0

-- Idle with cargo
if not constructionBot then
robotCurrent = robot.idle_with_cargo

robotCurrent.filename = texturePath
robotCurrent.line_length = textureLineLength
robotCurrent.width = textureWidth
robotCurrent.height = textureHeight
robotCurrent.y = 0
-- high resolution
robotCurrent.hr_version.filename = texturePathHighRes
robotCurrent.hr_version.line_length = textureLineLength
robotCurrent.hr_version.width = textureWidthHighRes
robotCurrent.hr_version.height = textureHeightHighRes
robotCurrent.hr_version.y = 0
end
-- In motion


robotCurrent = robot.in_motion

robotCurrent.filename = texturePath
robotCurrent.line_length = textureLineLength
robotCurrent.width = textureWidth
robotCurrent.height = textureHeight
robotCurrent.y = 0
-- high resolution
robotCurrent.hr_version.filename = texturePathHighRes
robotCurrent.hr_version.line_length = textureLineLength
robotCurrent.hr_version.width = textureWidthHighRes
robotCurrent.hr_version.height = textureHeightHighRes
robotCurrent.hr_version.y = 0

-- In motion with cargo
if not constructionBot then

robotCurrent = robot.in_motion_with_cargo

robotCurrent.filename = texturePath
robotCurrent.line_length = textureLineLength
robotCurrent.width = textureWidth
robotCurrent.height = textureHeight
robotCurrent.y = 0
-- high resolution
robotCurrent.hr_version.filename = texturePathHighRes
robotCurrent.hr_version.line_length = textureLineLength
robotCurrent.hr_version.width = textureWidthHighRes
robotCurrent.hr_version.height = textureHeightHighRes
robotCurrent.hr_version.y = 0
end
-- Shadows

-- Shadow idle
robotCurrent = robot.shadow_idle

robotCurrent.filename = shadowPath
robotCurrent.line_length = shadowLineLength
robotCurrent.width = shadowWidth
robotCurrent.height = shadowHeight
robotCurrent.y = 0
-- high resolution
robotCurrent.hr_version.filename = shadowPathHighRes
robotCurrent.hr_version.line_length = shadowLineLength
robotCurrent.hr_version.width = shadowWidthHighRes
robotCurrent.hr_version.height = shadowHeightHighRes
robotCurrent.hr_version.y = 0

-- Shadow idle with cargo
if not constructionBot then
robotCurrent = robot.shadow_idle_with_cargo

robotCurrent.filename = shadowPath
robotCurrent.line_length = shadowLineLength
robotCurrent.width = shadowWidth
robotCurrent.height = shadowHeight
robotCurrent.y = 0
-- high resolution
robotCurrent.hr_version.filename = shadowPathHighRes
robotCurrent.hr_version.line_length = shadowLineLength
robotCurrent.hr_version.width = shadowWidthHighRes
robotCurrent.hr_version.height = shadowHeightHighRes
robotCurrent.hr_version.y = 0
-- Shadow in motion with cargo
robotCurrent = robot.shadow_in_motion_with_cargo

robotCurrent.filename = shadowPath
robotCurrent.line_length = shadowLineLength
robotCurrent.width = shadowWidth
robotCurrent.height = shadowHeight
robotCurrent.y = 0
-- high resolution
robotCurrent.hr_version.filename = shadowPathHighRes
robotCurrent.hr_version.line_length = shadowLineLength
robotCurrent.hr_version.width = shadowWidthHighRes
robotCurrent.hr_version.height = shadowHeightHighRes
robotCurrent.hr_version.y = 0
end
-- shadow in motion

robotCurrent = robot.shadow_in_motion

robotCurrent.filename = shadowPath
robotCurrent.line_length = shadowLineLength
robotCurrent.width = shadowWidth
robotCurrent.height = shadowHeight
robotCurrent.y = 0
-- high resolution
robotCurrent.hr_version.filename = shadowPathHighRes
robotCurrent.hr_version.line_length = shadowLineLength
robotCurrent.hr_version.width = shadowWidthHighRes
robotCurrent.hr_version.height = shadowHeightHighRes
robotCurrent.hr_version.y = 0
