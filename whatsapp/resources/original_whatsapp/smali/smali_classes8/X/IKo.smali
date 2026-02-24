.class public abstract LX/IKo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;Ljava/lang/String;I)I
    .locals 5

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IZY;->A0y:LX/Hvo;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, LX/IZY;->A0D:LX/Hvo;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/IRi;->A0E:LX/Hvn;

    .line 28
    .line 29
    invoke-static {v0, p3}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/IRi;->A0F:LX/Hvn;

    .line 43
    .line 44
    invoke-static {v0, p3}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/IRi;->A0D:LX/Hvn;

    .line 55
    .line 56
    invoke-static {v0, p3}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/IRi;->A0O:LX/Hvn;

    .line 67
    .line 68
    invoke-static {v0, p3}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/IZY;->A0b:LX/Hvo;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p4}, LX/IM8;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v2, v0

    .line 106
    .line 107
    if-ltz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/IRi;->A0G:LX/Hvn;

    .line 118
    .line 119
    invoke-static {v0, p3}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    :goto_1
    invoke-static {p1, v0, v4}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_7
    const-string v1, "Camera ID must be provided to check supported modes."

    .line 133
    .line 134
    new-instance v0, LX/JT0;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    const-string v0, "Trying to update builder after camera closed."

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V
    .locals 12

    .line 0
    if-eqz p1, :cond_18

    .line 1
    .line 2
    if-eqz p2, :cond_18

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IZY;->A0m:LX/Hvo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    sget-object v0, LX/IRi;->A10:LX/Hvn;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Igu;->A04(Ljava/util/List;[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/IRi;->A0n:LX/Hvn;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/Gi4;->A0T([II)Landroid/util/Range;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    sget-object v0, LX/INX;->A00:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v4, 0x16

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/IZY;->A0r:LX/Hvo;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v0, v4, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/IZY;->A0U:LX/Hvo;

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/IRi;->A0M:LX/Hvn;

    .line 89
    .line 90
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_1
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :cond_2
    sget-object v0, LX/IRi;->A15:LX/Hvn;

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v0, v4, :cond_5

    .line 128
    .line 129
    sget-object v1, LX/IZY;->A0r:LX/Hvo;

    .line 130
    .line 131
    invoke-static {v1, p1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/IRi;->A0M:LX/Hvn;

    .line 138
    .line 139
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 146
    .line 147
    invoke-static {p0, v0, v5}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    invoke-static {p0, v0, v2}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :pswitch_1
    sget-object v0, LX/INX;->A00:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 176
    .line 177
    sget-object v0, LX/IZY;->A07:LX/Hvo;

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_2
    sget-object v0, LX/IZY;->A0M:LX/Hvo;

    .line 182
    .line 183
    invoke-static {v0, p1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v1, LX/IZY;->A07:LX/Hvo;

    .line 190
    .line 191
    invoke-static {v1, p1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v1, p1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v4, :cond_6

    .line 202
    .line 203
    :goto_1
    sget-object v0, LX/IRi;->A0J:LX/Hvn;

    .line 204
    .line 205
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    if-nez v2, :cond_16

    .line 212
    .line 213
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 214
    .line 215
    sget-object v0, LX/IZY;->A09:LX/Hvo;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_6
    const/4 v2, 0x0

    .line 224
    goto :goto_1

    .line 225
    :pswitch_3
    sget-object v0, LX/IRi;->A0R:LX/Hvn;

    .line 226
    .line 227
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    sget-object v0, LX/IZY;->A0V:LX/Hvo;

    .line 234
    .line 235
    invoke-static {v0, p1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240
    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :pswitch_4
    sget-object v0, LX/IZY;->A0M:LX/Hvo;

    .line 246
    .line 247
    invoke-static {v0, p1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    sget-object v1, LX/IZY;->A07:LX/Hvo;

    .line 254
    .line 255
    invoke-static {v1, p1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v1, p1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v4, :cond_7

    .line 266
    .line 267
    :goto_2
    sget-object v0, LX/IRi;->A0N:LX/Hvn;

    .line 268
    .line 269
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    if-nez v2, :cond_17

    .line 276
    .line 277
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 278
    .line 279
    sget-object v0, LX/IZY;->A0K:LX/Hvo;

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_7
    const/4 v2, 0x0

    .line 284
    goto :goto_2

    .line 285
    :pswitch_5
    sget-object v0, LX/IZY;->A00:LX/Hvo;

    .line 286
    .line 287
    invoke-static {v0, p1}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v0, LX/IRi;->A0o:LX/Hvn;

    .line 292
    .line 293
    invoke-static {v0, p2}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_6
    sget-object v0, LX/IRi;->A0a:LX/Hvn;

    .line 308
    .line 309
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    sget-object v1, LX/IZY;->A07:LX/Hvo;

    .line 316
    .line 317
    invoke-static {v1, p1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-static {v1, p1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eq v0, v4, :cond_8

    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 331
    .line 332
    sget-object v0, LX/IZY;->A01:LX/Hvo;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :pswitch_7
    sget-object v0, LX/IRi;->A0C:LX/Hvn;

    .line 341
    .line 342
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    sget-object v0, LX/IZY;->A04:LX/Hvo;

    .line 349
    .line 350
    invoke-static {v0, p1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    .line 356
    sget-object v0, LX/IZY;->A03:LX/Hvo;

    .line 357
    .line 358
    invoke-static {v0, p1}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, [F

    .line 363
    .line 364
    aget v3, v0, v3

    .line 365
    .line 366
    aget v2, v0, v2

    .line 367
    .line 368
    aget v1, v0, v5

    .line 369
    .line 370
    aget v0, v0, v4

    .line 371
    .line 372
    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 373
    .line 374
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :pswitch_8
    sget-object v0, LX/IRi;->A0C:LX/Hvn;

    .line 382
    .line 383
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 390
    .line 391
    sget-object v0, LX/IZY;->A04:LX/Hvo;

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :pswitch_9
    sget-object v0, LX/IRi;->A0C:LX/Hvn;

    .line 396
    .line 397
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    sget-object v0, LX/IZY;->A04:LX/Hvo;

    .line 404
    .line 405
    invoke-static {v0, p1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    sget-object v0, LX/IZY;->A05:LX/Hvo;

    .line 412
    .line 413
    invoke-static {v0, p1}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, [I

    .line 418
    .line 419
    new-instance v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 420
    .line 421
    invoke-direct {v4, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :pswitch_a
    sget-object v0, LX/IZY;->A0M:LX/Hvo;

    .line 429
    .line 430
    invoke-static {v0, p1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    sget-object v0, LX/IZY;->A0A:LX/Hvo;

    .line 435
    .line 436
    invoke-static {v0, p1}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    sget-object v0, LX/IZY;->A0B:LX/Hvo;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Number;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/high16 v7, 0x3f800000    # 1.0f

    .line 456
    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v7, v0, v8}, LX/Gi0;->A00(FFF)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_9
    sget-object v0, LX/IRi;->A0u:LX/Hvn;

    .line 472
    .line 473
    invoke-static {v0, p2}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    const/16 v9, 0x23

    .line 484
    .line 485
    if-eqz v10, :cond_11

    .line 486
    .line 487
    const-string v6, "android.flash.strengthLevel"

    .line 488
    .line 489
    if-eq v10, v2, :cond_e

    .line 490
    .line 491
    if-eq v10, v5, :cond_d

    .line 492
    .line 493
    if-ne v10, v4, :cond_b

    .line 494
    .line 495
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 496
    .line 497
    invoke-static {p0, v0, v5}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 498
    .line 499
    .line 500
    if-eqz v1, :cond_b

    .line 501
    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    if-lt v0, v9, :cond_b

    .line 505
    .line 506
    sget-object v0, LX/IRi;->A03:LX/Hvn;

    .line 507
    .line 508
    :goto_3
    invoke-static {v0, p2}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-float v4, v0

    .line 513
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    sub-float v2, v7, v8

    .line 518
    .line 519
    sub-float/2addr v4, v7

    .line 520
    const/4 v1, 0x0

    .line 521
    cmpl-float v0, v2, v8

    .line 522
    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    sub-float/2addr v3, v8

    .line 526
    div-float v1, v3, v2

    .line 527
    .line 528
    :cond_a
    mul-float/2addr v1, v4

    .line 529
    add-float/2addr v7, v1

    .line 530
    float-to-int v2, v7

    .line 531
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 532
    .line 533
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 534
    .line 535
    invoke-direct {v0, v6, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p0, v0, v2}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 539
    .line 540
    .line 541
    :cond_b
    :goto_4
    move v4, v11

    .line 542
    :cond_c
    :goto_5
    if-nez v11, :cond_f

    .line 543
    .line 544
    sget-object v0, LX/IRi;->A04:LX/Hvn;

    .line 545
    .line 546
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_f

    .line 551
    .line 552
    return-void

    .line 553
    :cond_d
    invoke-static {v11}, LX/Abt;->A02(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 558
    .line 559
    invoke-static {p0, v0, v3}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 564
    .line 565
    if-eqz v11, :cond_10

    .line 566
    .line 567
    invoke-static {p0, v0, v3}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 568
    .line 569
    .line 570
    :cond_f
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 571
    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_10
    invoke-static {p0, v0, v2}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 579
    .line 580
    .line 581
    if-eqz v1, :cond_b

    .line 582
    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    if-lt v0, v9, :cond_b

    .line 586
    .line 587
    sget-object v0, LX/IRi;->A02:LX/Hvn;

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 591
    .line 592
    invoke-static {p0, v0, v3}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 593
    .line 594
    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    if-lt v0, v9, :cond_b

    .line 598
    .line 599
    sget-object v0, LX/IRi;->A0B:LX/Hvn;

    .line 600
    .line 601
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    sget-object v0, LX/IZY;->A0c:LX/Hvo;

    .line 608
    .line 609
    invoke-static {v0, p1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v4, 0x6

    .line 614
    if-nez v0, :cond_c

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :pswitch_b
    sget-object v0, LX/IRi;->A0I:LX/Hvn;

    .line 618
    .line 619
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 626
    .line 627
    sget-object v0, LX/IZY;->A08:LX/Hvo;

    .line 628
    .line 629
    :goto_6
    invoke-virtual {p1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    goto :goto_a

    .line 634
    :pswitch_c
    sget-object v0, LX/IRi;->A0c:LX/Hvn;

    .line 635
    .line 636
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    sget-object v0, LX/IZY;->A0X:LX/Hvo;

    .line 643
    .line 644
    invoke-static {v0, p1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 651
    .line 652
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto :goto_a

    .line 657
    :pswitch_d
    sget-object v0, LX/IZY;->A0X:LX/Hvo;

    .line 658
    .line 659
    invoke-static {v0, p1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 664
    .line 665
    sget-object v0, LX/IZY;->A0W:LX/Hvo;

    .line 666
    .line 667
    invoke-static {v0, p1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 674
    .line 675
    const/16 v0, 0x21

    .line 676
    .line 677
    if-lt v1, v0, :cond_12

    .line 678
    .line 679
    sget-object v0, LX/IRi;->A0S:LX/Hvn;

    .line 680
    .line 681
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_12

    .line 686
    .line 687
    :goto_8
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 688
    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    goto :goto_a

    .line 694
    :cond_12
    sget-object v0, LX/IRi;->A0T:LX/Hvn;

    .line 695
    .line 696
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    goto :goto_8

    .line 705
    :cond_13
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 706
    .line 707
    :cond_14
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    goto :goto_a

    .line 712
    :pswitch_e
    sget-object v0, LX/IRi;->A05:LX/Hvn;

    .line 713
    .line 714
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_15

    .line 719
    .line 720
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 721
    .line 722
    sget-object v0, LX/IZY;->A0N:LX/Hvo;

    .line 723
    .line 724
    invoke-virtual {p1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_15
    sget-object v0, LX/IRi;->A08:LX/Hvn;

    .line 732
    .line 733
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_0

    .line 738
    .line 739
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 740
    .line 741
    sget-object v0, LX/IZY;->A0P:LX/Hvo;

    .line 742
    .line 743
    invoke-virtual {p1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :goto_a
    invoke-virtual {p0, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_16
    const-string v2, "CaptureRequestHelper"

    .line 752
    .line 753
    const-string v1, "EXPOSURE_TIME not supported or AE on"

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_17
    const-string v2, "CaptureRequestHelper"

    .line 757
    .line 758
    const-string v1, "ISO_RANGE not supported or AE on"

    .line 759
    .line 760
    :goto_b
    sget v0, LX/IcR;->A00:I

    .line 761
    .line 762
    invoke-static {v2, v1}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v5, v3}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_18
    const-string v0, "Trying to update builder after camera closed."

    .line 771
    .line 772
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    nop

    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
    .end packed-switch
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
.end method
