.class public LX/JMk;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/JMk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/JMk;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JMk;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/JMk;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/JMk;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/JMk;->A00:I

    .line 14
    .line 15
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/JMk;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/JMk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/6J8;

    .line 11
    .line 12
    iget-object v7, v1, LX/JMk;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/Iao;

    .line 15
    .line 16
    iget-object v4, v1, LX/JMk;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/Ju2;

    .line 19
    .line 20
    iget-object v8, v1, LX/JMk;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/G3c;

    .line 23
    .line 24
    iget v5, v1, LX/JMk;->A00:I

    .line 25
    .line 26
    check-cast v2, LX/I79;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Loaded "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/Iao;->A00(LX/I79;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, LX/JDR;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/JDR;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    array-length v0, v6

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    aget-object v0, v6, v1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    .line 84
    invoke-static {v9, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :cond_0
    iget-object v4, v1, LX/JMk;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/6J8;

    .line 100
    .line 101
    iget-object v8, v1, LX/JMk;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, LX/Iao;

    .line 104
    .line 105
    iget-object v3, v1, LX/JMk;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 108
    .line 109
    iget-object v5, v1, LX/JMk;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/Ju2;

    .line 112
    .line 113
    iget v7, v1, LX/JMk;->A00:I

    .line 114
    .line 115
    check-cast v2, LX/I79;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Loaded "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 133
    .line 134
    iget-object v0, v3, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/Iao;->A01(LX/I79;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Creating event "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v6, v4, LX/6J8;->A01:LX/4Hq;

    .line 149
    .line 150
    invoke-static {v6, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, LX/Iao;->A04:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/IBN;

    .line 160
    .line 161
    iget-object v0, v8, LX/Iao;->A00:Landroid/content/Context;

    .line 162
    .line 163
    move-object v13, v5

    .line 164
    move-object v14, v4

    .line 165
    move-object v9, v1

    .line 166
    move-object v10, v0

    .line 167
    move-object v11, v2

    .line 168
    move-object v12, v3

    .line 169
    invoke-virtual/range {v9 .. v14}, LX/IBN;->A00(Landroid/content/Context;LX/I79;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/Ju2;LX/6J8;)LX/J1R;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    iget-object v1, v2, LX/I79;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v2, LX/I79;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v5, v1, v0}, LX/Ju2;->BUx(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Adding renderer "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x20

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v7}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v8, LX/Iao;->A01:LX/GxT;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v2, v7, v0}, LX/GxT;->A03(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Sending event "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v7}, LX/GxT;->A04(LX/Jsc;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    new-instance v1, LX/6J3;

    .line 230
    .line 231
    invoke-direct {v1, v0}, LX/6J3;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    new-instance v1, LX/6Iz;

    .line 237
    .line 238
    invoke-direct {v1, v0}, LX/6Iz;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-interface {v5, v1}, LX/Ju2;->BQV(LX/7u2;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    :cond_1
    iget-object v6, v3, LX/6J8;->A01:LX/4Hq;

    .line 246
    .line 247
    iget-object v0, v7, LX/Iao;->A02:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, LX/4Hq;->A00(LX/07B;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_2

    .line 258
    .line 259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "LUT load failed for IGLU-only: "

    .line 264
    .line 265
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, LX/6Iz;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/6Iz;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-interface {v4, v1}, LX/Ju2;->BQV(LX/7u2;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_2
    iget-object v0, v8, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 285
    .line 286
    iget-object v6, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 287
    .line 288
    iget-object v0, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/Iao;->A01(LX/I79;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :try_start_3
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an AR Engine effect"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, LX/Iao;->A04:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/IBN;

    .line 305
    .line 306
    iget-object v0, v7, LX/Iao;->A00:Landroid/content/Context;

    .line 307
    .line 308
    move-object v14, v1

    .line 309
    move-object v15, v0

    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    move-object/from16 v17, v6

    .line 313
    .line 314
    move-object/from16 v18, v4

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    invoke-virtual/range {v14 .. v19}, LX/IBN;->A00(Landroid/content/Context;LX/I79;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/Ju2;LX/6J8;)LX/J1R;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :goto_3
    move-object v13, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 325
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an IGLU effect"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, LX/Iao;->A04:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    const-string v0, "LutSparkFilter"

    .line 338
    .line 339
    const-string v1, "Filter"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    sget-object v8, LX/HrT;->A00:LX/0GI;

    .line 346
    .line 347
    const-string v1, "_$0"

    .line 348
    .line 349
    invoke-virtual {v8, v10, v1}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v8, LX/I0z;

    .line 363
    .line 364
    invoke-direct {v8, v4, v3}, LX/I0z;-><init>(LX/Ju2;LX/6J8;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, LX/I4c;

    .line 368
    .line 369
    invoke-direct {v1}, LX/I4c;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v6, v1, LX/I4c;->A02:Ljava/lang/Integer;

    .line 373
    .line 374
    iput-object v8, v1, LX/I4c;->A01:LX/I0z;

    .line 375
    .line 376
    iget-object v8, v3, LX/6J8;->A03:Ljava/lang/Float;

    .line 377
    .line 378
    if-eqz v8, :cond_3

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    iput v8, v1, LX/I4c;->A00:F

    .line 385
    .line 386
    :cond_3
    iput-object v9, v1, LX/I4c;->A03:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v16, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/high16 v18, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    new-instance v14, LX/ImV;

    .line 400
    .line 401
    move/from16 v21, v19

    .line 402
    .line 403
    move/from16 v22, v19

    .line 404
    .line 405
    move/from16 v24, v19

    .line 406
    .line 407
    move/from16 v25, v19

    .line 408
    .line 409
    move/from16 v26, v19

    .line 410
    .line 411
    move/from16 v27, v19

    .line 412
    .line 413
    move/from16 v29, v9

    .line 414
    .line 415
    move/from16 v30, v9

    .line 416
    .line 417
    move/from16 v31, v9

    .line 418
    .line 419
    move/from16 v32, v9

    .line 420
    .line 421
    move/from16 v33, v9

    .line 422
    .line 423
    move/from16 v34, v9

    .line 424
    .line 425
    move/from16 v35, v9

    .line 426
    .line 427
    move/from16 v20, v19

    .line 428
    .line 429
    move/from16 v23, v18

    .line 430
    .line 431
    move/from16 v28, v9

    .line 432
    .line 433
    move-object/from16 v17, v6

    .line 434
    .line 435
    invoke-direct/range {v14 .. v35}, LX/ImV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIZZZZZZ)V

    .line 436
    .line 437
    .line 438
    sget-object v12, LX/HqO;->A00:[F

    .line 439
    .line 440
    const/16 v8, 0x10

    .line 441
    .line 442
    new-array v10, v8, [F

    .line 443
    .line 444
    const/16 v11, 0x10

    .line 445
    .line 446
    invoke-static {v12, v9, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    new-array v8, v8, [F

    .line 450
    .line 451
    invoke-static {v12, v9, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, LX/Gi4;->A0U()LX/ImW;

    .line 455
    .line 456
    .line 457
    move-result-object v30

    .line 458
    const/16 v35, 0x1

    .line 459
    .line 460
    new-instance v9, LX/Im6;

    .line 461
    .line 462
    move-object/from16 v29, v9

    .line 463
    .line 464
    move-object/from16 v31, v14

    .line 465
    .line 466
    move-object/from16 v32, v0

    .line 467
    .line 468
    move-object/from16 v33, v10

    .line 469
    .line 470
    move-object/from16 v34, v8

    .line 471
    .line 472
    invoke-direct/range {v29 .. v36}, LX/Im6;-><init>(LX/ImW;LX/ImV;Ljava/lang/String;[F[FZZ)V

    .line 473
    .line 474
    .line 475
    iget v0, v1, LX/I4c;->A00:F

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const-string v0, "strength"

    .line 482
    .line 483
    invoke-virtual {v9, v0, v8}, LX/Im6;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, LX/I4c;->A02:Ljava/lang/Integer;

    .line 487
    .line 488
    if-ne v0, v6, :cond_4

    .line 489
    .line 490
    iget-object v0, v1, LX/I4c;->A03:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_4

    .line 493
    .line 494
    invoke-static {v9, v0}, LX/Hji;->A00(LX/Im6;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_4
    iget-object v0, v1, LX/I4c;->A01:LX/I0z;

    .line 498
    .line 499
    new-instance v8, LX/J1S;

    .line 500
    .line 501
    invoke-direct {v8, v9, v0}, LX/J1S;-><init>(LX/Im6;LX/I0z;)V

    .line 502
    .line 503
    .line 504
    :goto_4
    check-cast v8, LX/Jsc;

    .line 505
    .line 506
    iget-object v1, v2, LX/I79;->A02:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v2, LX/I79;->A01:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v4, v1, v0}, LX/Ju2;->BUx(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Adding renderer "

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v6, v3, LX/6J8;->A01:LX/4Hq;

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const/16 v3, 0x20

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v5}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v7, LX/Iao;->A01:LX/GxT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 536
    .line 537
    invoke-static {v13}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :try_start_5
    invoke-virtual {v2, v5, v0}, LX/GxT;->A03(IZ)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Sending event "

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v5}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v8, v5}, LX/GxT;->A04(LX/Jsc;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 566
    .line 567
    :catchall_2
    move-exception v0

    .line 568
    new-instance v1, LX/6J3;

    .line 569
    .line 570
    invoke-direct {v1, v0}, LX/6J3;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :catchall_3
    move-exception v0

    .line 576
    new-instance v1, LX/6Iz;

    .line 577
    .line 578
    invoke-direct {v1, v0}, LX/6Iz;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1
    .line 582
.end method
