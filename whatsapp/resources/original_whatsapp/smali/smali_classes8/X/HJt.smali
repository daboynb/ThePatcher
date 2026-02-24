.class public LX/HJt;
.super LX/CmP;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:LX/I8z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb44

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HJt;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    check-cast v14, LX/BEp;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v18

    .line 25
    :pswitch_0
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/CMRSTF"

    .line 29
    .line 30
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v14}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/BEp;->A02:LX/Cny;

    .line 38
    .line 39
    iget-object v2, v0, LX/Cny;->A02:LX/DPc;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, LX/ClP;

    .line 47
    .line 48
    const v1, 0x7f0b0bd4

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/ClP;->A00:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-object v18

    .line 65
    :pswitch_1
    iget-object v0, v0, LX/CLK;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, LX/HJt;->A00:LX/I8z;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheXDestinationIDV2 destId = "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " destApp = "

    .line 93
    .line 94
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LX/I8z;->A0E:LX/1YM;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/1YM;->A09()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "F"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v1, "crossposting_destination_fb"

    .line 118
    .line 119
    :goto_1
    monitor-enter v2

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_2
    const-string v0, "I"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const-string v1, "crossposting_destination_ig"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const/4 v2, 0x1

    .line 136
    :pswitch_3
    iget-object v0, v0, LX/CLK;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v14, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/exitLinkingFlow"

    .line 146
    .line 147
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/BEp;->A02:LX/Cny;

    .line 155
    .line 156
    iget-object v3, v0, LX/Cny;->A02:LX/DPc;

    .line 157
    .line 158
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, LX/ClP;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/isLinkingFlowSuccessful, payloadJsonString = "

    .line 178
    .line 179
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "obId"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    :cond_3
    const/4 v2, 0x1

    .line 205
    :cond_4
    xor-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/isLinkingFlowSuccessful, isLinkingFlowSuccessful = "

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    const/4 v6, 0x0

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/getAdditionalParams, payloadJsonString = "

    .line 228
    .line 229
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "additionalParams"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    move-object/from16 v0, v18

    .line 273
    .line 274
    :goto_3
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const v0, 0x7f0b0bd1

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, LX/ClP;->A00:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/JtF;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-interface {v0, v6, v2}, LX/JtF;->BQD(Ljava/util/Map;Z)V

    .line 297
    .line 298
    .line 299
    :cond_8
    const v0, 0x7f0b14fa

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/JtF;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-interface {v0, v6, v2}, LX/JtF;->BQD(Ljava/util/Map;Z)V

    .line 311
    .line 312
    .line 313
    :cond_9
    const v0, 0x7f0b1284

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/JtF;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    invoke-interface {v0, v6, v2}, LX/JtF;->BQD(Ljava/util/Map;Z)V

    .line 325
    .line 326
    .line 327
    return-object v18

    .line 328
    :pswitch_4
    iget-object v0, v0, LX/CLK;->A00:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v0}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v1, LX/HJt;->A00:LX/I8z;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheIsAutoXOnV2 isAutoXOn = "

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " DestApp = "

    .line 358
    .line 359
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    if-eqz v4, :cond_1

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string v0, "F"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v0, v2, LX/I8z;->A00:LX/00q;

    .line 381
    .line 382
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/9Y5;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, LX/9Y5;->A01(Z)V

    .line 389
    .line 390
    .line 391
    return-object v18

    .line 392
    :sswitch_0
    const-string v0, "bk.action.waffle.IncrementNumberOfTimesNUXSeen"

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_1
    const-string v0, "bk.fx.action.ExitLinkingFlow"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_2
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationIDV2"

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_3
    const-string v0, "bk.fx.action.ExitLinkingFlowV2"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    const/4 v4, 0x3

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_4
    const-string v0, "bk.fx.action.FetchWebAuthData"

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    const/4 v4, 0x4

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_5
    const-string v0, "bk.fx.action.HideInitialLoadingStateV2"

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    const/4 v4, 0x5

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_6
    const-string v0, "bk.action.waffle.QueryClientCacheIsUserPaused"

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :sswitch_7
    const-string v0, "bk.action.waffle.UpdateClientCacheIsAutoXOnV2"

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    const/4 v4, 0x7

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :sswitch_8
    const-string v0, "bk.action.waffle.ForceDeleteState"

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    const/16 v4, 0x8

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_9
    const-string v0, "bk.action.waffle.UnpauseWithWebAuthBlob"

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    const/16 v4, 0x9

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_a
    const-string v0, "bk.action.waffle.UnpauseWithNativeAuthBlob"

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    const/16 v4, 0xa

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_b
    const-string v0, "bk.waffle.action.GetPhoneNumber"

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_c
    const-string v0, "bk.action.waffle.QueryNumberOfTimesNUXSeen"

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_d
    const-string v0, "bk.fx.action.HideInitialLoadingState"

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    const/16 v4, 0xd

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_e
    const-string v0, "bk.action.waffle.DeleteLocalUserCredentials"

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    const/16 v4, 0xe

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_f
    const-string v0, "bk.action.waffle.UpdateClientCacheIsPaused"

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    const/16 v4, 0xf

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_10
    const-string v0, "bk.action.waffle.CMRSTF"

    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    const/16 v4, 0x10

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_11
    const-string v0, "bk.fx.action.FetchAllAvailableNativeAuthData"

    .line 584
    .line 585
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    const/16 v4, 0x11

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_12
    const-string v0, "bk.action.waffle.CreateUserWithDisclosure"

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    const/16 v4, 0x12

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :sswitch_13
    const-string v0, "bk.action.waffle.UpdateClientCacheUserID"

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    const/16 v4, 0x13

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :sswitch_14
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationID"

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    .line 627
    const/16 v4, 0x14

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_5
    iget-object v0, v0, LX/CLK;->A00:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    return-object v18

    .line 637
    :pswitch_6
    iget-object v0, v1, LX/HJt;->A00:LX/I8z;

    .line 638
    .line 639
    iget-object v0, v0, LX/I8z;->A04:LX/00q;

    .line 640
    .line 641
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LX/1Ya;

    .line 646
    .line 647
    invoke-static {v4}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v4}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "pref_number_of_times_privacy_nux_seen"

    .line 656
    .line 657
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    add-int/lit8 v0, v0, 0x1

    .line 662
    .line 663
    invoke-static {v3, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v0, v4, LX/1Ya;->A01:LX/07T;

    .line 671
    .line 672
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    const-string v0, "pref_most_recent_impression_timestamp_sec"

    .line 677
    .line 678
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 683
    .line 684
    .line 685
    return-object v18

    .line 686
    :pswitch_7
    iget-object v3, v0, LX/CLK;->A00:Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v3, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-static {v3}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Ljava/lang/String;

    .line 697
    .line 698
    const/4 v0, 0x2

    .line 699
    invoke-static {v3, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v0, v1, LX/HJt;->A00:LX/I8z;

    .line 704
    .line 705
    invoke-static {v14}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const/4 v9, 0x0

    .line 710
    new-instance v7, LX/J7g;

    .line 711
    .line 712
    invoke-direct {v7, v2, v9}, LX/J7g;-><init>(LX/DTS;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    invoke-static {v14, v11, v10, v1}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, LX/I8z;->A09:LX/05V;

    .line 723
    .line 724
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, LX/CIy;

    .line 729
    .line 730
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    const-string v5, "initialUrl"

    .line 734
    .line 735
    const-string v4, "callbackUrlScheme"

    .line 736
    .line 737
    const-string v1, "environment"

    .line 738
    .line 739
    const-string v3, "callback"

    .line 740
    .line 741
    const-class v0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;

    .line 742
    .line 743
    new-instance v2, Landroid/content/Intent;

    .line 744
    .line 745
    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    const-string/jumbo v0, "webview_avoid_external"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string/jumbo v1, "webAuth"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v0, v14, v1}, LX/CIy;->A04(LX/Bf6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v3}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v6, v0, v7, v1}, LX/CIy;->A04(LX/Bf6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v2}, LX/9n1;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 778
    .line 779
    .line 780
    return-object v18

    .line 781
    :pswitch_8
    const/4 v2, 0x1

    .line 782
    iget-object v0, v0, LX/CLK;->A00:Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v0, v2}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v4, v1, LX/HJt;->A00:LX/I8z;

    .line 789
    .line 790
    const/4 v0, 0x4

    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :pswitch_9
    iget-object v4, v0, LX/CLK;->A00:Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v4, v2}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-static {v4, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v1, v1, LX/HJt;->A00:LX/I8z;

    .line 805
    .line 806
    const/16 v0, 0x9

    .line 807
    .line 808
    new-instance v11, LX/J7g;

    .line 809
    .line 810
    invoke-direct {v11, v3, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 811
    .line 812
    .line 813
    const/16 v0, 0xa

    .line 814
    .line 815
    new-instance v12, LX/J7g;

    .line 816
    .line 817
    invoke-direct {v12, v2, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/forceDeleteState"

    .line 825
    .line 826
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, LX/I8z;->A07:LX/00q;

    .line 830
    .line 831
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    check-cast v13, LX/I1V;

    .line 836
    .line 837
    iget-object v0, v13, LX/I1V;->A00:LX/05V;

    .line 838
    .line 839
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/0gz;

    .line 844
    .line 845
    sget-object v2, LX/1Sk;->A00:LX/0h0;

    .line 846
    .line 847
    const/4 v15, 0x1

    .line 848
    new-instance v10, LX/J8L;

    .line 849
    .line 850
    invoke-direct/range {v10 .. v15}, LX/J8L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v5, v18

    .line 858
    .line 859
    move-object v1, v10

    .line 860
    move-object v4, v5

    .line 861
    invoke-virtual/range {v0 .. v5}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v18

    .line 865
    :pswitch_a
    iget-object v3, v0, LX/CLK;->A00:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-static {v3}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/lang/String;

    .line 878
    .line 879
    const/4 v0, 0x2

    .line 880
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const/4 v0, 0x4

    .line 885
    invoke-static {v3, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/4 v0, 0x5

    .line 890
    invoke-static {v3, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    const/4 v0, 0x6

    .line 895
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v21

    .line 899
    iget-object v1, v1, LX/HJt;->A00:LX/I8z;

    .line 900
    .line 901
    const/16 v0, 0xb

    .line 902
    .line 903
    new-instance v3, LX/J7g;

    .line 904
    .line 905
    invoke-direct {v3, v2, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 906
    .line 907
    .line 908
    const/16 v0, 0xc

    .line 909
    .line 910
    new-instance v2, LX/J7g;

    .line 911
    .line 912
    invoke-direct {v2, v7, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-static {v14, v5, v4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, LX/I8z;->A08:LX/00q;

    .line 920
    .line 921
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LX/I1W;

    .line 926
    .line 927
    iget-object v0, v1, LX/I1W;->A00:LX/00q;

    .line 928
    .line 929
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    check-cast v15, LX/9Pw;

    .line 934
    .line 935
    new-instance v0, LX/JBi;

    .line 936
    .line 937
    invoke-direct {v0, v3, v2, v1, v14}, LX/JBi;-><init>(LX/DQ9;LX/DQ9;LX/I1W;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v19, v5

    .line 941
    .line 942
    move-object/from16 v20, v4

    .line 943
    .line 944
    move-object/from16 v16, v0

    .line 945
    .line 946
    move-object/from16 v17, v6

    .line 947
    .line 948
    invoke-virtual/range {v15 .. v21}, LX/9Pw;->A00(LX/AYw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v18

    .line 952
    :pswitch_b
    iget-object v4, v0, LX/CLK;->A00:Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v4, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    const/4 v0, 0x1

    .line 959
    invoke-static {v4, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    const/4 v0, 0x2

    .line 964
    invoke-static {v4, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const/4 v0, 0x3

    .line 969
    invoke-static {v4, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v22

    .line 973
    iget-object v2, v1, LX/HJt;->A00:LX/I8z;

    .line 974
    .line 975
    const/4 v1, 0x1

    .line 976
    new-instance v4, LX/J7g;

    .line 977
    .line 978
    invoke-direct {v4, v3, v1}, LX/J7g;-><init>(LX/DTS;I)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x2

    .line 982
    new-instance v3, LX/J7g;

    .line 983
    .line 984
    invoke-direct {v3, v6, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 985
    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/unpauseWithNativeAuthBlob"

    .line 995
    .line 996
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v2, LX/I8z;->A08:LX/00q;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, LX/I1W;

    .line 1006
    .line 1007
    iget-object v0, v2, LX/I1W;->A00:LX/00q;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, LX/9Pw;

    .line 1014
    .line 1015
    new-instance v0, LX/JBi;

    .line 1016
    .line 1017
    invoke-direct {v0, v4, v3, v2, v14}, LX/JBi;-><init>(LX/DQ9;LX/DQ9;LX/I1W;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v21, v18

    .line 1021
    .line 1022
    move-object/from16 v19, v5

    .line 1023
    .line 1024
    move-object/from16 v20, v18

    .line 1025
    .line 1026
    move-object/from16 v16, v1

    .line 1027
    .line 1028
    move-object/from16 v17, v0

    .line 1029
    .line 1030
    invoke-virtual/range {v16 .. v22}, LX/9Pw;->A00(LX/AYw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v18

    .line 1034
    :pswitch_c
    iget-object v0, v0, LX/CLK;->A00:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v0, v2}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v4, v1, LX/HJt;->A00:LX/I8z;

    .line 1041
    .line 1042
    const/4 v0, 0x3

    .line 1043
    :goto_4
    new-instance v3, LX/J7g;

    .line 1044
    .line 1045
    invoke-direct {v3, v2, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/hideInitialLoadingState"

    .line 1053
    .line 1054
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v4, LX/I8z;->A0C:LX/0NI;

    .line 1058
    .line 1059
    const/16 v1, 0x26

    .line 1060
    .line 1061
    new-instance v0, LX/JIg;

    .line 1062
    .line 1063
    invoke-direct {v0, v4, v1}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3}, LX/DQ9;->AO2()LX/DTS;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 1074
    .line 1075
    invoke-static {v14}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    return-object v18

    .line 1083
    :pswitch_d
    const/4 v2, 0x1

    .line 1084
    iget-object v0, v0, LX/CLK;->A00:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-static {v0, v2}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v1, v1, LX/HJt;->A00:LX/I8z;

    .line 1091
    .line 1092
    const/16 v0, 0x8

    .line 1093
    .line 1094
    new-instance v4, LX/J7g;

    .line 1095
    .line 1096
    invoke-direct {v4, v2, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/deleteLocalUserCredentials"

    .line 1104
    .line 1105
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, LX/I8z;->A06:LX/00q;

    .line 1109
    .line 1110
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, LX/I3o;

    .line 1115
    .line 1116
    iget-object v2, v3, LX/I3o;->A01:LX/07C;

    .line 1117
    .line 1118
    const/16 v1, 0x24

    .line 1119
    .line 1120
    new-instance v0, LX/JIc;

    .line 1121
    .line 1122
    invoke-direct {v0, v14, v4, v3, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v18

    .line 1129
    :pswitch_e
    iget-object v0, v0, LX/CLK;->A00:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    iget-object v0, v1, LX/HJt;->A00:LX/I8z;

    .line 1138
    .line 1139
    iget-object v0, v0, LX/I8z;->A0E:LX/1YM;

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v18

    .line 1145
    :pswitch_f
    iget-object v3, v0, LX/CLK;->A00:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v3, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v15

    .line 1151
    invoke-static {v3}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Ljava/lang/String;

    .line 1156
    .line 1157
    const/4 v0, 0x2

    .line 1158
    invoke-static {v3, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    iget-object v1, v1, LX/HJt;->A00:LX/I8z;

    .line 1163
    .line 1164
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    const/4 v0, 0x7

    .line 1172
    new-instance v12, LX/J7g;

    .line 1173
    .line 1174
    invoke-direct {v12, v3, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v0, 0x1

    .line 1178
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/fetchFbAccountAuthDataForSource"

    .line 1182
    .line 1183
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v1, LX/I8z;->A01:LX/00q;

    .line 1187
    .line 1188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    check-cast v13, LX/9MQ;

    .line 1193
    .line 1194
    iget-object v0, v13, LX/9MQ;->A01:LX/07C;

    .line 1195
    .line 1196
    const/16 v17, 0x1

    .line 1197
    .line 1198
    new-instance v10, LX/AFo;

    .line 1199
    .line 1200
    move-object/from16 v16, v2

    .line 1201
    .line 1202
    invoke-direct/range {v10 .. v17}, LX/AFo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v18

    .line 1209
    :pswitch_10
    iget-object v3, v0, LX/CLK;->A00:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    check-cast v10, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-static {v3}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    check-cast v11, Ljava/lang/String;

    .line 1222
    .line 1223
    const/4 v0, 0x2

    .line 1224
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12

    .line 1228
    const/4 v0, 0x3

    .line 1229
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    const/4 v0, 0x5

    .line 1234
    invoke-static {v3, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const/4 v0, 0x6

    .line 1239
    invoke-static {v3, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    iget-object v1, v1, LX/HJt;->A00:LX/I8z;

    .line 1244
    .line 1245
    const/4 v0, 0x5

    .line 1246
    new-instance v4, LX/J7g;

    .line 1247
    .line 1248
    invoke-direct {v4, v2, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v0, 0x6

    .line 1252
    new-instance v2, LX/J7g;

    .line 1253
    .line 1254
    invoke-direct {v2, v3, v0}, LX/J7g;-><init>(LX/DTS;I)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v0, 0x0

    .line 1258
    invoke-static {v14, v11, v12, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v0, 0x4

    .line 1262
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/createUserAndRecordDisclosureAcceptance:createUserAndRecordDisclosureAcceptance"

    .line 1266
    .line 1267
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v1, LX/I8z;->A05:LX/00q;

    .line 1271
    .line 1272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, LX/I3n;

    .line 1277
    .line 1278
    iget-object v1, v3, LX/I3n;->A01:LX/07B;

    .line 1279
    .line 1280
    const/16 v0, 0x2f7c

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_a

    .line 1287
    .line 1288
    iget-object v0, v3, LX/I3n;->A00:LX/05V;

    .line 1289
    .line 1290
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1291
    .line 1292
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, LX/0gz;

    .line 1297
    .line 1298
    sget-object v8, LX/1Sk;->A00:LX/0h0;

    .line 1299
    .line 1300
    invoke-virtual {v0, v8}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-nez v0, :cond_a

    .line 1305
    .line 1306
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v7, LX/0gz;

    .line 1311
    .line 1312
    const/16 v24, 0x0

    .line 1313
    .line 1314
    new-instance v5, LX/J8L;

    .line 1315
    .line 1316
    move-object/from16 v19, v5

    .line 1317
    .line 1318
    move-object/from16 v20, v4

    .line 1319
    .line 1320
    move-object/from16 v21, v2

    .line 1321
    .line 1322
    move-object/from16 v22, v3

    .line 1323
    .line 1324
    move-object/from16 v23, v14

    .line 1325
    .line 1326
    invoke-direct/range {v19 .. v24}, LX/J8L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    iget-object v0, v7, LX/0gz;->A02:LX/00q;

    .line 1334
    .line 1335
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, LX/9hT;

    .line 1340
    .line 1341
    new-instance v4, LX/HKS;

    .line 1342
    .line 1343
    move-object v6, v5

    .line 1344
    invoke-direct/range {v4 .. v13}, LX/HKS;-><init>(LX/Ju1;LX/Ju1;LX/0gz;LX/0h0;LX/9j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v8, v4}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v18

    .line 1351
    :cond_a
    iget-object v1, v3, LX/I3n;->A02:LX/0NI;

    .line 1352
    .line 1353
    const/16 v0, 0x15

    .line 1354
    .line 1355
    invoke-static {v1, v2, v14, v0}, LX/JIT;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    return-object v18

    .line 1359
    :cond_b
    :try_start_0
    invoke-static {v2, v1}, LX/1YM;->A02(LX/1YM;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_6

    .line 1363
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_b

    .line 1368
    .line 1369
    invoke-virtual {v2}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0, v1, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_6
    invoke-static {v2}, LX/1YM;->A01(LX/1YM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1381
    .line 1382
    .line 1383
    monitor-exit v2

    .line 1384
    return-object v18

    .line 1385
    :catchall_0
    move-exception v0

    .line 1386
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1387
    throw v0

    .line 1388
    :cond_c
    const-string v0, "I"

    .line 1389
    .line 1390
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_d

    .line 1395
    .line 1396
    iget-object v0, v2, LX/I8z;->A00:LX/00q;

    .line 1397
    .line 1398
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/9Y5;

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, LX/9Y5;->A02(Z)V

    .line 1405
    .line 1406
    .line 1407
    return-object v18

    .line 1408
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheIsAutoXOnV2/invalid destination app "

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1, v3}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v18

    .line 1421
    :cond_e
    :pswitch_11
    iget-object v0, v1, LX/HJt;->A00:LX/I8z;

    .line 1422
    .line 1423
    iget-object v0, v0, LX/I8z;->A0D:LX/1YM;

    .line 1424
    .line 1425
    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v18

    .line 1429
    return-object v18

    .line 1430
    :cond_f
    :pswitch_12
    iget-object v1, v1, LX/HJt;->A00:LX/I8z;

    .line 1431
    .line 1432
    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/getPhoneNumber"

    .line 1433
    .line 1434
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v1, LX/I8z;->A02:LX/00q;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 1444
    .line 1445
    if-nez v0, :cond_10

    .line 1446
    .line 1447
    const/16 v18, 0x0

    .line 1448
    .line 1449
    return-object v18

    .line 1450
    :cond_10
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v18

    .line 1454
    return-object v18

    .line 1455
    :cond_11
    :pswitch_13
    iget-object v4, v1, LX/HJt;->A00:LX/I8z;

    .line 1456
    .line 1457
    iget-object v3, v4, LX/I8z;->A04:LX/00q;

    .line 1458
    .line 1459
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/1Ya;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v0, "pref_number_of_times_privacy_nux_seen"

    .line 1470
    .line 1471
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    if-lez v6, :cond_12

    .line 1476
    .line 1477
    iget-object v1, v4, LX/I8z;->A0A:LX/07B;

    .line 1478
    .line 1479
    const/16 v0, 0x54dd

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    const/4 v0, -0x1

    .line 1486
    if-eq v5, v0, :cond_12

    .line 1487
    .line 1488
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LX/1Ya;

    .line 1493
    .line 1494
    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const-string v0, "pref_most_recent_impression_timestamp_sec"

    .line 1499
    .line 1500
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v1

    .line 1504
    iget-object v0, v4, LX/I8z;->A0B:LX/07T;

    .line 1505
    .line 1506
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v3

    .line 1510
    sub-long/2addr v3, v1

    .line 1511
    const v0, 0x15180

    .line 1512
    .line 1513
    .line 1514
    mul-int/2addr v5, v0

    .line 1515
    int-to-long v1, v5

    .line 1516
    cmp-long v0, v3, v1

    .line 1517
    .line 1518
    if-ltz v0, :cond_12

    .line 1519
    .line 1520
    const/4 v6, 0x0

    .line 1521
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v18

    .line 1525
    return-object v18

    :sswitch_data_0
    .sparse-switch
        -0x7fa1b183 -> :sswitch_0
        -0x6dd9e5a9 -> :sswitch_1
        -0x600b61bd -> :sswitch_2
        -0x5ef714cd -> :sswitch_3
        -0x57d09db3 -> :sswitch_4
        -0x4871b90e -> :sswitch_5
        -0x47e3e6f6 -> :sswitch_6
        -0x39f1eebc -> :sswitch_7
        -0x3353590d -> :sswitch_8
        -0x21021952 -> :sswitch_9
        -0x7d10f59 -> :sswitch_a
        0x15f4bfd3 -> :sswitch_b
        0x1a93d956 -> :sswitch_c
        0x217d59d6 -> :sswitch_d
        0x2955c0c9 -> :sswitch_e
        0x30dfe0ce -> :sswitch_f
        0x4c21def5 -> :sswitch_10
        0x5c55c2aa -> :sswitch_11
        0x5feea752 -> :sswitch_12
        0x6659017c -> :sswitch_13
        0x73835167 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
