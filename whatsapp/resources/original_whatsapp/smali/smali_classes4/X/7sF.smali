.class public LX/7sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/7sF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7sF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sF;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7sF;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/7sF;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/7sF;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v7, "whatsapp_status_ranker"

    .line 10
    .line 11
    iget v6, v1, LX/7sF;->A00:I

    .line 12
    .line 13
    const-string v5, "model_stats"

    .line 14
    .line 15
    iget-object v11, v1, LX/7sF;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v11, LX/77j;

    .line 18
    .line 19
    iget-object v10, v1, LX/7sF;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, v1, LX/7sF;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v8, LX/0gk;

    .line 28
    .line 29
    iget-object v9, v8, LX/0gk;->value:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, v9, LX/0gl;

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    const-string v8, " #"

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    move-object v2, v9

    .line 42
    check-cast v2, LX/9aT;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "MLModelManager/downloadModelMetadata/found ml model metadata for "

    .line 49
    .line 50
    invoke-static {v0, v7, v1, v6}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v13, v11, LX/77j;->A02:LX/6um;

    .line 60
    .line 61
    iget-object v12, v2, LX/9aT;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "MLModelDownloaderImpl/downloadModel/start"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v13, LX/6um;->A01:LX/0Hb;

    .line 69
    .line 70
    iget-object v1, v13, LX/6um;->A02:LX/0HC;

    .line 71
    .line 72
    const-string v0, "MLModelDownloaderImpl"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual {v2, v1, v12, v11, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v13, LX/6um;->A00:LX/0HA;

    .line 80
    .line 81
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v11, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :pswitch_0
    iget-object v5, v1, LX/7sF;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/7C4;

    .line 94
    .line 95
    iget v6, v1, LX/7sF;->A00:I

    .line 96
    .line 97
    iget-object v4, v1, LX/7sF;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v1, LX/7sF;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LX/7N4;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/7C4;->A01:LX/05V;

    .line 108
    .line 109
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 110
    .line 111
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/79O;

    .line 116
    .line 117
    const-string v0, "received_pose_entity"

    .line 118
    .line 119
    invoke-virtual {v1, v6, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v8, LX/7N4;->A00:Ljava/util/List;

    .line 123
    .line 124
    if-nez v8, :cond_0

    .line 125
    .line 126
    iget-object v1, v5, LX/7C4;->A04:LX/0NI;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    :goto_0
    invoke-static {v1, v3, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_0
    iget-object v0, v5, LX/7C4;->A02:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LX/7Ip;

    .line 142
    .line 143
    new-instance v9, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/7NL;

    .line 163
    .line 164
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v1, "url"

    .line 169
    .line 170
    iget-object v0, v10, LX/7NL;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-object v1, v10, LX/7NL;->A01:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const-string v0, "emojis"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v1, v10, LX/7NL;->A00:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const-string v0, "accessibility_label"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v0, v11, LX/7Ip;->A01:LX/00j;

    .line 198
    .line 199
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "pref_avatar_profile_photo_poses"

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v5, v8, v1, v0}, LX/7C4;->A00(LX/7C4;Ljava/util/List;ZZ)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/79O;

    .line 223
    .line 224
    const-string v0, "poses_downloaded"

    .line 225
    .line 226
    invoke-virtual {v1, v6, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, v5, LX/7C4;->A04:LX/0NI;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    const/16 v0, 0x9

    .line 241
    .line 242
    invoke-static {v1, v4, v2, v0}, LX/7qs;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_1
    iget-object v2, v1, LX/7sF;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/00h;

    .line 250
    .line 251
    iget-object v3, v1, LX/7sF;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LX/6vY;

    .line 254
    .line 255
    iget-object v7, v1, LX/7sF;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Landroid/content/Context;

    .line 258
    .line 259
    iget v5, v1, LX/7sF;->A00:I

    .line 260
    .line 261
    check-cast v8, LX/6f3;

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    const/4 v4, 0x3

    .line 265
    invoke-static {v8, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x0

    .line 270
    if-eq v1, v0, :cond_9

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    if-eq v1, v0, :cond_8

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    if-eq v1, v6, :cond_5

    .line 277
    .line 278
    if-eq v1, v4, :cond_7

    .line 279
    .line 280
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_5
    :try_start_1
    iget-object v4, v3, LX/6vY;->A02:LX/0jA;

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v4, v0, v1}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    sget-object v0, LX/6f3;->A05:LX/6f3;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    sget-object v0, LX/6f3;->A04:LX/6f3;

    .line 302
    .line 303
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/6f3;->A03:LX/6f3;

    .line 310
    .line 311
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x0

    .line 316
    if-eq v1, v0, :cond_9

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    if-eq v1, v0, :cond_8

    .line 320
    .line 321
    if-ne v1, v6, :cond_7

    .line 322
    .line 323
    const-string v0, "GenAiPrivacyLauncher/handleDownload invalid state"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_7
    invoke-static {v7}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    instance-of v0, v1, LX/0MA;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    check-cast v1, LX/0MA;

    .line 343
    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    const v0, 0x7f121664

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_8
    invoke-static {v7}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v3, LX/6vY;->A00:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LX/1CD;

    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v0, 0x12

    .line 371
    .line 372
    invoke-static {v1, v3, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v13, LX/7lB;

    .line 377
    .line 378
    invoke-direct {v13, v2, v0}, LX/7lB;-><init>(LX/00h;LX/00h;)V

    .line 379
    .line 380
    .line 381
    sget-object v10, LX/FR7;->A05:LX/FR7;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    move-object v11, v8

    .line 385
    move-object v12, v8

    .line 386
    move-object v15, v8

    .line 387
    move-object v9, v8

    .line 388
    invoke-virtual/range {v6 .. v15}, LX/1CD;->A04(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;LX/Gam;LX/GcK;LX/GdQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_3
    instance-of v0, v2, LX/0gl;

    .line 402
    .line 403
    xor-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "MLModelManager/downloadModelMetadata/downloaded ml model metadata for "

    .line 412
    .line 413
    invoke-static {v0, v7, v1, v6}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v5, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "MLModelManager/downloadModelMetadata/downloading ml model metadata failed for "

    .line 436
    .line 437
    invoke-static {v0, v7, v1, v6}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/6Sc;->A00:LX/6Sc;

    .line 450
    .line 451
    check-cast v4, LX/7s1;

    .line 452
    .line 453
    invoke-virtual {v4, v0}, LX/7s1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_b
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "MLModelManager/downloadModelMetadata/ml model metadata not found for "

    .line 467
    .line 468
    invoke-static {v0, v7, v1, v6}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/6Sd;->A00:LX/6Sd;

    .line 481
    .line 482
    check-cast v4, LX/7s1;

    .line 483
    .line 484
    invoke-virtual {v4, v0}, LX/7s1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_c
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method
