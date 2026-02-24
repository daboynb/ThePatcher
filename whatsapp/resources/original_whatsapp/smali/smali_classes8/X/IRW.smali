.class public final LX/IRW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/ITS;)Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/ITS;->A0A:LX/ImL;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v1, "projectionType"

    .line 13
    .line 14
    iget-object v0, v3, LX/ImL;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "stereoMode"

    .line 20
    .line 21
    iget-object v0, v3, LX/ImL;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v1, "colorTransfer"

    .line 27
    .line 28
    iget v0, p0, LX/ITS;->A02:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "colorSpace"

    .line 34
    .line 35
    iget v0, p0, LX/ITS;->A01:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "durationMs"

    .line 41
    .line 42
    iget-wide v0, p0, LX/ITS;->A08:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "widthPx"

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/ITS;->A06:I

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "heightPx"

    .line 56
    .line 57
    iget v0, p0, LX/ITS;->A04:I

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "rotationAngle"

    .line 63
    .line 64
    iget v0, p0, LX/ITS;->A05:I

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "bitrate"

    .line 70
    .line 71
    iget-wide v0, p0, LX/ITS;->A07:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "fileSizeBytes"

    .line 77
    .line 78
    iget-wide v0, p0, LX/ITS;->A09:J

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "audioTrackBitRate"

    .line 84
    .line 85
    iget v0, p0, LX/ITS;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "sphericalMetadata"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "comment"

    .line 96
    .line 97
    iget-object v0, p0, LX/ITS;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "copyright"

    .line 103
    .line 104
    iget-object v0, p0, LX/ITS;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "model"

    .line 110
    .line 111
    iget-object v0, p0, LX/ITS;->A0K:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "date"

    .line 117
    .line 118
    iget-object v0, p0, LX/ITS;->A0G:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "codecType"

    .line 124
    .line 125
    iget-object v0, p0, LX/ITS;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "audioCodecType"

    .line 131
    .line 132
    iget-object v0, p0, LX/ITS;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "hasAudioTrack"

    .line 138
    .line 139
    iget-boolean v0, p0, LX/ITS;->A0N:Z

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "composer"

    .line 145
    .line 146
    iget-object v0, p0, LX/ITS;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "description"

    .line 152
    .line 153
    iget-object v0, p0, LX/ITS;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "mediaType"

    .line 159
    .line 160
    iget-object v0, p0, LX/ITS;->A0J:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "location"

    .line 166
    .line 167
    iget-object v0, p0, LX/ITS;->A0I:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "containerFeatures"

    .line 173
    .line 174
    iget-object v0, p0, LX/ITS;->A0M:Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "fps"

    .line 180
    .line 181
    iget v0, p0, LX/ITS;->A03:I

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_0
    const/4 v4, 0x0

    .line 188
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/ITS;
    .locals 42

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sphericalMetadata"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    new-instance v3, LX/I0H;

    .line 16
    .line 17
    invoke-direct {v3}, LX/I0H;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "projectionType"

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v3, LX/I0H;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "stereoMode"

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v3, LX/I0H;->A01:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v15, LX/ImL;

    .line 37
    .line 38
    invoke-direct {v15, v3}, LX/ImL;-><init>(LX/I0H;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v1, "typeToMediaMetadataMap"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_5

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/HZc;->A00:LX/05F;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/HZc;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_3
    if-ge v4, v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    invoke-virtual {v1, v3}, LX/IRW;->A01(Lorg/json/JSONObject;)LX/ITS;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v15, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v1, "durationMs"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v35

    .line 151
    const-string/jumbo v1, "widthPx"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v28

    .line 158
    const-string v1, "heightPx"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v29

    .line 164
    const-string v1, "rotationAngle"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v30

    .line 170
    const-string v1, "colorTransfer"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v31

    .line 176
    const-string v1, "colorSpace"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v32

    .line 182
    const-string v1, "bitrate"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v37

    .line 188
    const-string v1, "fileSizeBytes"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v39

    .line 194
    const-string v1, "audioTrackBitRate"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v33

    .line 200
    const-string v1, "copyright"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const-string v1, "model"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    const-string v1, "comment"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    const-string v1, "location"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    const-string v1, "date"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    const-string v1, "codecType"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    const-string v1, "audioCodecType"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    const-string v1, "hasAudioTrack"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v41

    .line 248
    const-string v1, "composer"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    const-string v1, "description"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    const-string v1, "mediaType"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    sget-object v27, LX/0sv;->A00:LX/0sv;

    .line 267
    .line 268
    const-string v1, "fps"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v34

    .line 274
    new-instance v14, LX/ITS;

    .line 275
    .line 276
    move-object/from16 v26, v2

    .line 277
    .line 278
    invoke-direct/range {v14 .. v41}, LX/ITS;-><init>(LX/ImL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 279
    .line 280
    .line 281
    return-object v14
    .line 282
    .line 283
    .line 284
.end method
