{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 193.0, 220.0, 939.0, 556.0 ],
        "default_fontsize": 9.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 726.0, 341.0, 29.5, 19.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 726.0, 367.0, 45.0, 19.0 ],
                    "text": "chans $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 726.0, 305.0, 57.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 86.0, 83.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 11,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 513.0, 130.0, 290.0, 35.0 ],
                    "text": "sel display lowpass highpass bandpass bandstop peaknotch lowshelf highshelf resonant allpass"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 447.5, 130.0, 57.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 601.0, 72.0, 79.0, 22.0 ],
                    "text": "t #2 #3 #1 #4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 450.0, 156.5, 18.0, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "comment": "audio out",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.0, 489.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "audio in",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0, 83.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "mode (copy the umenu inside)",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 83.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "resonance (default Q 1.3)",
                    "id": "obj-11",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 733.0, 83.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "cutoff/center freq (default 120Hz)",
                    "id": "obj-12",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 83.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 249.0, 252.0, 200.0, 20.0 ],
                    "text": "show parameters when mousing"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 238.0, 227.0, 180.0, 20.0 ],
                    "text": "show decibel markers"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 202.0, 181.0, 20.0 ],
                    "text": "log/linear amplitude display"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.0, 176.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 176.0, 70.0, 22.0 ],
                    "text": "logfreq $1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.0, 251.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 251.0, 95.0, 22.0 ],
                    "text": "numdisplay $1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.0, 226.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 226.0, 84.0, 22.0 ],
                    "text": "dbdisplay $1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.0, 201.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 201.0, 71.0, 22.0 ],
                    "text": "logamp $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 601.0, 45.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.0, 130.0, 39.0, 22.0 ],
                    "text": "set 1"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontsize": 12.0,
                    "id": "obj-26",
                    "items": [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 450.0, 184.5, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 395.0, 446.0, 71.5, 22.0 ],
                    "text": "mc.biquad~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 223.0, 177.0, 181.0, 20.0 ],
                    "text": "log/linear frequency display"
                }
            },
            {
                "box": {
                    "autoout": 1,
                    "bgcolor": [ 0.913725, 0.913725, 1.0, 1.0 ],
                    "curvecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "domain": [ 0.0, 22050.0 ],
                    "fontface": 0,
                    "hcurvecolor": [ 1.0, 0.086275, 0.086275, 1.0 ],
                    "id": "obj-29",
                    "markercolor": [ 0.509804, 0.509804, 0.509804, 1.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 430.0, 305.0, 255.0, 124.0 ],
                    "setfilter": [ 0, 9, 0, 0, 0, 9.999999747378752e-05, 1.0, 0.5, 0.0, 22050.0, 9.999999747378752e-05, 16.0, 0.5, 25.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 133.0, 150.0, 166.0, 20.0 ],
                    "text": "Global display settings:"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 7 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 5 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 3,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 2,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 7 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 5 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}