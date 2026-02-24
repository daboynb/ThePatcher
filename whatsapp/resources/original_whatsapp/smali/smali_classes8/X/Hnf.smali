.class public abstract LX/Hnf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Iax;
    .locals 75

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "numPhotoReceived"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v1, "numPhotoDownloaded"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-string v1, "numMidScan"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-string v1, "numPhotoFull"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-string v1, "numPhotoWifi"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    const-string v1, "numPhotoVoDownloaded"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    const-string v1, "numVideoReceived"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    const-string v1, "numVideoDownloaded"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    const-string v1, "numVideoDownloadedLte"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v20

    .line 62
    const-string v1, "numVideoDownloadedWifi"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    const-string v1, "numVideoHdDownloaded"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v24

    .line 74
    const-string v1, "numVideoVoDownloaded"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v26

    .line 80
    const-string v1, "numDocsReceived"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v28

    .line 86
    const-string v1, "numDocsDownloaded"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v30

    .line 92
    const-string v1, "numLargeDocsReceived"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v32

    .line 98
    const-string v1, "numDocsDownloadedLte"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v34

    .line 104
    const-string v1, "numDocsDownloadedWifi"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v36

    .line 110
    const-string v1, "numMediaAsDocsDownloaded"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v38

    .line 116
    const-string v1, "numAudioReceived"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v40

    .line 122
    const-string v1, "numAudioDownloaded"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v42

    .line 128
    const-string v1, "numGifDownloaded"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v44

    .line 134
    const-string v1, "numInlinePlayedVideo"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v46

    .line 140
    const-string v1, "numUrlReceived"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v48

    .line 146
    const-string v1, "numMediaChatDownloaded"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v50

    .line 152
    const-string v1, "numMediaChatReceived"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v52

    .line 158
    const-string v1, "numMediaCommunityDownloaded"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v54

    .line 164
    const-string v1, "numMediaCommunityReceived"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v56

    .line 170
    const-string v1, "numMediaGroupDownloaded"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v58

    .line 176
    const-string v1, "numMediaGroupReceived"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v60

    .line 182
    const-string v1, "numMediaStatusDownloaded"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v62

    .line 188
    const-string v1, "numMediaStatusReceived"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v64

    .line 194
    const-string v1, "numMediaDownloadFailed"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v66

    .line 200
    const-string v1, "numStickerPackDownloaded"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v68

    .line 206
    const-string v1, "numStickerPackReceived"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v70

    .line 212
    const-string v1, "numStickerDownloaded"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v72

    .line 218
    const-string v1, "numStickerReceived"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v74

    .line 224
    new-instance v3, LX/Iax;

    .line 225
    .line 226
    invoke-direct/range {v3 .. v75}, LX/Iax;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 227
    .line 228
    .line 229
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    return-object v2
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
.end method
