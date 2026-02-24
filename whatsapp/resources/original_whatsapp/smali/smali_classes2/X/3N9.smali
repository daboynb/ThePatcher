.class public LX/3N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3N9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3N9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3N9;
    .locals 1

    .line 0
    new-instance v0, LX/3N9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3N9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/3N9;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0N7;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    :cond_1
    return-object v3

    .line 23
    :pswitch_1
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/4FE;

    .line 26
    .line 27
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_19

    .line 32
    .line 33
    invoke-static {v1}, LX/1al;->A18(LX/0MA;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v2, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/0MA;

    .line 40
    .line 41
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, LX/1am;->A12(LX/0MA;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :pswitch_3
    iget-object v4, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/3Ab;

    .line 58
    .line 59
    check-cast v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "version"

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v2, v4, LX/3Ab;->A00:Ljava/util/List;

    .line 77
    .line 78
    sget-object v1, LX/2v7;->A05:LX/2ZU;

    .line 79
    .line 80
    const/16 v0, 0x31

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/CP0;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "botPlanningStepsMetadata"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v0, "aiAgenticMetadataBlob"

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_4
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    check-cast v3, Lorg/json/JSONArray;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/CLs;

    .line 124
    .line 125
    invoke-static {v0}, LX/CNQ;->A02(LX/CLs;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/2tb;

    .line 136
    .line 137
    check-cast v3, Lorg/json/JSONArray;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/2tb;->A02:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    iget-object v4, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/3Ak;

    .line 166
    .line 167
    check-cast v3, Lorg/json/JSONObject;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "version"

    .line 174
    .line 175
    const-wide/16 v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-static {v4, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/7zV;

    .line 187
    .line 188
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/3N9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "subMessages"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/3Ak;->A01:LX/2XA;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-static {v0}, LX/2q0;->A01(LX/2XA;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    const-string v0, "botSourcesMetadata"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/3Ak;->A00:LX/2v1;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v4, v0, LX/2v1;->A00:Ljava/util/List;

    .line 222
    .line 223
    sget-object v2, LX/2v1;->A01:LX/2ZS;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    new-instance v0, LX/3Pz;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0}, LX/CP0;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "conversations"

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_2
    const-string v0, "teeAdditionalMetadata"

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    move-object v1, v5

    .line 248
    goto :goto_3

    .line 249
    :pswitch_7
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/3Ak;

    .line 252
    .line 253
    check-cast v3, Lorg/json/JSONArray;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LX/3Ak;->A02:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/CLs;

    .line 276
    .line 277
    invoke-static {v0}, LX/CNQ;->A02(LX/CLs;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_8
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/util/Map;

    .line 288
    .line 289
    check-cast v3, LX/7zW;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_9
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/2um;

    .line 328
    .line 329
    iget-object v0, v0, LX/2um;->A0D:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/2ui;

    .line 336
    .line 337
    invoke-static {v2}, LX/2ui;->A00(LX/2ui;)LX/42m;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0xe9

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :pswitch_a
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/2um;

    .line 347
    .line 348
    iget-object v0, v0, LX/2um;->A0D:LX/05V;

    .line 349
    .line 350
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/2ui;

    .line 355
    .line 356
    invoke-static {v2}, LX/2ui;->A00(LX/2ui;)LX/42m;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0xea

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :pswitch_b
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/2um;

    .line 366
    .line 367
    iget-object v1, v0, LX/2um;->A0D:LX/05V;

    .line 368
    .line 369
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/2ui;

    .line 374
    .line 375
    iget-boolean v0, v0, LX/2ui;->A04:Z

    .line 376
    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/2ui;

    .line 384
    .line 385
    invoke-static {v2}, LX/2ui;->A00(LX/2ui;)LX/42m;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0xeb

    .line 390
    .line 391
    :goto_7
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1}, LX/2ui;->A01(LX/2ui;LX/42m;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, LX/2ui;->A08:LX/05V;

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_c
    iget-object v4, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LX/1nq;

    .line 407
    .line 408
    iget-object v7, v4, LX/1nq;->A00:LX/06e;

    .line 409
    .line 410
    invoke-static {v7}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v1, 0x0

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    const-class v0, LX/3Aj;

    .line 418
    .line 419
    invoke-static {v2, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v6, v0, LX/1Ur;->A02:LX/1N6;

    .line 424
    .line 425
    check-cast v6, LX/3Aj;

    .line 426
    .line 427
    :goto_8
    const/4 v8, 0x1

    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    if-nez v6, :cond_5

    .line 431
    .line 432
    iget-object v1, v4, LX/1nq;->A03:LX/17V;

    .line 433
    .line 434
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    invoke-static {v7}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_0

    .line 444
    .line 445
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 446
    .line 447
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 448
    .line 449
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 450
    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    iget-object v0, v4, LX/1nq;->A0H:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v1, 0x4

    .line 462
    new-instance v0, LX/3MN;

    .line 463
    .line 464
    invoke-direct {v0, v5, v3, v4, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_5
    iget-object v0, v4, LX/1nq;->A03:LX/17V;

    .line 473
    .line 474
    if-eqz v6, :cond_6

    .line 475
    .line 476
    iget-object v1, v6, LX/3Aj;->A03:Ljava/util/List;

    .line 477
    .line 478
    :cond_6
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    if-eqz v6, :cond_4

    .line 482
    .line 483
    iget-object v1, v6, LX/3Aj;->A03:Ljava/util/List;

    .line 484
    .line 485
    if-eqz v1, :cond_7

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_7

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    :cond_7
    iget-boolean v0, v6, LX/3Aj;->A00:Z

    .line 495
    .line 496
    if-nez v0, :cond_9

    .line 497
    .line 498
    if-eqz v1, :cond_9

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_9

    .line 505
    .line 506
    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_8

    .line 511
    .line 512
    iget-object v0, v4, LX/1nq;->A0H:LX/05V;

    .line 513
    .line 514
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0x24

    .line 519
    .line 520
    invoke-static {v1, v2, v4, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    :cond_8
    iget-object v3, v4, LX/1nq;->A0I:LX/0Fq;

    .line 524
    .line 525
    iget-object v0, v4, LX/1nq;->A09:LX/05V;

    .line 526
    .line 527
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, LX/0pT;

    .line 532
    .line 533
    int-to-long v14, v5

    .line 534
    invoke-static {v11}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, "_BotMessagePromptsRowCount"

    .line 550
    .line 551
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    iget-object v0, v11, LX/0pT;->A0Z:LX/07n;

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    new-instance v9, LX/JHg;

    .line 559
    .line 560
    invoke-direct/range {v9 .. v15}, LX/JHg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v9}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, LX/1nq;->A0F:LX/05V;

    .line 567
    .line 568
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/0vm;

    .line 573
    .line 574
    const-class v1, LX/ER3;

    .line 575
    .line 576
    new-instance v0, LX/GAU;

    .line 577
    .line 578
    invoke-direct {v0, v5}, LX/GAU;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    iput-boolean v13, v6, LX/3Aj;->A00:Z

    .line 585
    .line 586
    :cond_9
    if-nez v8, :cond_4

    .line 587
    .line 588
    iget-object v1, v4, LX/1nq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_a
    move-object v0, v1

    .line 597
    move-object v6, v1

    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :pswitch_d
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/18m;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_e
    iget-object v4, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, LX/2jo;

    .line 612
    .line 613
    check-cast v3, LX/2oO;

    .line 614
    .line 615
    iget-object v0, v4, LX/2jo;->A04:LX/00j;

    .line 616
    .line 617
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v3, :cond_e

    .line 622
    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    invoke-static {v0}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-eqz v5, :cond_d

    .line 630
    .line 631
    const/high16 v0, 0x42c80000    # 100.0f

    .line 632
    .line 633
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 638
    .line 639
    .line 640
    const/4 v9, 0x2

    .line 641
    new-array v1, v9, [F

    .line 642
    .line 643
    fill-array-data v1, :array_0

    .line 644
    .line 645
    .line 646
    const-string v0, "translationY"

    .line 647
    .line 648
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const-wide/16 v6, 0x12c

    .line 653
    .line 654
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 655
    .line 656
    .line 657
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 658
    .line 659
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 660
    .line 661
    .line 662
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 663
    .line 664
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 665
    .line 666
    .line 667
    new-array v1, v9, [F

    .line 668
    .line 669
    fill-array-data v1, :array_1

    .line 670
    .line 671
    .line 672
    const-string v0, "alpha"

    .line 673
    .line 674
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 679
    .line 680
    .line 681
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 682
    .line 683
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 684
    .line 685
    .line 686
    new-array v0, v9, [Landroid/animation/Animator;

    .line 687
    .line 688
    invoke-static {v8, v1, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 692
    .line 693
    .line 694
    const-wide/16 v0, 0x1f4

    .line 695
    .line 696
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 700
    .line 701
    .line 702
    const v0, 0x7f0b086c

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_b

    .line 710
    .line 711
    iget-object v0, v3, LX/2oO;->A02:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    :cond_b
    const v0, 0x7f0b086b

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_c

    .line 724
    .line 725
    iget-object v0, v3, LX/2oO;->A01:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    const/16 v0, 0x2a

    .line 731
    .line 732
    invoke-static {v4, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v0, 0x63bea7b7

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 740
    .line 741
    .line 742
    :cond_c
    const v0, 0x7f0b086a

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_d

    .line 750
    .line 751
    iget-object v0, v3, LX/2oO;->A00:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    const/16 v0, 0x2b

    .line 757
    .line 758
    invoke-static {v4, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0xff12268

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 766
    .line 767
    .line 768
    :cond_d
    iget-object v0, v4, LX/2jo;->A03:LX/00j;

    .line 769
    .line 770
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/1nj;

    .line 775
    .line 776
    iget-object v5, v0, LX/1nj;->A01:LX/J0R;

    .line 777
    .line 778
    if-eqz v5, :cond_0

    .line 779
    .line 780
    iget-object v0, v0, LX/1nj;->A06:LX/05V;

    .line 781
    .line 782
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, LX/2iJ;

    .line 787
    .line 788
    sget-object v3, LX/0Pv;->A00:LX/0QP;

    .line 789
    .line 790
    iget-object v0, v4, LX/2iJ;->A00:LX/05V;

    .line 791
    .line 792
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const/4 v1, 0x0

    .line 797
    const/4 v0, 0x1

    .line 798
    invoke-static {v5, v4, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_e
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_f
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/1dC;

    .line 815
    .line 816
    check-cast v3, Ljava/lang/String;

    .line 817
    .line 818
    iget-object v0, v1, LX/1dC;->A0Y:LX/00q;

    .line 819
    .line 820
    invoke-static {v0}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_1

    .line 825
    .line 826
    invoke-static {v1}, LX/1eq;->A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_1

    .line 839
    .line 840
    invoke-static {v3}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v1}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/4 v1, 0x1

    .line 853
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 854
    .line 855
    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    return-object v3

    .line 863
    :pswitch_10
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/256;

    .line 866
    .line 867
    check-cast v3, LX/2ok;

    .line 868
    .line 869
    invoke-virtual {v0, v3}, LX/256;->A38(LX/2ok;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_11
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/256;

    .line 877
    .line 878
    check-cast v3, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v3}, LX/256;->A39(Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    iget-boolean v0, v1, LX/256;->A02:Z

    .line 887
    .line 888
    if-nez v0, :cond_0

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    iput-boolean v0, v1, LX/256;->A02:Z

    .line 892
    .line 893
    iget-object v0, v1, LX/1ht;->A0Q:LX/1J0;

    .line 894
    .line 895
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 896
    .line 897
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 898
    .line 899
    if-eqz v4, :cond_0

    .line 900
    .line 901
    iget-object v3, v1, LX/256;->A08:LX/2pc;

    .line 902
    .line 903
    const-string v2, "fmx_card_view_pending_chats"

    .line 904
    .line 905
    iget-object v1, v1, LX/256;->A09:LX/1nb;

    .line 906
    .line 907
    const/4 v0, 0x7

    .line 908
    invoke-virtual {v3, v1, v4, v2, v0}, LX/2pc;->A00(LX/1nb;LX/0Fq;Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :pswitch_12
    iget-object v2, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    const/16 v0, 0x2d

    .line 916
    .line 917
    invoke-static {v3, v2, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const v0, 0x4b4fa36f    # 1.3607791E7f

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_13
    iget-object v4, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;

    .line 932
    .line 933
    check-cast v3, Ljava/lang/Number;

    .line 934
    .line 935
    sget-object v1, LX/2UO;->A00:LX/05F;

    .line 936
    .line 937
    invoke-static {v3}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/2UO;

    .line 946
    .line 947
    iput-object v1, v4, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/2UO;

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    new-array v2, v0, [LX/09R;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    goto/16 :goto_9

    .line 957
    .line 958
    :pswitch_14
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, LX/EMH;

    .line 961
    .line 962
    const/4 v0, 0x1

    .line 963
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x24

    .line 967
    .line 968
    invoke-static {v1, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    const/16 v0, 0x25

    .line 975
    .line 976
    invoke-static {v1, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v0, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :pswitch_15
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/3Sl;

    .line 987
    .line 988
    check-cast v3, Ljava/lang/String;

    .line 989
    .line 990
    const/4 v4, 0x1

    .line 991
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    check-cast v0, LX/7WF;

    .line 995
    .line 996
    iget-object v2, v0, LX/7WF;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_1

    .line 1007
    .line 1008
    invoke-static {v3}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v2, v1, v0, v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    return-object v3

    .line 1024
    :pswitch_16
    iget-object v7, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v7, LX/1nb;

    .line 1027
    .line 1028
    check-cast v3, Ljava/util/List;

    .line 1029
    .line 1030
    iget-object v0, v7, LX/1nb;->A03:LX/05V;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, LX/2Ex;

    .line 1037
    .line 1038
    iget-object v2, v7, LX/1nb;->A0B:LX/0Fq;

    .line 1039
    .line 1040
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v6, LX/2Ex;->A01:LX/05V;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v4

    .line 1053
    const-wide/32 v0, 0x5265c00

    .line 1054
    .line 1055
    .line 1056
    add-long/2addr v4, v0

    .line 1057
    iget-object v1, v6, LX/2Ex;->A00:LX/0Hw;

    .line 1058
    .line 1059
    new-instance v0, LX/2mj;

    .line 1060
    .line 1061
    invoke-direct {v0, v3, v4, v5}, LX/2mj;-><init>(Ljava/util/List;J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v2, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v7, LX/1nb;->A02:LX/06e;

    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :pswitch_17
    iget-object v2, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1077
    .line 1078
    check-cast v3, Landroid/os/Bundle;

    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, "NewCommunityAdminBottomSheetFragment"

    .line 1089
    .line 1090
    invoke-virtual {v1, v0, v3}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :pswitch_18
    iget-object v4, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;

    .line 1101
    .line 1102
    check-cast v3, Ljava/lang/Number;

    .line 1103
    .line 1104
    sget-object v1, LX/2VE;->A00:LX/05F;

    .line 1105
    .line 1106
    invoke-static {v3}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, LX/2VE;

    .line 1115
    .line 1116
    iput-object v1, v4, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A00:LX/2VE;

    .line 1117
    .line 1118
    const/4 v0, 0x1

    .line 1119
    new-array v2, v0, [LX/09R;

    .line 1120
    .line 1121
    iget-wide v0, v1, LX/2VE;->timeOffset:J

    .line 1122
    .line 1123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    :goto_9
    const-string v0, "selected_reminder"

    .line 1128
    .line 1129
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "event_reminder_result"

    .line 1137
    .line 1138
    invoke-static {v1, v4, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :pswitch_19
    iget-object v2, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, LX/1e6;

    .line 1149
    .line 1150
    iget-object v3, v2, LX/1e6;->A03:LX/00j;

    .line 1151
    .line 1152
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_f

    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_f
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_10

    .line 1170
    .line 1171
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-eqz v3, :cond_10

    .line 1176
    .line 1177
    iget-object v0, v2, LX/1e6;->A00:LX/05V;

    .line 1178
    .line 1179
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 1180
    .line 1181
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const/16 v0, 0x40ea

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    const/4 v1, 0x0

    .line 1192
    if-eqz v0, :cond_13

    .line 1193
    .line 1194
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1195
    .line 1196
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v7, 0x2

    .line 1203
    new-array v1, v7, [F

    .line 1204
    .line 1205
    fill-array-data v1, :array_2

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "translationY"

    .line 1209
    .line 1210
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    const-wide/16 v4, 0x12c

    .line 1215
    .line 1216
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1220
    .line 1221
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 1225
    .line 1226
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1227
    .line 1228
    .line 1229
    new-array v1, v7, [F

    .line 1230
    .line 1231
    fill-array-data v1, :array_3

    .line 1232
    .line 1233
    .line 1234
    const-string v0, "alpha"

    .line 1235
    .line 1236
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1241
    .line 1242
    .line 1243
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 1244
    .line 1245
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    new-array v0, v7, [Landroid/animation/Animator;

    .line 1249
    .line 1250
    invoke-static {v6, v1, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/16 v0, 0x40e9

    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v6

    .line 1266
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1267
    .line 1268
    const-wide/16 v0, 0xa

    .line 1269
    .line 1270
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v10

    .line 1274
    const-wide/16 v8, 0x0

    .line 1275
    .line 1276
    invoke-static/range {v6 .. v11}, LX/0AL;->A04(JJJ)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 1284
    .line 1285
    .line 1286
    :goto_a
    const v0, 0x7f0b0d8f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    const/16 v0, 0x1a

    .line 1294
    .line 1295
    invoke-static {v2, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const v0, 0x79933df4

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1303
    .line 1304
    .line 1305
    const v0, 0x7f0b28c4

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    iget-object v4, v2, LX/1e6;->A02:LX/00j;

    .line 1313
    .line 1314
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/1eM;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/1eM;->A0A:LX/1Fr;

    .line 1321
    .line 1322
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/J0R;

    .line 1327
    .line 1328
    if-eqz v0, :cond_12

    .line 1329
    .line 1330
    iget-object v0, v0, LX/J0R;->A07:LX/FA6;

    .line 1331
    .line 1332
    if-eqz v0, :cond_12

    .line 1333
    .line 1334
    iget-object v0, v0, LX/FA6;->A01:LX/9NB;

    .line 1335
    .line 1336
    if-eqz v0, :cond_12

    .line 1337
    .line 1338
    iget-object v0, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 1339
    .line 1340
    :goto_b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v0, 0x1b

    .line 1344
    .line 1345
    invoke-static {v2, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const v0, -0xf6dba0f

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1353
    .line 1354
    .line 1355
    const v0, 0x7f0b27ae

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-eqz v1, :cond_10

    .line 1363
    .line 1364
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/1eM;

    .line 1369
    .line 1370
    iget-object v0, v0, LX/1eM;->A0A:LX/1Fr;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/J0R;

    .line 1377
    .line 1378
    if-eqz v0, :cond_11

    .line 1379
    .line 1380
    iget-object v0, v0, LX/J0R;->A07:LX/FA6;

    .line 1381
    .line 1382
    if-eqz v0, :cond_11

    .line 1383
    .line 1384
    iget-object v0, v0, LX/FA6;->A07:Ljava/lang/String;

    .line 1385
    .line 1386
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_10
    iget-object v0, v2, LX/1e6;->A02:LX/00j;

    .line 1390
    .line 1391
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LX/1eM;

    .line 1396
    .line 1397
    iget-object v0, v1, LX/1eM;->A0A:LX/1Fr;

    .line 1398
    .line 1399
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LX/J0R;

    .line 1404
    .line 1405
    if-eqz v2, :cond_0

    .line 1406
    .line 1407
    iget-object v0, v1, LX/1eM;->A04:LX/05V;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, LX/2rk;

    .line 1414
    .line 1415
    sget-object v0, LX/92s;->A04:LX/92s;

    .line 1416
    .line 1417
    invoke-static {v0, v1, v2}, LX/2rk;->A00(LX/92s;LX/2rk;LX/J0R;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :cond_11
    const/4 v0, 0x0

    .line 1423
    goto :goto_c

    .line 1424
    :cond_12
    const/4 v0, 0x0

    .line 1425
    goto :goto_b

    .line 1426
    :cond_13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1427
    .line 1428
    .line 1429
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_a

    .line 1435
    .line 1436
    :pswitch_1a
    iget-object v4, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, LX/1e6;

    .line 1439
    .line 1440
    check-cast v3, LX/2We;

    .line 1441
    .line 1442
    instance-of v0, v3, LX/2Er;

    .line 1443
    .line 1444
    const/16 v2, 0x8

    .line 1445
    .line 1446
    if-eqz v0, :cond_17

    .line 1447
    .line 1448
    iget-object v0, v4, LX/1e6;->A02:LX/00j;

    .line 1449
    .line 1450
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    check-cast v8, LX/1eM;

    .line 1455
    .line 1456
    iget-object v0, v4, LX/1e6;->A01:LX/1b7;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v11

    .line 1464
    check-cast v3, LX/2Er;

    .line 1465
    .line 1466
    iget-object v10, v3, LX/2Er;->A00:LX/J0R;

    .line 1467
    .line 1468
    const/4 v9, 0x0

    .line 1469
    const/4 v7, 0x1

    .line 1470
    iget-object v1, v8, LX/1eM;->A00:LX/1J0;

    .line 1471
    .line 1472
    if-eqz v1, :cond_15

    .line 1473
    .line 1474
    iget-object v0, v10, LX/J0R;->A07:LX/FA6;

    .line 1475
    .line 1476
    const/4 v14, 0x0

    .line 1477
    if-eqz v0, :cond_16

    .line 1478
    .line 1479
    iget-object v5, v0, LX/FA6;->A01:LX/9NB;

    .line 1480
    .line 1481
    :goto_d
    iget-object v0, v10, LX/J0R;->A06:LX/F2v;

    .line 1482
    .line 1483
    if-eqz v0, :cond_14

    .line 1484
    .line 1485
    iget-object v14, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 1486
    .line 1487
    :cond_14
    if-eqz v5, :cond_15

    .line 1488
    .line 1489
    iget-object v0, v8, LX/1eM;->A06:LX/05V;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, LX/2cU;

    .line 1496
    .line 1497
    invoke-static {v1}, LX/1Kt;->A0C(LX/1J0;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-static {v1}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    new-instance v0, LX/2nv;

    .line 1506
    .line 1507
    invoke-direct {v0, v10, v3, v1}, LX/2nv;-><init>(LX/Jml;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iput-object v0, v6, LX/2cU;->A00:LX/2nv;

    .line 1511
    .line 1512
    const v0, 0x7f1241fb

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v11, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    iget-object v0, v8, LX/1eM;->A07:LX/05V;

    .line 1520
    .line 1521
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    check-cast v10, LX/FCF;

    .line 1526
    .line 1527
    const/4 v0, 0x2

    .line 1528
    new-array v3, v0, [LX/09R;

    .line 1529
    .line 1530
    const-string v1, "open_bloks_bottom_sheet"

    .line 1531
    .line 1532
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v1, v0, v3, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    iget-boolean v0, v8, LX/1eM;->A01:Z

    .line 1540
    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v0, "disclosed_user"

    .line 1546
    .line 1547
    invoke-static {v0, v1, v3, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v15

    .line 1554
    const-string v0, "rate_message_title"

    .line 1555
    .line 1556
    invoke-static {v0, v6}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v16

    .line 1560
    iget-object v12, v5, LX/9NB;->A03:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v13, v5, LX/9NB;->A01:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-virtual/range {v10 .. v16}, LX/FCF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_15
    :goto_e
    iget-object v0, v4, LX/1e6;->A03:LX/00j;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-eqz v0, :cond_0

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :cond_16
    move-object v5, v14

    .line 1581
    goto :goto_d

    .line 1582
    :cond_17
    instance-of v0, v3, LX/2Es;

    .line 1583
    .line 1584
    if-eqz v0, :cond_0

    .line 1585
    .line 1586
    goto :goto_e

    .line 1587
    :pswitch_1b
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 1590
    .line 1591
    check-cast v3, Ljava/util/List;

    .line 1592
    .line 1593
    iget-object v1, v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oo;

    .line 1594
    .line 1595
    if-nez v1, :cond_18

    .line 1596
    .line 1597
    const-string v0, "integratorsAdapter"

    .line 1598
    .line 1599
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    throw v0

    .line 1604
    :cond_18
    const/4 v0, 0x0

    .line 1605
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1606
    .line 1607
    .line 1608
    iput-object v3, v1, LX/1oo;->A00:Ljava/util/List;

    .line 1609
    .line 1610
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_0

    .line 1614
    .line 1615
    :pswitch_1c
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LX/4FE;

    .line 1618
    .line 1619
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_19

    .line 1624
    .line 1625
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_0

    .line 1629
    .line 1630
    :cond_19
    invoke-virtual {v1}, LX/4FE;->A5J()V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_0

    .line 1634
    .line 1635
    :pswitch_1d
    iget-object v2, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, LX/0MA;

    .line 1638
    .line 1639
    check-cast v3, LX/2vb;

    .line 1640
    .line 1641
    iget-object v0, v3, LX/2vb;->A00:Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    const/4 v0, 0x1

    .line 1648
    if-eq v1, v0, :cond_1b

    .line 1649
    .line 1650
    const/4 v0, 0x4

    .line 1651
    if-ne v1, v0, :cond_1a

    .line 1652
    .line 1653
    const/4 v0, -0x1

    .line 1654
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1655
    .line 1656
    .line 1657
    :cond_1a
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 1658
    .line 1659
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1660
    .line 1661
    .line 1662
    :goto_f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :cond_1b
    invoke-static {v2}, LX/1ak;->A1B(LX/0MA;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_0

    .line 1671
    .line 1672
    :pswitch_1e
    iget-object v2, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 1675
    .line 1676
    check-cast v3, LX/2vb;

    .line 1677
    .line 1678
    iget-object v0, v3, LX/2vb;->A00:Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    const/4 v0, 0x0

    .line 1685
    if-eq v1, v0, :cond_1d

    .line 1686
    .line 1687
    const/4 v0, 0x3

    .line 1688
    if-eq v1, v0, :cond_1c

    .line 1689
    .line 1690
    const/4 v0, 0x4

    .line 1691
    if-eq v1, v0, :cond_1c

    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :cond_1c
    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00j;

    .line 1696
    .line 1697
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    check-cast v5, LX/0Ol;

    .line 1702
    .line 1703
    const/4 v4, 0x1

    .line 1704
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    const/4 v2, 0x0

    .line 1709
    const/4 v1, 0x6

    .line 1710
    new-instance v0, LX/3P7;

    .line 1711
    .line 1712
    invoke-direct {v0, v5, v2, v1, v4}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_0

    .line 1719
    .line 1720
    :cond_1d
    iget-object v0, v3, LX/2vb;->A01:Ljava/lang/Long;

    .line 1721
    .line 1722
    invoke-static {v2, v0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;Ljava/lang/Long;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :pswitch_1f
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v3, LX/2nQ;

    .line 1730
    .line 1731
    const/4 v0, 0x1

    .line 1732
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v3, LX/2nQ;->A02:LX/1J0;

    .line 1736
    .line 1737
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    return-object v3

    .line 1746
    :pswitch_20
    iget-object v2, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, LX/1J0;

    .line 1749
    .line 1750
    check-cast v3, LX/2nR;

    .line 1751
    .line 1752
    const/4 v0, 0x1

    .line 1753
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v3, LX/2nR;->A02:LX/1J0;

    .line 1757
    .line 1758
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1759
    .line 1760
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1761
    .line 1762
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    return-object v3

    .line 1771
    :pswitch_21
    iget-object v4, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v4, Landroid/view/ViewGroup;

    .line 1774
    .line 1775
    check-cast v3, LX/1cH;

    .line 1776
    .line 1777
    const/4 v0, 0x1

    .line 1778
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1779
    .line 1780
    .line 1781
    const v2, 0x7f1505ad

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v3, LX/1cH;->A00:Landroid/content/Context;

    .line 1785
    .line 1786
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1787
    .line 1788
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-static {v4}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-static {v2}, LX/1ak;->A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const/16 v0, 0x11

    .line 1804
    .line 1805
    if-eqz v1, :cond_1e

    .line 1806
    .line 1807
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1808
    .line 1809
    :cond_1e
    invoke-static {v2, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1816
    .line 1817
    .line 1818
    const v0, 0x7f0b3075

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v0, 0x0

    .line 1825
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1826
    .line 1827
    .line 1828
    return-object v3

    .line 1829
    :pswitch_22
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v1, LX/2vt;

    .line 1832
    .line 1833
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    invoke-static {v1, v0}, LX/2vt;->A02(LX/2vt;I)LX/0Mq;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    return-object v3

    .line 1842
    :pswitch_23
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v3, Ljava/util/AbstractCollection;

    .line 1845
    .line 1846
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    return-object v3

    .line 1850
    :pswitch_24
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LX/1gE;

    .line 1853
    .line 1854
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    invoke-virtual {v1, v0}, LX/1gE;->A09(I)LX/1J0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    instance-of v2, v0, LX/1Lc;

    .line 1863
    .line 1864
    if-eqz v2, :cond_22

    .line 1865
    .line 1866
    iget-object v7, v1, LX/1gE;->A0p:LX/00V;

    .line 1867
    .line 1868
    iget-object v2, v1, LX/1gE;->A0W:LX/05V;

    .line 1869
    .line 1870
    move-object/from16 v20, v2

    .line 1871
    .line 1872
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    check-cast v3, LX/1iR;

    .line 1877
    .line 1878
    iget-object v2, v1, LX/1gE;->A0V:LX/05V;

    .line 1879
    .line 1880
    move-object/from16 v18, v2

    .line 1881
    .line 1882
    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, LX/0ud;

    .line 1887
    .line 1888
    invoke-static {v7, v0, v2, v3}, LX/1iN;->A03(LX/00V;LX/1J0;LX/0ud;LX/1iR;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v31

    .line 1892
    move-object v3, v0

    .line 1893
    check-cast v3, LX/1Lc;

    .line 1894
    .line 1895
    iget-object v6, v1, LX/1gE;->A0n:LX/07T;

    .line 1896
    .line 1897
    iget-wide v4, v0, LX/1J0;->A0E:J

    .line 1898
    .line 1899
    invoke-virtual {v6, v4, v5}, LX/07T;->A06(J)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v35

    .line 1903
    invoke-static {v0}, LX/1iE;->A00(LX/1J0;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v37

    .line 1907
    invoke-virtual {v3}, LX/1J0;->A02()I

    .line 1908
    .line 1909
    .line 1910
    move-result v32

    .line 1911
    invoke-static {v0}, LX/5kj;->A00(LX/1J0;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v33

    .line 1915
    iget-boolean v15, v3, LX/1J0;->A0c:Z

    .line 1916
    .line 1917
    iget-object v14, v1, LX/1gE;->A0f:LX/3Vf;

    .line 1918
    .line 1919
    invoke-interface {v14}, LX/3Vf;->B8f()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v39

    .line 1923
    invoke-virtual {v3}, LX/1J0;->A0Q()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v40

    .line 1927
    const-wide/32 v4, 0x2000000

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3, v4, v5}, LX/1J0;->A0Y(J)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v41

    .line 1934
    invoke-static {v3}, LX/1ae;->A1U(LX/1J0;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v43

    .line 1938
    const-wide v4, 0x8000000000L

    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v3, v4, v5}, LX/1J0;->A0Z(J)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_1f

    .line 1948
    .line 1949
    const/16 v2, 0x40

    .line 1950
    .line 1951
    invoke-virtual {v3, v2}, LX/1J0;->A0X(I)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    const/16 v44, 0x1

    .line 1956
    .line 1957
    if-nez v2, :cond_20

    .line 1958
    .line 1959
    :cond_1f
    const/16 v44, 0x0

    .line 1960
    .line 1961
    :cond_20
    iget-object v2, v1, LX/1gE;->A0l:LX/0Zg;

    .line 1962
    .line 1963
    invoke-static {v2, v0}, LX/1hs;->A0W(LX/0Zg;LX/1J0;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v45

    .line 1967
    const-wide/32 v4, 0x10000000

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v4, v5}, LX/1J0;->A0Z(J)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v46

    .line 1974
    iget-object v2, v1, LX/1gE;->A0m:LX/0IV;

    .line 1975
    .line 1976
    const/4 v4, 0x1

    .line 1977
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1981
    .line 1982
    iget-object v4, v4, LX/1Ks;->A00:LX/0Fq;

    .line 1983
    .line 1984
    invoke-virtual {v2, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    instance-of v4, v2, LX/43A;

    .line 1989
    .line 1990
    if-eqz v4, :cond_21

    .line 1991
    .line 1992
    check-cast v2, LX/43A;

    .line 1993
    .line 1994
    :goto_10
    invoke-static {v0}, LX/1Kt;->A11(LX/1J0;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v47

    .line 1998
    invoke-static {v0}, LX/1Ui;->A03(LX/1J0;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    xor-int/lit8 v48, v0, 0x1

    .line 2003
    .line 2004
    iget-boolean v13, v1, LX/1gE;->A1B:Z

    .line 2005
    .line 2006
    iget-object v0, v1, LX/1gE;->A0j:LX/07B;

    .line 2007
    .line 2008
    move-object/from16 v54, v0

    .line 2009
    .line 2010
    iget-object v12, v1, LX/1gE;->A0w:LX/0kf;

    .line 2011
    .line 2012
    iget-object v11, v1, LX/1gE;->A0X:LX/05V;

    .line 2013
    .line 2014
    iget-object v10, v1, LX/1gE;->A0a:LX/05V;

    .line 2015
    .line 2016
    iget-object v9, v1, LX/1gE;->A0c:Lcom/google/common/base/Optional;

    .line 2017
    .line 2018
    iget-object v0, v1, LX/1gE;->A0b:LX/05V;

    .line 2019
    .line 2020
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, LX/1d2;

    .line 2025
    .line 2026
    iget-object v8, v1, LX/1gE;->A0O:LX/00q;

    .line 2027
    .line 2028
    const/16 v16, 0x0

    .line 2029
    .line 2030
    const/4 v4, 0x0

    .line 2031
    const v34, 0x7f08020e

    .line 2032
    .line 2033
    .line 2034
    new-instance v5, LX/1iZ;

    .line 2035
    .line 2036
    move/from16 v49, v4

    .line 2037
    .line 2038
    move/from16 v50, v4

    .line 2039
    .line 2040
    move/from16 v52, v4

    .line 2041
    .line 2042
    move/from16 v53, v4

    .line 2043
    .line 2044
    move-object/from16 v28, v2

    .line 2045
    .line 2046
    move-object/from16 v29, v0

    .line 2047
    .line 2048
    move-object/from16 v30, v12

    .line 2049
    .line 2050
    move/from16 v38, v15

    .line 2051
    .line 2052
    move/from16 v42, v4

    .line 2053
    .line 2054
    move/from16 v51, v13

    .line 2055
    .line 2056
    move-object/from16 v21, v8

    .line 2057
    .line 2058
    move-object/from16 v22, v9

    .line 2059
    .line 2060
    move-object/from16 v23, v14

    .line 2061
    .line 2062
    move-object/from16 v24, v54

    .line 2063
    .line 2064
    move-object/from16 v25, v6

    .line 2065
    .line 2066
    move-object/from16 v26, v7

    .line 2067
    .line 2068
    move-object/from16 v27, v3

    .line 2069
    .line 2070
    move-object/from16 v17, v11

    .line 2071
    .line 2072
    move-object/from16 v19, v10

    .line 2073
    .line 2074
    move-object v15, v5

    .line 2075
    invoke-direct/range {v15 .. v53}, LX/1iZ;-><init>(LX/3TK;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/3Vf;LX/07B;LX/07T;LX/00V;LX/1J0;LX/43A;LX/1d2;LX/0kf;Ljava/lang/String;IIIJZZZZZZZZZZZZZZZZZ)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v10, v1, LX/1gE;->A0M:LX/00q;

    .line 2079
    .line 2080
    invoke-static {v10}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v0}, LX/0ec;->A0s()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    new-instance v7, LX/C6r;

    .line 2093
    .line 2094
    invoke-direct {v7, v5, v0}, LX/C6r;-><init>(LX/1iZ;Z)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v1, LX/1gE;->A0v:LX/3VX;

    .line 2098
    .line 2099
    invoke-interface {v0}, LX/3VX;->Arx()I

    .line 2100
    .line 2101
    .line 2102
    move-result v11

    .line 2103
    sget-object v17, LX/CNG;->A00:LX/CNG;

    .line 2104
    .line 2105
    iget-object v8, v1, LX/1gE;->A0L:LX/0M3;

    .line 2106
    .line 2107
    iget-object v6, v1, LX/1gE;->A0P:LX/00q;

    .line 2108
    .line 2109
    new-instance v24, LX/CFc;

    .line 2110
    .line 2111
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 2112
    .line 2113
    .line 2114
    iget-object v5, v1, LX/1gE;->A0N:LX/00q;

    .line 2115
    .line 2116
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v35

    .line 2120
    iget-object v0, v1, LX/1gE;->A0h:LX/1bG;

    .line 2121
    .line 2122
    iget-object v9, v0, LX/1bG;->A06:LX/3Ve;

    .line 2123
    .line 2124
    invoke-interface {v9, v8, v11, v4}, LX/3Ve;->Aia(Landroid/content/Context;IZ)I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-interface {v9, v8, v11, v4}, LX/3Ve;->AiX(Landroid/content/Context;IZ)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    invoke-static {v2, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v19

    .line 2140
    iget-object v9, v1, LX/1gE;->A0u:LX/AcZ;

    .line 2141
    .line 2142
    iget-object v4, v1, LX/1gE;->A0d:LX/1hN;

    .line 2143
    .line 2144
    iget-object v2, v1, LX/1gE;->A19:LX/01w;

    .line 2145
    .line 2146
    iget-object v0, v1, LX/1gE;->A1A:LX/01w;

    .line 2147
    .line 2148
    new-instance v25, LX/ByV;

    .line 2149
    .line 2150
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    iget-object v1, v1, LX/1gE;->A0s:LX/0nh;

    .line 2154
    .line 2155
    move-object/from16 v20, v8

    .line 2156
    .line 2157
    move-object/from16 v27, v16

    .line 2158
    .line 2159
    move-object/from16 v29, v16

    .line 2160
    .line 2161
    move-object/from16 v30, v16

    .line 2162
    .line 2163
    move-object/from16 v36, v16

    .line 2164
    .line 2165
    move-object/from16 v37, v16

    .line 2166
    .line 2167
    move-object/from16 v39, v16

    .line 2168
    .line 2169
    move-object/from16 v40, v16

    .line 2170
    .line 2171
    move-object/from16 v41, v16

    .line 2172
    .line 2173
    move-object/from16 v42, v16

    .line 2174
    .line 2175
    move-object/from16 v43, v16

    .line 2176
    .line 2177
    move-object/from16 v18, v8

    .line 2178
    .line 2179
    move-object/from16 v21, v6

    .line 2180
    .line 2181
    move-object/from16 v22, v10

    .line 2182
    .line 2183
    move-object/from16 v23, v5

    .line 2184
    .line 2185
    move-object/from16 v26, v16

    .line 2186
    .line 2187
    move-object/from16 v28, v4

    .line 2188
    .line 2189
    move-object/from16 v31, v7

    .line 2190
    .line 2191
    move-object/from16 v32, v54

    .line 2192
    .line 2193
    move-object/from16 v33, v1

    .line 2194
    .line 2195
    move-object/from16 v34, v3

    .line 2196
    .line 2197
    move-object/from16 v38, v9

    .line 2198
    .line 2199
    move-object/from16 v44, v2

    .line 2200
    .line 2201
    move-object/from16 v45, v0

    .line 2202
    .line 2203
    invoke-virtual/range {v17 .. v45}, LX/CNG;->A02(Landroid/content/Context;Landroid/util/Pair;LX/0Lk;LX/00q;LX/00q;LX/00q;LX/CFc;LX/ByV;LX/3Fn;LX/2rB;LX/1hN;LX/2hp;LX/27U;LX/C6r;LX/07B;LX/0nh;LX/1Lc;LX/00d;LX/0kP;LX/5j6;LX/AcZ;Ljava/lang/Boolean;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)LX/2os;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    return-object v3

    .line 2208
    :cond_21
    const/4 v2, 0x0

    .line 2209
    goto/16 :goto_10

    .line 2210
    .line 2211
    :pswitch_25
    iget-object v2, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2214
    .line 2215
    check-cast v3, LX/0wo;

    .line 2216
    .line 2217
    iput-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17:LX/0wo;

    .line 2218
    .line 2219
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A37:Lcom/google/common/base/Optional;

    .line 2220
    .line 2221
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 2225
    .line 2226
    invoke-interface {v0}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1g5;

    .line 2231
    .line 2232
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    const/4 v3, 0x0

    .line 2236
    return-object v3

    .line 2237
    :pswitch_26
    iget-object v6, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v6, LX/1f3;

    .line 2240
    .line 2241
    check-cast v3, LX/0Fq;

    .line 2242
    .line 2243
    iget-object v0, v6, LX/1f3;->A1W:LX/0Fq;

    .line 2244
    .line 2245
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_22

    .line 2250
    .line 2251
    instance-of v0, v3, LX/0I6;

    .line 2252
    .line 2253
    if-eqz v0, :cond_22

    .line 2254
    .line 2255
    sget-object v5, LX/2rD;->A01:LX/2rD;

    .line 2256
    .line 2257
    const/4 v4, 0x0

    .line 2258
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2259
    .line 2260
    .line 2261
    sget-object v2, LX/2rD;->A03:Ljava/util/Set;

    .line 2262
    .line 2263
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-nez v0, :cond_22

    .line 2268
    .line 2269
    iget-object v0, v6, LX/1f3;->A0q:LX/00q;

    .line 2270
    .line 2271
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, LX/0Yz;

    .line 2276
    .line 2277
    invoke-virtual {v0, v3}, LX/0Yz;->A05(LX/0Fq;)LX/2Hb;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    if-eqz v1, :cond_22

    .line 2282
    .line 2283
    iget-object v0, v6, LX/1f3;->A1N:LX/1Fr;

    .line 2284
    .line 2285
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v0, v6, LX/1f3;->A0p:LX/00q;

    .line 2289
    .line 2290
    invoke-static {v0, v1}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    sget-object v0, LX/2rD;->A04:Ljava/util/Set;

    .line 2297
    .line 2298
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    iget-object v1, v6, LX/1f3;->A1o:Lkotlin/jvm/functions/Function1;

    .line 2302
    .line 2303
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2304
    .line 2305
    .line 2306
    monitor-enter v5

    .line 2307
    :try_start_0
    sget-object v0, LX/2rD;->A02:Ljava/util/List;

    .line 2308
    .line 2309
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2313
    :catchall_0
    move-exception v0

    .line 2314
    monitor-exit v5

    .line 2315
    throw v0

    .line 2316
    :goto_11
    monitor-exit v5

    .line 2317
    :cond_22
    :pswitch_27
    const/4 v3, 0x0

    .line 2318
    return-object v3

    .line 2319
    :pswitch_28
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, LX/29D;

    .line 2322
    .line 2323
    invoke-static {v0}, LX/29D;->A08(LX/29D;)LX/0Mq;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    return-object v3

    .line 2328
    :pswitch_29
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, LX/29D;

    .line 2331
    .line 2332
    invoke-static {v0}, LX/29D;->A0O(LX/29D;)LX/0Mq;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    return-object v3

    .line 2337
    :pswitch_2a
    iget-object v0, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v0, LX/27N;

    .line 2340
    .line 2341
    check-cast v3, LX/1Ob;

    .line 2342
    .line 2343
    invoke-static {v0, v3}, LX/27N;->A08(LX/27N;LX/1Ob;)LX/0Mq;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    return-object v3

    .line 2348
    :pswitch_2b
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2351
    .line 2352
    check-cast v3, LX/0Fq;

    .line 2353
    .line 2354
    const/4 v0, 0x0

    .line 2355
    invoke-static {v0, v1, v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Q(LX/1VW;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;LX/6gQ;)V

    .line 2356
    .line 2357
    .line 2358
    return-object v0

    .line 2359
    :pswitch_2c
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v1, Ljava/util/Collection;

    .line 2362
    .line 2363
    check-cast v3, LX/0Fq;

    .line 2364
    .line 2365
    const/4 v0, 0x1

    .line 2366
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v3}, LX/2Yi;->A00(LX/0Fq;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_23

    .line 2374
    .line 2375
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    const/4 v0, 0x1

    .line 2380
    if-eqz v1, :cond_24

    .line 2381
    .line 2382
    :cond_23
    const/4 v0, 0x0

    .line 2383
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    return-object v3

    .line 2388
    :pswitch_2d
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v1, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 2391
    .line 2392
    check-cast v3, LX/0Fq;

    .line 2393
    .line 2394
    const/4 v0, 0x1

    .line 2395
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v0, v1, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00:LX/05V;

    .line 2399
    .line 2400
    invoke-static {v0, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    return-object v3

    .line 2405
    :pswitch_2e
    iget-object v1, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    const/4 v0, 0x1

    .line 2408
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    xor-int/lit8 v0, v0, 0x1

    .line 2416
    .line 2417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    return-object v3

    .line 2422
    :pswitch_2f
    iget-object v6, v1, LX/3N9;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v6, LX/1n0;

    .line 2425
    .line 2426
    iget-object v0, v6, LX/1n0;->A00:Ljava/util/List;

    .line 2427
    .line 2428
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    :cond_25
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_26

    .line 2441
    .line 2442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    move-object v0, v3

    .line 2447
    check-cast v0, LX/2xf;

    .line 2448
    .line 2449
    iget-object v2, v0, LX/2xf;->A03:Ljava/lang/String;

    .line 2450
    .line 2451
    iget-object v0, v6, LX/1n0;->A02:LX/06e;

    .line 2452
    .line 2453
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    const/4 v0, 0x1

    .line 2462
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_25

    .line 2467
    .line 2468
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    goto :goto_12

    .line 2472
    :cond_26
    new-instance v3, LX/06e;

    .line 2473
    .line 2474
    invoke-direct {v3, v5}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    return-object v3

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_22
        :pswitch_e
        :pswitch_23
        :pswitch_24
        :pswitch_27
        :pswitch_25
        :pswitch_f
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2c
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
