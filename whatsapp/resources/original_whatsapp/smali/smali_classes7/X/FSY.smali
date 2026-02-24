.class public final LX/FSY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F9e;


# direct methods
.method public constructor <init>(LX/F9e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSY;->A00:LX/F9e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/DYZ;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 33
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/FSY;->A00:LX/F9e;

    .line 9
    .line 10
    const-string v5, "type"

    .line 11
    .line 12
    const-string v4, "NavigationPerformanceLoggerUtil"

    .line 13
    .line 14
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LX/Eim;->A01:LX/05F;

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/Eim;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Eim;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "Unknown message type received: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v3, "pageUrl"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    :goto_0
    const-string v3, "navigationId"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    const-string v3, "pageShowTimeMs"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    const-string v3, "jsPageTimeOriginTs"

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v3, "pageBeforeUnloadTimeMs"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    const-string v3, "domContentLoadedTs"

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v3, "isSoftNavigation"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    instance-of v3, v10, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_2
    const-string v3, "isRestoredFromBfCache"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v3, v5, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    :goto_3
    const-string v3, "activationStart"

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v3, "redirectCount"

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v3, "navigationType"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    sget-object v6, LX/Eia;->A01:LX/05F;

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v3, LX/Eia;->A00:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/Eia;

    .line 161
    .line 162
    :goto_4
    const-string v6, "firstContentfulPaintTs"

    .line 163
    .line 164
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    const-string v6, "largestContentfulPaintTs"

    .line 169
    .line 170
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    const-string v6, "interactionToNextPaint"

    .line 175
    .line 176
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const-string v6, "cacheTransferSize"

    .line 181
    .line 182
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    const-string v6, "timeToFirstByteTs"

    .line 187
    .line 188
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const-string v6, "jsRedirectStart"

    .line 193
    .line 194
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const-string v6, "jsRedirectEnd"

    .line 199
    .line 200
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const-string v6, "nextHopProtocol"

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_1

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    :goto_5
    const-string v6, "finalVerticalScrollDepth"

    .line 217
    .line 218
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v27

    .line 222
    const-string v6, "initialVerticalScrollDepth"

    .line 223
    .line 224
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    const-string v6, "numberOfClicks"

    .line 229
    .line 230
    invoke-static {v6, v0}, LX/FSY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v29

    .line 234
    goto :goto_6

    .line 235
    :cond_1
    move-object/from16 v25, v8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_2
    const/4 v3, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_3
    move-object v5, v8

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move-object v10, v8

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move-object v7, v8

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    move-object/from16 v23, v8

    .line 248
    .line 249
    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    :goto_6
    :try_start_2
    sget-object v0, LX/Eim;->A03:LX/Eim;

    .line 252
    .line 253
    const-string v6, ". Ignoring"

    .line 254
    .line 255
    const-string v9, "Received "

    .line 256
    .line 257
    if-eq v2, v0, :cond_7

    .line 258
    .line 259
    iget-object v0, v1, LX/F9e;->A00:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v0, v2, LX/Eim;->jsKey:Ljava/lang/String;

    .line 268
    .line 269
    :goto_7
    invoke-static {v0, v6, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_7
    iget-object v0, v1, LX/F9e;->A00:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v0, v2, LX/Eim;->jsKey:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " with navigation ID "

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " not matching current navigation id "

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, LX/F9e;->A00:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    return-void

    .line 313
    :cond_8
    sget-object v0, LX/Esv;->$redex_init_class:LX/Esv;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v4, 0x0

    .line 320
    packed-switch v0, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_0
    iget-object v3, v1, LX/F9e;->A02:LX/F3N;

    .line 329
    .line 330
    iget-object v0, v3, LX/F3N;->A00:LX/FHK;

    .line 331
    .line 332
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v3, LX/F3N;->A01:LX/FHL;

    .line 335
    .line 336
    iget-object v0, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v9, LX/Duq;->A06:LX/Duq;

    .line 339
    .line 340
    new-instance v8, LX/DvB;

    .line 341
    .line 342
    move-object/from16 v10, v19

    .line 343
    .line 344
    move-object v11, v2

    .line 345
    move-object v12, v0

    .line 346
    move-object v13, v7

    .line 347
    invoke-direct/range {v8 .. v13}, LX/DvB;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :pswitch_1
    iget-object v3, v1, LX/F9e;->A02:LX/F3N;

    .line 353
    .line 354
    iget-object v0, v3, LX/F3N;->A00:LX/FHK;

    .line 355
    .line 356
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v3, LX/F3N;->A01:LX/FHL;

    .line 359
    .line 360
    iget-object v0, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v21, LX/Duq;->A03:LX/Duq;

    .line 363
    .line 364
    new-instance v8, LX/DvA;

    .line 365
    .line 366
    move-object/from16 v20, v8

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object/from16 v24, v0

    .line 371
    .line 372
    move-object/from16 v25, v7

    .line 373
    .line 374
    invoke-direct/range {v20 .. v25}, LX/DvA;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :pswitch_2
    iget-object v3, v1, LX/F9e;->A02:LX/F3N;

    .line 379
    .line 380
    iget-object v0, v3, LX/F3N;->A00:LX/FHK;

    .line 381
    .line 382
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v3, LX/F3N;->A01:LX/FHL;

    .line 385
    .line 386
    iget-object v0, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v18, LX/Duq;->A05:LX/Duq;

    .line 389
    .line 390
    new-instance v8, LX/DvC;

    .line 391
    .line 392
    move-object/from16 v17, v8

    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    move-object/from16 v21, v2

    .line 397
    .line 398
    move-object/from16 v22, v0

    .line 399
    .line 400
    move-object/from16 v23, v7

    .line 401
    .line 402
    invoke-direct/range {v17 .. v23}, LX/DvC;-><init>(LX/Eln;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :pswitch_3
    iget-object v3, v1, LX/F9e;->A02:LX/F3N;

    .line 407
    .line 408
    iget-object v0, v3, LX/F3N;->A00:LX/FHK;

    .line 409
    .line 410
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v3, LX/F3N;->A01:LX/FHL;

    .line 413
    .line 414
    iget-object v0, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 415
    .line 416
    sget-object v20, LX/Duq;->A02:LX/Duq;

    .line 417
    .line 418
    new-instance v8, LX/Dv9;

    .line 419
    .line 420
    move-object/from16 v19, v8

    .line 421
    .line 422
    move-object/from16 v22, v2

    .line 423
    .line 424
    move-object/from16 v23, v0

    .line 425
    .line 426
    move-object/from16 v24, v7

    .line 427
    .line 428
    invoke-direct/range {v19 .. v24}, LX/Dv9;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :pswitch_4
    iget-object v2, v1, LX/F9e;->A02:LX/F3N;

    .line 433
    .line 434
    iget-object v0, v2, LX/F3N;->A00:LX/FHK;

    .line 435
    .line 436
    iget-object v3, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, v2, LX/F3N;->A01:LX/FHL;

    .line 439
    .line 440
    iget-object v0, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v25, LX/Duq;->A04:LX/Duq;

    .line 443
    .line 444
    new-instance v2, LX/DvD;

    .line 445
    .line 446
    move-object/from16 v24, v2

    .line 447
    .line 448
    move-object/from16 v30, v3

    .line 449
    .line 450
    move-object/from16 v31, v0

    .line 451
    .line 452
    move-object/from16 v32, v7

    .line 453
    .line 454
    invoke-direct/range {v24 .. v32}, LX/DvD;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, LX/F9e;->A01:LX/FT1;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, LX/FT1;->A00(LX/Fcv;)V

    .line 460
    .line 461
    .line 462
    iput-object v8, v1, LX/F9e;->A00:Ljava/lang/String;

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_5
    iput-object v7, v1, LX/F9e;->A00:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v1, LX/F9e;->A02:LX/F3N;

    .line 468
    .line 469
    if-eqz v3, :cond_9

    .line 470
    .line 471
    iget-object v4, v3, LX/Eia;->type:Ljava/lang/String;

    .line 472
    .line 473
    :cond_9
    iget-object v2, v0, LX/F3N;->A00:LX/FHK;

    .line 474
    .line 475
    iget-object v2, v2, LX/FHK;->A00:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, v0, LX/F3N;->A01:LX/FHL;

    .line 478
    .line 479
    iget-object v0, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 480
    .line 481
    sget-object v9, LX/Duq;->A01:LX/Duq;

    .line 482
    .line 483
    new-instance v8, LX/DvE;

    .line 484
    .line 485
    move-object/from16 v20, v2

    .line 486
    .line 487
    move-object/from16 v21, v0

    .line 488
    .line 489
    move-object/from16 v22, v7

    .line 490
    .line 491
    move-object/from16 v24, v4

    .line 492
    .line 493
    invoke-direct/range {v8 .. v25}, LX/DvE;-><init>(LX/Eln;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    iget-object v0, v1, LX/F9e;->A01:LX/FT1;

    .line 497
    .line 498
    invoke-virtual {v0, v8}, LX/FT1;->A00(LX/Fcv;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catch_0
    move-exception v1

    .line 503
    const-string v0, "Error parsing data received from JS: "

    .line 504
    .line 505
    invoke-static {v4, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 509
    :catch_1
    move-exception v2

    .line 510
    const-string v1, "Navigation Performance Logger JS Bridge proxy received invalid message"

    .line 511
    .line 512
    const-string v0, "NavigationPerformanceService"

    .line 513
    .line 514
    invoke-static {v0, v1, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
