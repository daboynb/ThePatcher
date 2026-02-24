.class public abstract LX/IKm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IJM;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;
    .locals 8

    .line 0
    iget v1, p0, LX/IJM;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/IJM;->A04:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "color-format"

    .line 9
    .line 10
    const v0, 0x7f000789

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "bitrate"

    .line 17
    .line 18
    iget v0, p0, LX/IJM;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "frame-rate"

    .line 24
    .line 25
    iget v0, p0, LX/IJM;->A03:I

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "i-frame-interval"

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "channel-count"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "max-input-size"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/IJM;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    const-string v1, "color-range"

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "color-standard"

    .line 65
    .line 66
    iget v0, p0, LX/IJM;->A01:I

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "color-transfer"

    .line 72
    .line 73
    iget v0, p0, LX/IJM;->A02:I

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string/jumbo v0, "video/av01"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v7, 0x1d

    .line 86
    .line 87
    const-string v4, "level"

    .line 88
    .line 89
    const-string v5, "profile"

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v6, v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x200

    .line 101
    .line 102
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v3

    .line 106
    :cond_2
    const-string/jumbo v0, "video/hevc"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x400

    .line 119
    .line 120
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, LX/IJM;->A02:I

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x40000

    .line 133
    .line 134
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    if-lt v1, v0, :cond_1

    .line 142
    .line 143
    const-string v0, "hdr-editing"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_3
    const/16 v1, 0x100

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_1

    .line 162
    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt v1, v7, :cond_4

    .line 166
    .line 167
    const-string v0, "max-bframes"

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_4
    const/16 v0, 0x19

    .line 174
    .line 175
    if-lt v1, v0, :cond_1

    .line 176
    .line 177
    const-string v0, "latency"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    if-eqz p4, :cond_1

    .line 181
    .line 182
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Attempting to configure AV1 codec on API level "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " (<29)"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_MF_"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "mime"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "color-format"

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, p2}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    if-lt v1, v0, :cond_4

    .line 51
    .line 52
    const-string v2, "color-range"

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, p2}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_2
    const-string v2, "color-standard"

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, p2}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :catch_2
    :cond_3
    const-string v2, "color-transfer"

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    .line 102
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, p2}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :catch_3
    :cond_4
    const-string v2, "profile"

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120
    .line 121
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0, p2}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :catch_4
    :cond_5
    const-string v2, "level"

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 139
    .line 140
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, p2, v0}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    :catch_5
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v0, 0x21

    .line 154
    .line 155
    if-lt v1, v0, :cond_7

    .line 156
    .line 157
    const-string v0, "HdrEditing"

    .line 158
    .line 159
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFeatureEnabled(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 168
    .line 169
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "hdr-editing"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0, p2}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :catch_6
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v0, 0x1d

    .line 185
    .line 186
    if-lt v1, v0, :cond_8

    .line 187
    .line 188
    const-string v2, "max-bframes"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    const/16 v0, 0x19

    .line 192
    .line 193
    if-lt v1, v0, :cond_9

    .line 194
    .line 195
    const-string v2, "latency"

    .line 196
    .line 197
    :goto_0
    :try_start_7
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 206
    .line 207
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0, p2}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :catch_7
    :cond_9
    return-void
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
.end method
