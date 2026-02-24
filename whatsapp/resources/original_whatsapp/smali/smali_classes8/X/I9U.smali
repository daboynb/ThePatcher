.class public final LX/I9U;
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


# virtual methods
.method public final A00(LX/HlJ;Lorg/json/JSONObject;)LX/IWH;
    .locals 20

    .line 0
    const-string v0, "mName"

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    const-string v0, "startAtTimeUs"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "trackType"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/HlI;->A00(I)LX/HZc;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    const-string v0, "segments"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v9, :cond_3

    .line 43
    .line 44
    move-object/from16 v0, v16

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mSourceFile"

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v14, 0x0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    :goto_1
    const-string v0, "mUrl"

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v14, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v1, LX/H2V;->A03:LX/IRX;

    .line 85
    .line 86
    const-string v0, "mSourceTimeRange"

    .line 87
    .line 88
    invoke-static {v0, v13}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/IRX;->A01(Lorg/json/JSONObject;)LX/H2V;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v0, "mPhotoDurationUs"

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-string v0, "mOutputFps"

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v0, "mMediaOriginalDurationMs"

    .line 109
    .line 110
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    new-instance v10, LX/Ig6;

    .line 116
    .line 117
    invoke-direct {v10, v15}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v12, v10, LX/Ig6;->A03:LX/H2V;

    .line 121
    .line 122
    iput-wide v7, v10, LX/Ig6;->A02:J

    .line 123
    .line 124
    iput v11, v10, LX/Ig6;->A00:I

    .line 125
    .line 126
    iget-object v7, v10, LX/Ig6;->A04:LX/Hi4;

    .line 127
    .line 128
    iput-object v14, v7, LX/Hi4;->A03:Ljava/net/URL;

    .line 129
    .line 130
    iput-wide v0, v10, LX/Ig6;->A01:J

    .line 131
    .line 132
    const-string v0, "mInputMediaType"

    .line 133
    .line 134
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/87U;->A01(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    :try_start_0
    invoke-static {v1}, LX/HYb;->valueOf(Ljava/lang/String;)LX/HYb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v7, LX/Hi4;->A01:LX/HYb;

    .line 153
    .line 154
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    sget-object v0, LX/HYb;->A05:LX/HYb;

    .line 156
    .line 157
    iput-object v0, v7, LX/Hi4;->A01:LX/HYb;

    .line 158
    .line 159
    :cond_1
    :goto_2
    invoke-virtual {v10}, LX/Ig6;->A02()LX/IJt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance v5, LX/Iar;

    .line 175
    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    invoke-direct {v5, v1, v0, v2, v3}, LX/Iar;-><init>(LX/HZc;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {v1}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, LX/Iar;->A03(LX/IJt;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v0, "timelineSpeedList"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_4
    if-ge v2, v6, :cond_5

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/IVE;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/IVE;-><init>(Lorg/json/JSONObject;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/IVE;

    .line 254
    .line 255
    iget-object v1, v0, LX/IVE;->A01:LX/H2V;

    .line 256
    .line 257
    iget v0, v0, LX/IVE;->A00:F

    .line 258
    .line 259
    invoke-virtual {v5, v1, v0}, LX/Iar;->A02(LX/H2V;F)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    const-string v0, "timelineEffects"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/IZU;->A00(LX/HlJ;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/IEk;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, LX/Iar;->A03:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v0, v5, LX/Iar;->A05:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 322
    .line 323
    iget-object v0, v3, LX/IEk;->A00:LX/H2V;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A03(LX/H2V;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "Effect id "

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " already exists"

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_8
    new-instance v0, LX/IWH;

    .line 349
    .line 350
    invoke-direct {v0, v5}, LX/IWH;-><init>(LX/Iar;)V

    .line 351
    .line 352
    .line 353
    return-object v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
