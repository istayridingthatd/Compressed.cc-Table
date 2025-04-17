-- this script is MADE for dahood and dahood only, but works on other games, dont complain about issues unless its for dahood
-- DONT double inject/execute, it will freeze you, not your game but your player.
getgenv().Compressed = {
    Main = {
        AuthencationKey = "",
        Build = "V1" -- dont change
    },
    SilentAim = {
        Enabled = true,
        Settings = {
            SilentHitChance = 100,
            TargetHitPart = "Head",
            SafeMode = false,
            DynamicPrediction = false,
            PredictionForSilent = 0,
            AntiAimViewer = false,
        },
        Visuals = {
            FOV = 150,
            ShowFOV = true,
            FOVColor = Color3.fromRGB(255, 255, 255),
            FOVThickness = 1.5,
            FOVTransparency = 0.7
        },
        Internal = {
            LockedTarget = nil,
            IsBeingSpectated = nil,
            OriginalIndex = nil
        }
    },
    Aimbot = {
        Enabled = true,
        Smoothness = 0.25,
        AimPart = "Head",
        FOV = 150,
        LockOnKey = Enum.KeyCode.C,
        LockedTarget = nil
    },
    Camera360 = {
        Enabled = true,
        Sensitivity = 3900, -- SPEED
        ToggleKey = Enum.KeyCode.Z,
        Angle = 360,
        Rotating = false
    },
    Triggerbot = {
        Enabled = false,
        Keybind = Enum.KeyCode.T,
        HoldToActivate = false,
        Cooldown = 0.1,
        TargetPart = "Head",
        TeamCheck = false,
        LastShot = 0
    },
    Macros = {
        Enabled = true,
        SpeedGlitchKey = Enum.KeyCode.X,
        SpeedGlitch = false
    },
    Recoil = {
        Enabled = true, -- true for no recoil
    },
    AntiFling = {
        Enabled = true,
    },
    FreeCam = {
        Enabled = false,
        Keybind = Enum.KeyCode.F, 
        Speed = 1,
    },
    NoClip = {
        Enabled = false,
        Keybind = Enum.KeyCode.N 
    }
}
