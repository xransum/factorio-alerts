local speaker = data.raw["programmable-speaker"]["programmable-speaker"]

speaker.instruments[#speaker.instruments+1] = {
	name = "simple_alert_sounds",
	notes = {
		{name = "nuclear_launch_detected", sound = {filename = "__Simple_Alert_Sounds__/sound/nuclear_launch_detected.ogg"}},
		{name = "red_alert_danger", sound = {filename = "__Simple_Alert_Sounds__/sound/red_alert_danger.ogg"}},
    }
}
