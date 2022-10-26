local Map = game.GetMap():lower() or ""

if Map:find("gm_metro_uf21_testmap_v2") then
    print("[UF21] Loading Test Map")
    Metrostroi.PlatformMap = "uf21"
    Metrostroi.CurrentMap = "uf21"
else
    return
end

Metrostroi.StationConfigurations = {
	[001] =
	{
		names = {"First Station"},
		positions = {
			{Vector(1504, -95, -14283), Angle(0, 90, 0)},
		}
	},
    [002] =
	{
		names = {"Second Station"},
		positions = {
			{Vector(15344, 11184, -14283), Angle(0, 90, 0)},
		}
	},
    [003] =
	{
		names = {"Third Station"},
		positions = {
			{Vector(466.73, 14828, -14283), Angle(0, -90, 0)},
		}
	},
    [004] = 
    {
        names = {"Fourth Station"},
        positions = {
            {Vector(-15048, 1553, -14283), Angle(0, 360, 0)}
        }
    },
    [005] = 
    {
        names = {"Fifth Station"},
        positions = {
            {Vector(8575, -3172, -14285), Angle(0, 90, 0)}
        }
    },
    [006] = 
    {
        names = {"Sixth Station"},
        positions = {
            {Vector(-6433, -14616, -14283), Angle(0, -90, 0)}
        }
    },
}