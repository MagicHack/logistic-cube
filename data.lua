-- Ugly mess of replacing every data.raw value (I never modded a game before and this is my first time with lua)
-- TODO : make it cleaner (like Waitex_Full)
-- Maybe make different sprites for cargo and no cargo like base game...
-- Used 3d model from https://free3d.com/3d-model/companion-cubes-portal-8274.html to generate images in blender

-- Icon

data.raw["logistic-robot"]["logistic-robot"].icon = "__logistic-cube__/graphics/icons/logistic-robot.png"
-- ??
data.raw.item["logistic-robot"].icon = "__logistic-cube__/graphics/icons/logistic-robot.png"
-- Idle

data.raw["logistic-robot"]["logistic-robot"].idle.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-lr.png"
data.raw["logistic-robot"]["logistic-robot"].idle.line_length = 4
data.raw["logistic-robot"]["logistic-robot"].idle.width = 41
data.raw["logistic-robot"]["logistic-robot"].idle.height = 38
data.raw["logistic-robot"]["logistic-robot"].idle.y = 0
-- high resolution
data.raw["logistic-robot"]["logistic-robot"].idle.hr_version.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-hr.png"
data.raw["logistic-robot"]["logistic-robot"].idle.hr_version.line_length = 4
data.raw["logistic-robot"]["logistic-robot"].idle.hr_version.width = 80
data.raw["logistic-robot"]["logistic-robot"].idle.hr_version.height = 74
data.raw["logistic-robot"]["logistic-robot"].idle.hr_version.y = 0

-- Idle with cargo


data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-lr.png"
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.line_length = 4
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.width = 41
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.height = 38
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.y = 0
-- high resolution
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.hr_version.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-hr.png"
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.hr_version.line_length = 4
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.hr_version.width = 80
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.hr_version.height = 74
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo.hr_version.y = 0

-- In motion

data.raw["logistic-robot"]["logistic-robot"].in_motion.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-lr.png"
data.raw["logistic-robot"]["logistic-robot"].in_motion.line_length = 4
data.raw["logistic-robot"]["logistic-robot"].in_motion.width = 41
data.raw["logistic-robot"]["logistic-robot"].in_motion.height = 38
data.raw["logistic-robot"]["logistic-robot"].in_motion.y = 0
-- high resolution
data.raw["logistic-robot"]["logistic-robot"].in_motion.hr_version.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-hr.png"
data.raw["logistic-robot"]["logistic-robot"].in_motion.hr_version.line_length = 4
data.raw["logistic-robot"]["logistic-robot"].in_motion.hr_version.width = 80
data.raw["logistic-robot"]["logistic-robot"].in_motion.hr_version.height = 74
data.raw["logistic-robot"]["logistic-robot"].in_motion.hr_version.y = 0

-- In motion with cargo

data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-lr.png"
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.line_length = 4
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.width = 41
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.height = 38
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.y = 0
-- high resolution
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.hr_version.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-hr.png"
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.hr_version.line_length = 4
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.hr_version.width = 80
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.hr_version.height = 74
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo.hr_version.y = 0

-- Shadows

-- Shadow idle
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-lr.png"
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.line_length = 3
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.width = 59
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.height = 22
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.y = 0
-- high resolution
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.hr_version.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-hr.png"
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.hr_version.line_length = 3
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.hr_version.width = 115
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.hr_version.height = 43
data.raw["logistic-robot"]["logistic-robot"].shadow_idle.hr_version.y = 0

-- Shadow idle with cargo

data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-lr.png"
data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.line_length = 3
data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.width = 59
data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.height = 22
data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.y = 0
-- high resolution
data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.hr_version.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-hr.png"
data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.hr_version.line_length = 3
data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.hr_version.width = 115
data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.hr_version.height = 43
data.raw["logistic-robot"]["logistic-robot"].shadow_idle_with_cargo.hr_version.y = 0

-- Shadow in motion with cargo

data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-lr.png"
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .line_length = 3
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .width = 59
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .height = 22
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .y = 0
-- high resolution
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .hr_version.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-hr.png"
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .hr_version.line_length = 3
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .hr_version.width = 115
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .hr_version.height = 43
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion_with_cargo .hr_version.y = 0

-- shadow in motion

data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-lr.png"
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.line_length = 3
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.width = 59
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.height = 22
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.y = 0
-- high resolution
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.hr_version.filename = "__logistic-cube__/graphics/entity/logistic-robot/logistic-robot-shadows-hr.png"
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.hr_version.line_length = 3
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.hr_version.width = 115
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.hr_version.height = 43
data.raw["logistic-robot"]["logistic-robot"].shadow_in_motion.hr_version.y = 0

