.class public LX/JIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JIi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JIi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/JIi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/JIi;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    :try_start_0
    sget-object v6, LX/INw;->A04:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v2, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    invoke-static {v1, v5, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AppCompat recreation"

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1a

    .line 36
    .line 37
    :cond_1
    sget-object v6, LX/INw;->A03:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iget-object v2, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    invoke-static {v1, v5, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unable to stop"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    throw v2

    .line 79
    :pswitch_2
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/GxW;

    .line 82
    .line 83
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/graphics/Matrix;

    .line 86
    .line 87
    iget-object v0, v0, LX/GxW;->A0A:Landroid/view/TextureView;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v10, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, LX/K0Z;

    .line 98
    .line 99
    invoke-static {v7}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    const-string v13, "effect_instance_id"

    .line 108
    .line 109
    const-string v12, "effect_session_id"

    .line 110
    .line 111
    const-string v19, "ArEngineControllerImpl"

    .line 112
    .line 113
    const-string v11, "effect_id"

    .line 114
    .line 115
    const-string v9, "filter_type"

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    invoke-interface {v10}, LX/K0Z;->AlM()Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v4, "msqrd"

    .line 152
    .line 153
    const-string v3, "0"

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Hv8;

    .line 162
    .line 163
    iget-object v2, v0, LX/Hv8;->A00:Ljava/util/Map;

    .line 164
    .line 165
    const-string v1, "none"

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v11, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    invoke-static {v9, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_2
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_5

    .line 194
    .line 195
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :goto_3
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_4

    .line 204
    .line 205
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    move-object v3, v0

    .line 225
    :goto_5
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move-object v2, v3

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object v14, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object v0, v3

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    move-object v14, v3

    .line 245
    move-object v2, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-interface {v10}, LX/K0Z;->AS6()LX/JsV;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v18, :cond_a

    .line 252
    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_6
    invoke-interface {v1, v0, v6, v5}, LX/JsV;->APb(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v1, v7}, LX/JsV;->APc(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v8, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v5, 0x0

    .line 280
    if-nez v0, :cond_2d

    .line 281
    .line 282
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2b

    .line 295
    .line 296
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ";"

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    move-object v0, v8

    .line 316
    goto :goto_6

    .line 317
    :pswitch_4
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/IUV;

    .line 320
    .line 321
    iget-object v1, v0, LX/IUV;->A05:LX/Jsd;

    .line 322
    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/Jsc;

    .line 328
    .line 329
    invoke-interface {v1, v0}, LX/Jsd;->Bcs(LX/Jsc;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    iget-object v5, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LX/IPk;

    .line 336
    .line 337
    iget-object v7, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, LX/ION;

    .line 340
    .line 341
    sget-object v6, LX/IQQ;->A04:LX/IQQ;

    .line 342
    .line 343
    if-eqz v6, :cond_0

    .line 344
    .line 345
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v0, LX/IPk;->A07:[Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    sget-object v0, LX/IPk;->A08:[Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    sget-boolean v0, LX/IPk;->A03:Z

    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    sget-object v0, LX/IPk;->A06:[Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    :cond_b
    sget-boolean v0, LX/IPk;->A05:Z

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    if-nez v1, :cond_c

    .line 395
    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    :cond_c
    const/4 v4, 0x1

    .line 399
    :goto_8
    sget-boolean v0, LX/IPk;->A04:Z

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    iget-object v0, v7, LX/ION;->A00:LX/I13;

    .line 406
    .line 407
    iget-object v1, v0, LX/I13;->A01:LX/07B;

    .line 408
    .line 409
    const/16 v0, 0x2432

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v3, 0x1

    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    :cond_d
    const/4 v3, 0x0

    .line 419
    :cond_e
    sget-boolean v0, LX/IPk;->A05:Z

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    iget-object v0, v7, LX/ION;->A00:LX/I13;

    .line 426
    .line 427
    iget-object v1, v0, LX/I13;->A01:LX/07B;

    .line 428
    .line 429
    const/16 v0, 0x2482

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v2, 0x1

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    :cond_f
    const/4 v2, 0x0

    .line 439
    :cond_10
    if-eqz v4, :cond_11

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    :cond_11
    iget-object v0, v7, LX/ION;->A00:LX/I13;

    .line 443
    .line 444
    iget-object v1, v0, LX/I13;->A01:LX/07B;

    .line 445
    .line 446
    const/16 v0, 0x2432

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_12

    .line 453
    .line 454
    const/16 v0, 0x2482

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    :cond_12
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 463
    .line 464
    .line 465
    :cond_13
    if-eqz v3, :cond_18

    .line 466
    .line 467
    iget-object v4, v5, LX/IPk;->A00:Landroid/os/Looper;

    .line 468
    .line 469
    new-instance v3, LX/Hgs;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    iput-boolean v9, v3, LX/Hgs;->A04:Z

    .line 476
    .line 477
    const-class v7, Landroid/os/Looper;

    .line 478
    .line 479
    const-string v2, "getMessageMonitor"

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    goto :goto_9

    .line 483
    :cond_14
    const/4 v4, 0x0

    .line 484
    goto :goto_8

    .line 485
    :goto_9
    :try_start_1
    new-array v0, v9, [Ljava/lang/Class;

    .line 486
    .line 487
    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :catchall_0
    if-nez v1, :cond_16

    .line 497
    .line 498
    :catchall_1
    :cond_15
    :goto_a
    iget-object v0, v3, LX/Hgs;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    iget-object v0, v3, LX/Hgs;->A01:Ljava/lang/reflect/Field;

    .line 503
    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    iget-object v0, v3, LX/Hgs;->A03:Ljava/lang/reflect/Method;

    .line 507
    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    iget-object v0, v3, LX/Hgs;->A02:Ljava/lang/reflect/Method;

    .line 511
    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    iget-boolean v0, v3, LX/Hgs;->A04:Z

    .line 515
    .line 516
    iget-object v5, v5, LX/IPk;->A01:LX/Jv1;

    .line 517
    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    new-instance v2, LX/Gx6;

    .line 521
    .line 522
    invoke-direct {v2, v4, v5, v6}, LX/Gmp;-><init>(Landroid/os/Looper;LX/Jv1;LX/IQQ;)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v2, LX/Gx6;->A00:LX/Hgs;

    .line 526
    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :cond_16
    :goto_b
    :try_start_2
    invoke-static {v4, v1}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v3, LX/Hgs;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    const-class v11, Landroid/os/Message;

    .line 538
    .line 539
    const-string v0, "monitorInfo"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540
    .line 541
    :try_start_3
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 546
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 550
    :catchall_2
    const/4 v7, 0x0

    .line 551
    :catchall_3
    :goto_c
    :try_start_5
    iput-object v7, v3, LX/Hgs;->A01:Ljava/lang/reflect/Field;

    .line 552
    .line 553
    if-eqz v7, :cond_15

    .line 554
    .line 555
    iget-object v0, v3, LX/Hgs;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const-string v2, "markDispatch"

    .line 562
    .line 563
    const/4 v10, 0x2

    .line 564
    new-array v1, v10, [Ljava/lang/Class;

    .line 565
    .line 566
    aput-object v11, v1, v9

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v7, 0x1

    .line 573
    aput-object v0, v1, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 574
    .line 575
    :try_start_6
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 579
    :try_start_7
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 583
    :catchall_4
    const/4 v0, 0x0

    .line 584
    :catchall_5
    :goto_d
    :try_start_8
    iput-object v0, v3, LX/Hgs;->A02:Ljava/lang/reflect/Method;

    .line 585
    .line 586
    const-string v2, "markFinish"

    .line 587
    .line 588
    new-array v1, v10, [Ljava/lang/Class;

    .line 589
    .line 590
    aput-object v11, v1, v9

    .line 591
    .line 592
    iget-object v0, v3, LX/Hgs;->A01:Ljava/lang/reflect/Field;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    aput-object v0, v1, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 599
    .line 600
    :try_start_9
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 604
    :try_start_a
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 608
    :catchall_6
    const/4 v0, 0x0

    .line 609
    :catchall_7
    :goto_e
    :try_start_b
    iput-object v0, v3, LX/Hgs;->A03:Ljava/lang/reflect/Method;

    .line 610
    .line 611
    const-string v2, "isMonitorLooper"

    .line 612
    .line 613
    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 614
    :try_start_c
    new-array v0, v9, [Ljava/lang/Class;

    .line 615
    .line 616
    invoke-virtual {v8, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 624
    :catchall_8
    if-eqz v1, :cond_17

    .line 625
    .line 626
    :goto_f
    :try_start_d
    iget-object v0, v3, LX/Hgs;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v0, v1}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput-boolean v0, v3, LX/Hgs;->A04:Z

    .line 641
    .line 642
    :cond_17
    const-string v0, "mEnableMonitorMessage"

    .line 643
    .line 644
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 645
    .line 646
    .line 647
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 648
    :try_start_e
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 652
    :catchall_9
    if-eqz v1, :cond_15

    .line 653
    .line 654
    :goto_10
    :try_start_f
    iget-object v0, v3, LX/Hgs;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Boolean;

    .line 661
    .line 662
    if-eqz v0, :cond_15

    .line 663
    .line 664
    iget-boolean v1, v3, LX/Hgs;->A04:Z

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    or-int/2addr v0, v1

    .line 671
    iput-boolean v0, v3, LX/Hgs;->A04:Z

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_18
    if-eqz v2, :cond_19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 676
    .line 677
    iget-object v4, v5, LX/IPk;->A00:Landroid/os/Looper;

    .line 678
    .line 679
    new-instance v8, LX/JIz;

    .line 680
    .line 681
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    iput-boolean v11, v8, LX/JIz;->A03:Z

    .line 686
    .line 687
    const-class v1, Landroid/os/Looper;

    .line 688
    .line 689
    const-string v0, "mLooperExt"

    .line 690
    .line 691
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const/4 v10, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 696
    :try_start_11
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 700
    :cond_19
    iget-object v4, v5, LX/IPk;->A00:Landroid/os/Looper;

    .line 701
    .line 702
    iget-object v5, v5, LX/IPk;->A01:LX/Jv1;

    .line 703
    .line 704
    if-nez v12, :cond_1a

    .line 705
    .line 706
    new-instance v2, LX/Gx9;

    .line 707
    .line 708
    invoke-direct {v2, v4, v5, v6}, LX/Gx9;-><init>(Landroid/os/Looper;LX/Jv1;LX/IQQ;)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1a
    new-instance v2, LX/Gx8;

    .line 713
    .line 714
    invoke-direct {v2, v4, v5, v6}, LX/Gmp;-><init>(Landroid/os/Looper;LX/Jv1;LX/IQQ;)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :catchall_a
    if-nez v0, :cond_1f

    .line 719
    .line 720
    :catchall_b
    :goto_11
    iget-boolean v0, v8, LX/JIz;->A03:Z

    .line 721
    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    iget-object v5, v5, LX/IPk;->A01:LX/Jv1;

    .line 725
    .line 726
    new-instance v2, LX/Gx7;

    .line 727
    .line 728
    invoke-direct {v2, v4, v5, v6}, LX/Gmp;-><init>(Landroid/os/Looper;LX/Jv1;LX/IQQ;)V

    .line 729
    .line 730
    .line 731
    iput-object v8, v2, LX/Gx7;->A00:LX/JIz;

    .line 732
    .line 733
    :goto_12
    instance-of v0, v2, LX/Gx9;

    .line 734
    .line 735
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    const-string v0, "proxy"

    .line 738
    .line 739
    :goto_13
    invoke-interface {v5, v4, v0}, LX/Jv1;->C8c(Landroid/os/Looper;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    sput-wide v0, LX/Hg4;->A05:J

    .line 747
    .line 748
    iget-boolean v0, v2, LX/Gmp;->A02:Z

    .line 749
    .line 750
    if-nez v0, :cond_1b

    .line 751
    .line 752
    const/4 v0, 0x1

    .line 753
    iput-boolean v0, v2, LX/Gmp;->A02:Z

    .line 754
    .line 755
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v2, LX/Gmp;->A01:Landroid/os/Message;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v2, LX/Gmp;->A03:LX/Jv1;

    .line 765
    .line 766
    iget-object v0, v2, LX/Gmp;->A01:Landroid/os/Message;

    .line 767
    .line 768
    invoke-interface {v1, v0}, LX/Jv1;->C8R(Landroid/os/Message;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v2, LX/Gmp;->A00:Landroid/os/Message;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 778
    .line 779
    .line 780
    :cond_1b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-ne v4, v0, :cond_0

    .line 785
    .line 786
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    sput-wide v0, LX/Hg4;->A04:J

    .line 791
    .line 792
    return-void

    .line 793
    :cond_1c
    move-object v1, v2

    .line 794
    check-cast v1, LX/Gx8;

    .line 795
    .line 796
    instance-of v0, v1, LX/Gx6;

    .line 797
    .line 798
    if-eqz v0, :cond_1d

    .line 799
    .line 800
    const-string v0, "looperMi"

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_1d
    instance-of v0, v1, LX/Gx7;

    .line 804
    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    const-string v0, "looperRealme"

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_1e
    const-string v0, "looper"

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_1f
    :goto_14
    iput-object v0, v8, LX/JIz;->A01:Ljava/lang/reflect/Field;

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    :try_start_12
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v8, LX/JIz;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    if-eqz v0, :cond_20

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    const-string v3, "stopLooperMessageMonitor"

    .line 829
    .line 830
    const/4 v0, 0x3

    .line 831
    new-array v2, v0, [Ljava/lang/Class;

    .line 832
    .line 833
    const-class v0, Landroid/os/Message;

    .line 834
    .line 835
    aput-object v0, v2, v11

    .line 836
    .line 837
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 838
    .line 839
    aput-object v0, v2, v10

    .line 840
    .line 841
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 842
    .line 843
    const/4 v0, 0x2

    .line 844
    invoke-static {v7, v1, v3, v2, v0}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v8, LX/JIz;->A02:Ljava/lang/reflect/Method;

    .line 849
    .line 850
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 851
    .line 852
    .line 853
    :catchall_c
    :cond_20
    iget-object v0, v8, LX/JIz;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    if-eqz v0, :cond_21

    .line 856
    .line 857
    iget-object v0, v8, LX/JIz;->A02:Ljava/lang/reflect/Method;

    .line 858
    .line 859
    if-eqz v0, :cond_21

    .line 860
    .line 861
    const/4 v9, 0x1

    .line 862
    :cond_21
    iput-boolean v9, v8, LX/JIz;->A03:Z

    .line 863
    .line 864
    goto/16 :goto_11

    .line 865
    .line 866
    :pswitch_6
    iget-object v2, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LX/JHs;

    .line 869
    .line 870
    iget-object v3, v2, LX/JHs;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LX/1DG;

    .line 873
    .line 874
    iget v1, v3, LX/1DG;->A00:I

    .line 875
    .line 876
    iget v0, v2, LX/JHs;->A00:I

    .line 877
    .line 878
    if-ne v1, v0, :cond_0

    .line 879
    .line 880
    iget-object v0, v2, LX/JHs;->A03:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/util/List;

    .line 883
    .line 884
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/IUP;

    .line 887
    .line 888
    iget-object v2, v2, LX/JHs;->A02:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Runnable;

    .line 891
    .line 892
    iput-object v0, v3, LX/1DG;->A01:Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v3, LX/1DG;->A02:Ljava/util/List;

    .line 899
    .line 900
    iget-object v0, v3, LX/1DG;->A05:LX/1DI;

    .line 901
    .line 902
    invoke-virtual {v1, v0}, LX/IUP;->A01(LX/1DI;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v3, LX/1DG;->A06:Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_22

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_22
    if-eqz v2, :cond_0

    .line 922
    .line 923
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_7
    iget-object v8, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v8, LX/Iqj;

    .line 930
    .line 931
    iget-object v6, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, LX/JtV;

    .line 934
    .line 935
    iput-object v6, v8, LX/Iqj;->A07:LX/JtV;

    .line 936
    .line 937
    invoke-interface {v6}, LX/JtV;->AXO()J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    iput-wide v3, v8, LX/Iqj;->A03:J

    .line 942
    .line 943
    iget-boolean v0, v8, LX/Iqj;->A09:Z

    .line 944
    .line 945
    const/4 v5, 0x1

    .line 946
    if-nez v0, :cond_23

    .line 947
    .line 948
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    cmp-long v0, v3, v1

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    if-eqz v0, :cond_24

    .line 957
    .line 958
    :cond_23
    const/4 v2, 0x0

    .line 959
    :cond_24
    iput-boolean v2, v8, LX/Iqj;->A0A:Z

    .line 960
    .line 961
    if-eqz v2, :cond_25

    .line 962
    .line 963
    const/4 v5, 0x7

    .line 964
    :cond_25
    iput v5, v8, LX/Iqj;->A00:I

    .line 965
    .line 966
    iget-object v1, v8, LX/Iqj;->A0R:LX/Joe;

    .line 967
    .line 968
    invoke-interface {v6}, LX/JtV;->B7L()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-interface {v1, v3, v4, v0, v2}, LX/Joe;->Bgf(JZZ)V

    .line 973
    .line 974
    .line 975
    iget-boolean v0, v8, LX/Iqj;->A0E:Z

    .line 976
    .line 977
    if-nez v0, :cond_0

    .line 978
    .line 979
    invoke-static {v8}, LX/Iqj;->A02(LX/Iqj;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_8
    iget-object v8, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v8, LX/Gru;

    .line 986
    .line 987
    iget-object v5, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v5, LX/HhU;

    .line 990
    .line 991
    iget v1, v8, LX/Gru;->A02:I

    .line 992
    .line 993
    iget v0, v5, LX/HhU;->A01:I

    .line 994
    .line 995
    sub-int/2addr v1, v0

    .line 996
    iput v1, v8, LX/Gru;->A02:I

    .line 997
    .line 998
    iget-boolean v0, v5, LX/HhU;->A04:Z

    .line 999
    .line 1000
    const/4 v14, 0x1

    .line 1001
    if-eqz v0, :cond_26

    .line 1002
    .line 1003
    iget v0, v5, LX/HhU;->A00:I

    .line 1004
    .line 1005
    iput v0, v8, LX/Gru;->A01:I

    .line 1006
    .line 1007
    iput-boolean v14, v8, LX/Gru;->A0C:Z

    .line 1008
    .line 1009
    :cond_26
    if-nez v1, :cond_0

    .line 1010
    .line 1011
    iget-object v0, v5, LX/HhU;->A02:LX/IbY;

    .line 1012
    .line 1013
    iget-object v6, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1014
    .line 1015
    iget-object v0, v8, LX/Gru;->A09:LX/IbY;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    const/4 v4, 0x0

    .line 1028
    if-nez v0, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_27

    .line 1039
    .line 1040
    const/4 v0, -0x1

    .line 1041
    iput v0, v8, LX/Gru;->A00:I

    .line 1042
    .line 1043
    const-wide/16 v0, 0x0

    .line 1044
    .line 1045
    iput-wide v0, v8, LX/Gru;->A03:J

    .line 1046
    .line 1047
    :cond_27
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_32

    .line 1056
    .line 1057
    move-object v0, v6

    .line 1058
    check-cast v0, LX/Gsk;

    .line 1059
    .line 1060
    iget-object v0, v0, LX/Gsk;->A05:[Landroidx/media3/common/Timeline;

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    iget-object v3, v8, LX/Gru;->A0i:Ljava/util/List;

    .line 1071
    .line 1072
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    :goto_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-ge v2, v0, :cond_32

    .line 1089
    .line 1090
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LX/Iq2;

    .line 1095
    .line 1096
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Landroidx/media3/common/Timeline;

    .line 1101
    .line 1102
    iput-object v0, v1, LX/Iq2;->A00:Landroidx/media3/common/Timeline;

    .line 1103
    .line 1104
    add-int/lit8 v2, v2, 0x1

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :pswitch_9
    iget-object v8, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v8, LX/Gru;

    .line 1110
    .line 1111
    iget-object v5, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v5, LX/HhV;

    .line 1114
    .line 1115
    iget v1, v8, LX/Gru;->A02:I

    .line 1116
    .line 1117
    iget v0, v5, LX/HhV;->A01:I

    .line 1118
    .line 1119
    sub-int/2addr v1, v0

    .line 1120
    iput v1, v8, LX/Gru;->A02:I

    .line 1121
    .line 1122
    iget-boolean v0, v5, LX/HhV;->A04:Z

    .line 1123
    .line 1124
    const/4 v14, 0x1

    .line 1125
    if-eqz v0, :cond_28

    .line 1126
    .line 1127
    iget v0, v5, LX/HhV;->A00:I

    .line 1128
    .line 1129
    iput v0, v8, LX/Gru;->A01:I

    .line 1130
    .line 1131
    iput-boolean v14, v8, LX/Gru;->A0C:Z

    .line 1132
    .line 1133
    :cond_28
    if-nez v1, :cond_0

    .line 1134
    .line 1135
    iget-object v0, v5, LX/HhV;->A02:LX/IbY;

    .line 1136
    .line 1137
    iget-object v6, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1138
    .line 1139
    iget-object v0, v8, LX/Gru;->A09:LX/IbY;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    const/4 v4, 0x0

    .line 1152
    if-nez v0, :cond_29

    .line 1153
    .line 1154
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_29

    .line 1163
    .line 1164
    const/4 v0, -0x1

    .line 1165
    iput v0, v8, LX/Gru;->A00:I

    .line 1166
    .line 1167
    const-wide/16 v0, 0x0

    .line 1168
    .line 1169
    iput-wide v0, v8, LX/Gru;->A03:J

    .line 1170
    .line 1171
    :cond_29
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_36

    .line 1180
    .line 1181
    move-object v0, v6

    .line 1182
    check-cast v0, LX/Gsk;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/Gsk;->A05:[Landroidx/media3/common/Timeline;

    .line 1185
    .line 1186
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    iget-object v3, v8, LX/Gru;->A0i:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    :goto_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-ge v2, v0, :cond_36

    .line 1213
    .line 1214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/Iq2;

    .line 1219
    .line 1220
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Landroidx/media3/common/Timeline;

    .line 1225
    .line 1226
    iput-object v0, v1, LX/Iq2;->A00:Landroidx/media3/common/Timeline;

    .line 1227
    .line 1228
    add-int/lit8 v2, v2, 0x1

    .line 1229
    .line 1230
    goto :goto_17

    .line 1231
    :pswitch_a
    iget-object v1, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, LX/I5x;

    .line 1234
    .line 1235
    iget-object v3, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object v0, v1, LX/I5x;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v3, v1, LX/I5x;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_0

    .line 1246
    .line 1247
    iget-object v0, v1, LX/I5x;->A02:LX/JlA;

    .line 1248
    .line 1249
    check-cast v0, LX/IpB;

    .line 1250
    .line 1251
    iget-object v2, v0, LX/IpB;->A00:LX/Gru;

    .line 1252
    .line 1253
    check-cast v3, Ljava/lang/Number;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2}, LX/Gru;->A0D(LX/Gru;)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v0, 0x1

    .line 1262
    const/16 v1, 0xa

    .line 1263
    .line 1264
    invoke-static {v2, v3, v0, v1}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x2

    .line 1268
    invoke-static {v2, v3, v0, v1}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v2, LX/Gru;->A0c:LX/IWI;

    .line 1272
    .line 1273
    const/4 v0, 0x3

    .line 1274
    new-instance v1, LX/IpQ;

    .line 1275
    .line 1276
    invoke-direct {v1, v0}, LX/IpQ;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v0, 0x15

    .line 1280
    .line 1281
    invoke-virtual {v2, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, LX/IWI;->A01()V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_b
    const-string v0, "onRequestPermissionsResult"

    .line 1289
    .line 1290
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :pswitch_c
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, LX/JsU;

    .line 1298
    .line 1299
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LX/HdO;

    .line 1302
    .line 1303
    invoke-interface {v1, v0}, LX/JsU;->BPA(LX/HdO;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_d
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/GxV;

    .line 1310
    .line 1311
    iget-object v1, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, LX/K0W;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/GxV;->A07:LX/Ijy;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, LX/Ijy;->A02(LX/K0W;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_e
    iget-object v1, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, LX/JsK;

    .line 1324
    .line 1325
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Ljava/lang/Throwable;

    .line 1328
    .line 1329
    invoke-interface {v1, v0}, LX/JsK;->onError(Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_f
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LX/JsI;

    .line 1336
    .line 1337
    goto :goto_18

    .line 1338
    :pswitch_10
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 1341
    .line 1342
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/JsI;

    .line 1343
    .line 1344
    :goto_18
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-interface {v1, v0}, LX/JsI;->onSuccess(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_11
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LX/JsI;

    .line 1353
    .line 1354
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/ISz;

    .line 1357
    .line 1358
    invoke-virtual {v0}, LX/ISz;->A01()LX/HdH;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-interface {v1, v0}, LX/JsI;->BQR(LX/HdH;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_12
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/HzT;

    .line 1369
    .line 1370
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, LX/I8Y;

    .line 1373
    .line 1374
    iget-object v0, v0, LX/HzT;->A01:LX/Iua;

    .line 1375
    .line 1376
    iget-object v0, v0, LX/Iua;->A01:LX/Ik2;

    .line 1377
    .line 1378
    iput-object v1, v0, LX/Ik2;->A0K:LX/I8Y;

    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_13
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/HzT;

    .line 1384
    .line 1385
    iget-object v2, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Landroid/view/Surface;

    .line 1388
    .line 1389
    iget-object v0, v0, LX/HzT;->A01:LX/Iua;

    .line 1390
    .line 1391
    iget-object v1, v0, LX/Iua;->A01:LX/Ik2;

    .line 1392
    .line 1393
    iput-object v2, v1, LX/Ik2;->A0I:Landroid/view/Surface;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    invoke-static {v1, v0}, LX/Ik2;->A0G(LX/Ik2;Z)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v1, LX/Ik2;->A0o:LX/J3I;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LX/J3I;->BOe()V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_14
    iget-object v2, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LX/Jvo;

    .line 1411
    .line 1412
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LX/Idg;

    .line 1415
    .line 1416
    iget v1, v0, LX/Idg;->A00:I

    .line 1417
    .line 1418
    iget-object v0, v0, LX/Idg;->A01:LX/IHm;

    .line 1419
    .line 1420
    invoke-interface {v2, v0, v1}, LX/Jvo;->Bby(LX/IHm;I)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_15
    iget-object v2, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, LX/Jvo;

    .line 1427
    .line 1428
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/Idg;

    .line 1431
    .line 1432
    iget v1, v0, LX/Idg;->A00:I

    .line 1433
    .line 1434
    iget-object v0, v0, LX/Idg;->A01:LX/IHm;

    .line 1435
    .line 1436
    invoke-interface {v2, v0, v1}, LX/Jvo;->BVy(LX/IHm;I)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_16
    iget-object v2, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, LX/Jvo;

    .line 1443
    .line 1444
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LX/Idg;

    .line 1447
    .line 1448
    iget v1, v0, LX/Idg;->A00:I

    .line 1449
    .line 1450
    iget-object v0, v0, LX/Idg;->A01:LX/IHm;

    .line 1451
    .line 1452
    invoke-interface {v2, v0, v1}, LX/Jvo;->BVx(LX/IHm;I)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_17
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    monitor-enter v0

    .line 1459
    monitor-exit v0

    .line 1460
    return-void

    .line 1461
    :pswitch_18
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LX/IJO;

    .line 1464
    .line 1465
    :try_start_13
    invoke-static {v0}, LX/IuS;->A0F(LX/IJO;)V

    .line 1466
    .line 1467
    .line 1468
    return-void
    :try_end_13
    .catch LX/Gvu; {:try_start_13 .. :try_end_13} :catch_1

    .line 1469
    :catch_1
    move-exception v2

    .line 1470
    const-string v1, "ExoPlayerImplInternal"

    .line 1471
    .line 1472
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1473
    .line 1474
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :pswitch_19
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LX/I4L;

    .line 1485
    .line 1486
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1487
    .line 1488
    iget-object v0, v0, LX/I4L;->A02:LX/0N7;

    .line 1489
    .line 1490
    goto :goto_19

    .line 1491
    :pswitch_1a
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LX/ICA;

    .line 1494
    .line 1495
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    iget-object v0, v0, LX/ICA;->A01:LX/0N7;

    .line 1498
    .line 1499
    :goto_19
    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_1b
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LX/IGZ;

    .line 1506
    .line 1507
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, LX/IIs;

    .line 1510
    .line 1511
    iget-object v0, v0, LX/IGZ;->A01:LX/Juz;

    .line 1512
    .line 1513
    invoke-interface {v0, v1}, LX/Juz;->onVideoEnabled(LX/IIs;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_1c
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, LX/IGZ;

    .line 1520
    .line 1521
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, LX/IU9;

    .line 1524
    .line 1525
    iget-object v0, v0, LX/IGZ;->A01:LX/Juz;

    .line 1526
    .line 1527
    invoke-interface {v0, v1}, LX/Juz;->onVideoSizeChanged(LX/IU9;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_1d
    iget-object v1, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, LX/JoT;

    .line 1534
    .line 1535
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1536
    .line 1537
    invoke-interface {v1, v0}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_1e
    iget-object v1, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, LX/Jvn;

    .line 1544
    .line 1545
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LX/I72;

    .line 1548
    .line 1549
    invoke-interface {v1, v0}, LX/Jvn;->onAudioTrackReleased(LX/I72;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :pswitch_1f
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, LX/IEd;

    .line 1556
    .line 1557
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, LX/I72;

    .line 1560
    .line 1561
    iget-object v0, v0, LX/IEd;->A01:LX/JtT;

    .line 1562
    .line 1563
    invoke-interface {v0, v1}, LX/JtT;->onAudioTrackReleased(LX/I72;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_20
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_21
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LX/IUX;

    .line 1576
    .line 1577
    :try_start_14
    invoke-static {v0}, LX/Iqd;->A0E(LX/IUX;)V

    .line 1578
    .line 1579
    .line 1580
    return-void
    :try_end_14
    .catch LX/Gry; {:try_start_14 .. :try_end_14} :catch_2

    .line 1581
    :catch_2
    move-exception v2

    .line 1582
    const-string v1, "ExoPlayerImplInternalV101"

    .line 1583
    .line 1584
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1585
    .line 1586
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    throw v0

    .line 1594
    :pswitch_22
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/IUX;

    .line 1597
    .line 1598
    :try_start_15
    invoke-static {v0}, LX/Ips;->A0W(LX/IUX;)V

    .line 1599
    .line 1600
    .line 1601
    return-void
    :try_end_15
    .catch LX/Gry; {:try_start_15 .. :try_end_15} :catch_3

    .line 1602
    :catch_3
    move-exception v2

    .line 1603
    const-string v1, "ExoPlayerImplInternal"

    .line 1604
    .line 1605
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1606
    .line 1607
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :pswitch_23
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LX/IUX;

    .line 1618
    .line 1619
    :try_start_16
    invoke-static {v0}, LX/Ipr;->A0P(LX/IUX;)V

    .line 1620
    .line 1621
    .line 1622
    return-void
    :try_end_16
    .catch LX/Gry; {:try_start_16 .. :try_end_16} :catch_4

    .line 1623
    :catch_4
    move-exception v2

    .line 1624
    const-string v1, "ExoPlayerImplInternal"

    .line 1625
    .line 1626
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1627
    .line 1628
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    throw v0

    .line 1636
    :pswitch_24
    iget-object v2, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Landroid/content/Context;

    .line 1639
    .line 1640
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, LX/IW8;

    .line 1643
    .line 1644
    const-string v0, "audio"

    .line 1645
    .line 1646
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Landroid/media/AudioManager;

    .line 1651
    .line 1652
    sput-object v0, LX/IcA;->A00:Landroid/media/AudioManager;

    .line 1653
    .line 1654
    invoke-virtual {v1}, LX/IW8;->A02()Z

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_25
    iget-object v1, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v1, Landroid/app/Application;

    .line 1661
    .line 1662
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX/Ij4;

    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :pswitch_26
    iget-object v1, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, LX/Ij4;

    .line 1673
    .line 1674
    iget-object v0, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    iput-object v0, v1, LX/Ij4;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_27
    iget-object v1, v7, LX/JIi;->A01:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v1, Landroid/view/View;

    .line 1682
    .line 1683
    const/4 v0, 0x1

    .line 1684
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_28
    iget-object v0, v7, LX/JIi;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1691
    .line 1692
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 1693
    .line 1694
    iget-object v0, v1, LX/Grp;->A03:LX/Hhw;

    .line 1695
    .line 1696
    if-nez v0, :cond_2a

    .line 1697
    .line 1698
    new-instance v0, LX/Gnx;

    .line 1699
    .line 1700
    invoke-direct {v0, v1}, LX/Gnx;-><init>(LX/Grp;)V

    .line 1701
    .line 1702
    .line 1703
    iput-object v0, v1, LX/Grp;->A03:LX/Hhw;

    .line 1704
    .line 1705
    :cond_2a
    invoke-virtual {v0}, LX/Hhw;->A01()V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :goto_1a
    return-void

    .line 1710
    :catchall_d
    move-exception v2

    .line 1711
    const-string v1, "ActivityRecreator"

    .line 1712
    .line 1713
    const-string v0, "Exception while invoking performStopActivity"

    .line 1714
    .line 1715
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-lez v0, :cond_2e

    .line 1724
    .line 1725
    if-nez v18, :cond_2c

    .line 1726
    .line 1727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    add-int/lit8 v1, v0, -0x1

    .line 1732
    .line 1733
    const/4 v0, 0x0

    .line 1734
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    :cond_2c
    invoke-interface {v10}, LX/K0Z;->Ajq()LX/JsW;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-interface {v0, v3}, LX/JsW;->AKI(Ljava/lang/String;)LX/HkM;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    goto :goto_1b

    .line 1747
    :cond_2d
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_2e

    .line 1752
    .line 1753
    invoke-interface {v10}, LX/K0Z;->Ajq()LX/JsW;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-interface {v0}, LX/JsW;->AKH()LX/HkM;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    :cond_2e
    :goto_1b
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    if-nez v18, :cond_2f

    .line 1766
    .line 1767
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    const-string v6, "effects_added"

    .line 1776
    .line 1777
    if-ge v1, v0, :cond_30

    .line 1778
    .line 1779
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0}, LX/JIi;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    :cond_2f
    :goto_1c
    const-string v18, "media_pipeline_update_effects_list"

    .line 1794
    .line 1795
    invoke-interface {v10, v5, v4}, LX/K0Z;->B21(LX/HkM;Ljava/util/Map;)Ljava/util/Map;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v20

    .line 1799
    move-object/from16 v17, v10

    .line 1800
    .line 1801
    invoke-interface/range {v17 .. v22}, LX/K0Z;->BB1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    const-string v1, "effects_removed"

    .line 1814
    .line 1815
    if-gt v3, v0, :cond_31

    .line 1816
    .line 1817
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v0}, LX/JIi;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    :cond_31
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0}, LX/JIi;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    goto :goto_1c

    .line 1846
    :cond_32
    iget-boolean v0, v8, LX/Gru;->A0C:Z

    .line 1847
    .line 1848
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    if-eqz v0, :cond_35

    .line 1854
    .line 1855
    iget-object v0, v5, LX/HhU;->A02:LX/IbY;

    .line 1856
    .line 1857
    iget-object v1, v0, LX/IbY;->A09:LX/IfJ;

    .line 1858
    .line 1859
    iget-object v0, v8, LX/Gru;->A09:LX/IbY;

    .line 1860
    .line 1861
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 1862
    .line 1863
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_33

    .line 1868
    .line 1869
    iget-object v0, v5, LX/HhU;->A02:LX/IbY;

    .line 1870
    .line 1871
    iget-wide v2, v0, LX/IbY;->A03:J

    .line 1872
    .line 1873
    iget-object v0, v8, LX/Gru;->A09:LX/IbY;

    .line 1874
    .line 1875
    iget-wide v0, v0, LX/IbY;->A0I:J

    .line 1876
    .line 1877
    cmp-long v7, v2, v0

    .line 1878
    .line 1879
    if-eqz v7, :cond_35

    .line 1880
    .line 1881
    :cond_33
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_34

    .line 1890
    .line 1891
    iget-object v3, v5, LX/HhU;->A02:LX/IbY;

    .line 1892
    .line 1893
    iget-object v2, v3, LX/IbY;->A09:LX/IfJ;

    .line 1894
    .line 1895
    iget v1, v2, LX/IfJ;->A00:I

    .line 1896
    .line 1897
    const/4 v0, -0x1

    .line 1898
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_34

    .line 1903
    .line 1904
    iget-wide v12, v3, LX/IbY;->A03:J

    .line 1905
    .line 1906
    iget-object v1, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 1907
    .line 1908
    iget-object v0, v8, LX/Gru;->A0Y:LX/IfO;

    .line 1909
    .line 1910
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 1911
    .line 1912
    .line 1913
    iget-wide v0, v0, LX/IfO;->A02:J

    .line 1914
    .line 1915
    add-long/2addr v12, v0

    .line 1916
    :goto_1d
    iput-boolean v4, v8, LX/Gru;->A0C:Z

    .line 1917
    .line 1918
    iget-object v9, v5, LX/HhU;->A02:LX/IbY;

    .line 1919
    .line 1920
    goto :goto_1f

    .line 1921
    :cond_34
    iget-object v0, v5, LX/HhU;->A02:LX/IbY;

    .line 1922
    .line 1923
    iget-wide v12, v0, LX/IbY;->A03:J

    .line 1924
    .line 1925
    goto :goto_1d

    .line 1926
    :cond_35
    const/4 v14, 0x0

    .line 1927
    goto :goto_1d

    .line 1928
    :cond_36
    iget-boolean v0, v8, LX/Gru;->A0C:Z

    .line 1929
    .line 1930
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    if-eqz v0, :cond_39

    .line 1936
    .line 1937
    iget-object v0, v5, LX/HhV;->A02:LX/IbY;

    .line 1938
    .line 1939
    iget-object v1, v0, LX/IbY;->A09:LX/IfJ;

    .line 1940
    .line 1941
    iget-object v0, v8, LX/Gru;->A09:LX/IbY;

    .line 1942
    .line 1943
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 1944
    .line 1945
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_37

    .line 1950
    .line 1951
    iget-object v0, v5, LX/HhV;->A02:LX/IbY;

    .line 1952
    .line 1953
    iget-wide v2, v0, LX/IbY;->A03:J

    .line 1954
    .line 1955
    iget-object v0, v8, LX/Gru;->A09:LX/IbY;

    .line 1956
    .line 1957
    iget-wide v0, v0, LX/IbY;->A0I:J

    .line 1958
    .line 1959
    cmp-long v7, v2, v0

    .line 1960
    .line 1961
    if-eqz v7, :cond_39

    .line 1962
    .line 1963
    :cond_37
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_38

    .line 1972
    .line 1973
    iget-object v3, v5, LX/HhV;->A02:LX/IbY;

    .line 1974
    .line 1975
    iget-object v2, v3, LX/IbY;->A09:LX/IfJ;

    .line 1976
    .line 1977
    iget v1, v2, LX/IfJ;->A00:I

    .line 1978
    .line 1979
    const/4 v0, -0x1

    .line 1980
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-nez v0, :cond_38

    .line 1985
    .line 1986
    iget-wide v12, v3, LX/IbY;->A03:J

    .line 1987
    .line 1988
    iget-object v1, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 1989
    .line 1990
    iget-object v0, v8, LX/Gru;->A0Y:LX/IfO;

    .line 1991
    .line 1992
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 1993
    .line 1994
    .line 1995
    iget-wide v0, v0, LX/IfO;->A02:J

    .line 1996
    .line 1997
    add-long/2addr v12, v0

    .line 1998
    :goto_1e
    iput-boolean v4, v8, LX/Gru;->A0C:Z

    .line 1999
    .line 2000
    iget-object v9, v5, LX/HhV;->A02:LX/IbY;

    .line 2001
    .line 2002
    :goto_1f
    iget v10, v8, LX/Gru;->A01:I

    .line 2003
    .line 2004
    const/4 v11, -0x1

    .line 2005
    invoke-static/range {v8 .. v14}, LX/Gru;->A0H(LX/Gru;LX/IbY;IIJZ)V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :cond_38
    iget-object v0, v5, LX/HhV;->A02:LX/IbY;

    .line 2010
    .line 2011
    iget-wide v12, v0, LX/IbY;->A03:J

    .line 2012
    .line 2013
    goto :goto_1e

    .line 2014
    :cond_39
    const/4 v14, 0x0

    .line 2015
    goto :goto_1e

    .line 2016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_17
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_17
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_17
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_c
    .end packed-switch
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method
