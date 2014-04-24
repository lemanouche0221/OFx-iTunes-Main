module Tunes
	Version = 1.1
	Path = "/Users/mattleopard/extra/OSX/iTunesOld.app"

	Classes = [
		["EQ_preset", "cEQP"],
		["EQ_window", "cEQW"],
		["URL_track", "cURT"],
		["application", "capp"],
		["artwork", "cArt"],
		["audio_CD_playlist", "cCDP"],
		["audio_CD_track", "cCDT"],
		["browser_window", "cBrW"],
		["device_playlist", "cDvP"],
		["device_track", "cDvT"],
		["encoder", "cEnc"],
		["file_track", "cFlT"],
		["folder_playlist", "cFoP"],
		["item", "cobj"],
		["library_playlist", "cLiP"],
		["playlist", "cPly"],
		["playlist_window", "cPlW"],
		["print_settings", "pset"],
		["radio_tuner_playlist", "cRTP"],
		["shared_track", "cShT"],
		["source", "cSrc"],
		["track", "cTrk"],
		["user_playlist", "cUsP"],
		["visual", "cVis"],
		["window", "cwin"],
	]

	Enumerators = [
		["Books", "kSpA"],
		["Genius", "kSpG"],
		["Library", "kSpL"],
		["MP3_CD", "kMCD"],
		["Movies", "kSpI"],
		["Music", "kSpZ"],
		["Party_Shuffle", "kSpS"],
		["Podcasts", "kSpP"],
		["Purchased_Music", "kSpM"],
		["TV_Shows", "kSpT"],
		["TV_show", "kVdT"],
		["album_listing", "kAlb"],
		["albums", "kSrL"],
		["all", "kAll"],
		["artists", "kSrR"],
		["audio_CD", "kACD"],
		["cd_insert", "kCDi"],
		["composers", "kSrC"],
		["computed", "kRtC"],
		["detailed", "lwdt"],
		["device", "kDev"],
		["displayed", "kSrV"],
		["fast_forwarding", "kPSF"],
		["folder", "kSpF"],
		["iPod", "kPod"],
		["iTunes_U", "kSpU"],
		["large", "kVSL"],
		["library", "kLib"],
		["medium", "kVSM"],
		["movie", "kVdM"],
		["music_video", "kVdV"],
		["none", "kNon"],
		["off", "kRpO"],
		["one", "kRp1"],
		["paused", "kPSp"],
		["playing", "kPSP"],
		["radio_tuner", "kTun"],
		["rewinding", "kPSR"],
		["shared_library", "kShd"],
		["small", "kVSS"],
		["songs", "kSrS"],
		["standard", "lwst"],
		["stopped", "kPSS"],
		["track_listing", "kTrk"],
		["unknown", "kUnk"],
		["user", "kRtU"],
	]

	Properties = [
		["EQ", "pEQp"],
		["EQ_enabled", "pEQ "],
		["address", "pURL"],
		["album", "pAlb"],
		["album_artist", "pAlA"],
		["album_rating", "pAlR"],
		["album_rating_kind", "pARk"],
		["artist", "pArt"],
		["band_1", "pEQ1"],
		["band_10", "pEQ0"],
		["band_2", "pEQ2"],
		["band_3", "pEQ3"],
		["band_4", "pEQ4"],
		["band_5", "pEQ5"],
		["band_6", "pEQ6"],
		["band_7", "pEQ7"],
		["band_8", "pEQ8"],
		["band_9", "pEQ9"],
		["bit_rate", "pBRt"],
		["bookmark", "pBkt"],
		["bookmarkable", "pBkm"],
		["bounds", "pbnd"],
		["bpm", "pBPM"],
		["capacity", "capa"],
		["category", "pCat"],
		["closeable", "hclb"],
		["collapseable", "pWSh"],
		["collapsed", "wshd"],
		["collating", "lwcl"],
		["comment", "pCmt"],
		["compilation", "pAnt"],
		["composer", "pCmp"],
		["container", "ctnr"],
		["copies", "lwcp"],
		["current_EQ_preset", "pEQP"],
		["current_encoder", "pEnc"],
		["current_playlist", "pPla"],
		["current_stream_URL", "pStU"],
		["current_stream_title", "pStT"],
		["current_track", "pTrk"],
		["current_visual", "pVis"],
		["data", "pPCT"],
		["database_ID", "pDID"],
		["date_added", "pAdd"],
		["description", "pDes"],
		["disc_count", "pDsC"],
		["disc_number", "pDsN"],
		["downloaded", "pDlA"],
		["duration", "pDur"],
		["enabled", "enbl"],
		["ending_page", "lwlp"],
		["episode_ID", "pEpD"],
		["episode_number", "pEpN"],
		["error_handling", "lweh"],
		["fax_number", "faxn"],
		["finish", "pStp"],
		["fixed_indexing", "pFix"],
		["format", "pFmt"],
		["free_space", "frsp"],
		["frontmost", "pisf"],
		["full_screen", "pFSc"],
		["gapless", "pGpl"],
		["genre", "pGen"],
		["grouping", "pGrp"],
		["id_", "ID  "],
		["index", "pidx"],
		["kind", "pKnd"],
		["location", "pLoc"],
		["long_description", "pLds"],
		["lyrics", "pLyr"],
		["minimized", "pMin"],
		["modifiable", "pMod"],
		["modification_date", "asmo"],
		["mute", "pMut"],
		["name", "pnam"],
		["pages_across", "lwla"],
		["pages_down", "lwld"],
		["parent", "pPlP"],
		["persistent_ID", "pPIS"],
		["played_count", "pPlC"],
		["played_date", "pPlD"],
		["player_position", "pPos"],
		["player_state", "pPlS"],
		["podcast", "pTPc"],
		["position", "ppos"],
		["preamp", "pEQA"],
		["printer_features", "lwpf"],
		["rating", "pRte"],
		["rating_kind", "pRtk"],
		["raw_data", "pRaw"],
		["release_date", "pRlD"],
		["requested_print_time", "lwqt"],
		["resizable", "prsz"],
		["sample_rate", "pSRt"],
		["season_number", "pSeN"],
		["selection", "sele"],
		["shared", "pShr"],
		["show", "pShw"],
		["shufflable", "pSfa"],
		["shuffle", "pShf"],
		["size", "pSiz"],
		["skipped_count", "pSkC"],
		["skipped_date", "pSkD"],
		["smart", "pSmt"],
		["song_repeat", "pRpt"],
		["sort_album", "pSAl"],
		["sort_album_artist", "pSAA"],
		["sort_artist", "pSAr"],
		["sort_composer", "pSCm"],
		["sort_name", "pSNm"],
		["sort_show", "pSSN"],
		["sound_volume", "pVol"],
		["special_kind", "pSpK"],
		["start", "pStr"],
		["starting_page", "lwfp"],
		["target_printer", "trpr"],
		["time", "pTim"],
		["track_count", "pTrC"],
		["track_number", "pTrN"],
		["unplayed", "pUnp"],
		["update_tracks", "pUTC"],
		["version", "vers"],
		["video_kind", "pVdK"],
		["view", "pPly"],
		["visible", "pvis"],
		["visual_size", "pVSz"],
		["visuals_enabled", "pVsE"],
		["volume_adjustment", "pAdj"],
		["year", "pYr "],
		["zoomable", "iszm"],
		["zoomed", "pzum"],
	]

	Elements = [
		["EQ_presets", "cEQP"],
		["EQ_windows", "cEQW"],
		["URL_tracks", "cURT"],
		["application", "capp"],
		["artworks", "cArt"],
		["audio_CD_playlists", "cCDP"],
		["audio_CD_tracks", "cCDT"],
		["browser_windows", "cBrW"],
		["device_playlists", "cDvP"],
		["device_tracks", "cDvT"],
		["encoders", "cEnc"],
		["file_tracks", "cFlT"],
		["folder_playlists", "cFoP"],
		["items", "cobj"],
		["library_playlists", "cLiP"],
		["playlist_windows", "cPlW"],
		["playlists", "cPly"],
		["print_settings", "pset"],
		["radio_tuner_playlists", "cRTP"],
		["shared_tracks", "cShT"],
		["sources", "cSrc"],
		["tracks", "cTrk"],
		["user_playlists", "cUsP"],
		["visuals", "cVis"],
		["windows", "cwin"],
	]

	Commands = [
		["add", "hookAdd ", [
			["to", "insh"],
		]],
		["back_track", "hookBack", [
		]],
		["close", "coreclos", [
		]],
		["convert", "hookConv", [
		]],
		["count", "corecnte", [
			["each", "kocl"],
		]],
		["delete", "coredelo", [
		]],
		["download", "hookDwnl", [
		]],
		["duplicate", "coreclon", [
			["to", "insh"],
		]],
		["eject", "hookEjct", [
		]],
		["exists", "coredoex", [
		]],
		["fast_forward", "hookFast", [
		]],
		["make", "corecrel", [
			["new", "kocl"],
			["at", "insh"],
			["with_properties", "prdt"],
		]],
		["move", "coremove", [
			["to", "insh"],
		]],
		["next_track", "hookNext", [
		]],
		["open", "aevtodoc", [
		]],
		["open_location", "GURLGURL", [
		]],
		["pause", "hookPaus", [
		]],
		["play", "hookPlay", [
			["once", "POne"],
		]],
		["playpause", "hookPlPs", [
		]],
		["previous_track", "hookPrev", [
		]],
		["print", "aevtpdoc", [
			["print_dialog", "pdlg"],
			["with_properties", "prdt"],
			["kind", "pKnd"],
			["theme", "pThm"],
		]],
		["quit", "aevtquit", [
		]],
		["refresh", "hookRfrs", [
		]],
		["resume", "hookResu", [
		]],
		["reveal", "hookRevl", [
		]],
		["rewind", "hookRwnd", [
		]],
		["run", "aevtoapp", [
		]],
		["search", "hookSrch", [
			["for", "pTrm"],
			["only", "pAre"],
		]],
		["set", "coresetd", [
			["to", "data"],
		]],
		["stop", "hookStop", [
		]],
		["subscribe", "hookpSub", [
		]],
		["update", "hookUpdt", [
		]],
		["updateAllPodcasts", "hookUpdp", [
		]],
		["updatePodcast", "hookUpd1", [
		]],
	]
end
