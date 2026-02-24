.class public abstract LX/Hng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/IW3;
    .locals 63

    .line 0
    const-string v4, "mediaPickerNewFlowEntered"

    .line 1
    .line 2
    const-string v3, "mediaPickerEntryTooltipSeen"

    .line 3
    .line 4
    const-string v2, "hdMediaTooltipSeen"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v5

    .line 10
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "numPhotoSent"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const-string v1, "numPhotoHdSent"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    const-string v1, "numPhotoVoSent"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    const-string v1, "numPhotoSentLte"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    const-string v1, "numPhotoSentWifi"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v18

    .line 44
    const-string v1, "numVideoSent"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v20

    .line 50
    const-string v1, "numVideoHdSent"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v24

    .line 56
    const-string v1, "numVideoVoSent"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v22

    .line 62
    const-string v1, "numVideoSentLte"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v26

    .line 68
    const-string v1, "numVideoSentWifi"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v28

    .line 74
    const-string v1, "numDocsSent"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v30

    .line 80
    const-string v1, "numDocsSentLte"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v32

    .line 86
    const-string v1, "numDocsSentWifi"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v34

    .line 92
    const-string v1, "numLargeDocsSent"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v36

    .line 98
    const-string v1, "numLargeDocsNonWifi"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v38

    .line 104
    const-string v1, "numMediaSentAsDocs"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v40

    .line 110
    const-string v1, "numAudioSent"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v42

    .line 116
    const-string v1, "numSticker"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v44

    .line 122
    const-string v1, "numStickerPack"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v46

    .line 128
    const-string v1, "numUrl"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v48

    .line 134
    const-string v1, "numGifSent"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v50

    .line 140
    const-string v1, "numExternalShare"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v52

    .line 146
    const-string v1, "numMediaSentChat"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v54

    .line 152
    const-string v1, "numMediaSentGroup"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v56

    .line 158
    const-string v1, "numMediaSentCommunity"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v58

    .line 164
    const-string v1, "numMediaSentStatus"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v60

    .line 170
    const-string v1, "numMediaUploadFailed"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v62

    .line 176
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_2
    new-instance v6, LX/IW3;

    .line 219
    .line 220
    invoke-direct/range {v6 .. v63}, LX/IW3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_1
    move-object v9, v5

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    move-object v8, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    move-object v7, v5

    .line 229
    goto :goto_0

    .line 230
    :goto_3
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    return-object v5
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
