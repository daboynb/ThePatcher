.class public final LX/6PC;
.super LX/7Ii;
.source ""


# instance fields
.field public A00:LX/6fX;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/6ze;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v0, 0x115e

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v5

    .line 268435462
    check-cast v5, LX/6ze;

    .line 268435463
    .line 268435464
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v4

    .line 268435468
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v6

    .line 268435476
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-static {}, LX/5iv;->A0I()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    move-object v0, p0

    .line 268435485
    invoke-direct/range {v0 .. v6}, LX/6PC;-><init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/6ze;LX/0aS;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/6ze;LX/0aS;)V
    .locals 1

    .line 0
    invoke-static {p5, p4, p3, p6, p1}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p6}, LX/7Ii;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/6PC;->A05:LX/6ze;

    .line 11
    .line 12
    iput-object p1, p0, LX/6PC;->A04:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x1162

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6PC;->A03:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x1157

    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6PC;->A02:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A03(LX/68S;)LX/7O8;
    .locals 48

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v1, v3, LX/68S;->interactiveMessageCase_:I

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/661;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v5, v2, LX/6PC;->A04:LX/07B;

    .line 34
    .line 35
    const/16 v4, 0x2ba3

    .line 36
    .line 37
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "MessageParamsJson over allowed size. Size was "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", allowed size is "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_0
    iget-object v0, v2, LX/7Ii;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const/16 v45, -0x1

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/FQ2;->A00(Lorg/json/JSONObject;)LX/7NF;

    .line 121
    .line 122
    .line 123
    move-result-object v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    invoke-static {v1}, LX/7AD;->A01(Lorg/json/JSONObject;)Z

    .line 125
    .line 126
    .line 127
    move-result v47

    .line 128
    invoke-static {v1}, LX/7AD;->A00(Lorg/json/JSONObject;)I

    .line 129
    .line 130
    .line 131
    move-result v45

    .line 132
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    move-object/from16 v36, v0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object/from16 v36, v0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    :goto_0
    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, LX/7Aq;->A00(Ljava/lang/String;)LX/7O3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v5, v2, LX/7Ii;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v5}, LX/7Ii;->A04(LX/68S;Ljava/lang/String;)LX/7Nh;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    iget-boolean v5, v2, LX/6PC;->A01:Z

    .line 161
    .line 162
    invoke-virtual {v2, v3, v5}, LX/7Ii;->A05(LX/68S;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v29

    .line 166
    invoke-static {v3}, LX/7Ii;->A02(LX/68S;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v30

    .line 170
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, LX/661;->buttons_:LX/14s;

    .line 175
    .line 176
    invoke-static {v5}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v14, 0x0

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v5, v7

    .line 192
    check-cast v5, LX/64o;

    .line 193
    .line 194
    const-string v6, "review_and_pay_v2"

    .line 195
    .line 196
    iget-object v5, v5, LX/64o;->name_:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    :goto_2
    check-cast v7, LX/64o;

    .line 205
    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    iget-object v8, v7, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v2, LX/7Ii;->A03:LX/075;

    .line 211
    .line 212
    iget-object v6, v2, LX/7Ii;->A05:LX/0aS;

    .line 213
    .line 214
    iget-object v5, v2, LX/7Ii;->A04:LX/07T;

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object v15, v7

    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    move-object/from16 v17, v6

    .line 222
    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    invoke-static/range {v15 .. v20}, LX/CPk;->A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/CVn;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_16

    .line 232
    .line 233
    iget-object v5, v6, LX/CVn;->A0E:LX/CVk;

    .line 234
    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    iget-object v14, v5, LX/CVk;->A01:Ljava/lang/String;

    .line 238
    .line 239
    :cond_3
    invoke-static {v14}, LX/CMe;->A01(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_16

    .line 244
    .line 245
    move-object v14, v6

    .line 246
    :cond_4
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, LX/7I0;->A00(LX/661;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v40

    .line 254
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v10, v5, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    if-ne v5, v4, :cond_6

    .line 262
    .line 263
    iget-object v6, v2, LX/6PC;->A05:LX/6ze;

    .line 264
    .line 265
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v5, v5, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move-object v7, v14

    .line 276
    goto :goto_2

    .line 277
    :goto_3
    :try_start_2
    invoke-static {v5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v6, v5, v0}, LX/6ze;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/JW1;

    .line 282
    .line 283
    .line 284
    move-result-object v41

    .line 285
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    new-instance v0, LX/6MZ;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/6MZ;-><init>(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_6
    move-object/from16 v41, v0

    .line 294
    .line 295
    :goto_4
    iget-boolean v9, v2, LX/6PC;->A01:Z

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    iget-object v8, v1, LX/7O3;->A02:LX/7Ns;

    .line 300
    .line 301
    iget-object v7, v1, LX/7O3;->A00:LX/7Np;

    .line 302
    .line 303
    iget-object v6, v1, LX/7O3;->A04:Ljava/util/List;

    .line 304
    .line 305
    iget-object v5, v1, LX/7O3;->A01:LX/Flu;

    .line 306
    .line 307
    :goto_5
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v44, -0x1

    .line 310
    .line 311
    new-instance v24, LX/7O7;

    .line 312
    .line 313
    move-object/from16 v37, v0

    .line 314
    .line 315
    move-object/from16 v39, v0

    .line 316
    .line 317
    move-object/from16 v31, v24

    .line 318
    .line 319
    move-object/from16 v32, v7

    .line 320
    .line 321
    move-object/from16 v33, v0

    .line 322
    .line 323
    move-object/from16 v34, v5

    .line 324
    .line 325
    move-object/from16 v35, v8

    .line 326
    .line 327
    move-object/from16 v38, v10

    .line 328
    .line 329
    move-object/from16 v42, v6

    .line 330
    .line 331
    move/from16 v43, v4

    .line 332
    .line 333
    move/from16 v46, v9

    .line 334
    .line 335
    invoke-direct/range {v31 .. v47}, LX/7O7;-><init>(LX/7Np;LX/7Mx;LX/Flu;LX/7Ns;LX/7NF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v2, LX/6PC;->A00:LX/6fX;

    .line 339
    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 343
    .line 344
    new-instance v0, LX/7NC;

    .line 345
    .line 346
    invoke-direct {v0, v5, v4}, LX/7NC;-><init>(LX/6fX;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, LX/661;->buttons_:LX/14s;

    .line 354
    .line 355
    invoke-static {v4}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/4 v4, 0x0

    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    move-object v5, v8

    .line 371
    check-cast v5, LX/64o;

    .line 372
    .line 373
    const-string v6, "payment_reminder"

    .line 374
    .line 375
    iget-object v5, v5, LX/64o;->name_:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_8

    .line 382
    .line 383
    :goto_6
    check-cast v8, LX/64o;

    .line 384
    .line 385
    if-eqz v8, :cond_d

    .line 386
    .line 387
    const/16 v5, 0x1c

    .line 388
    .line 389
    invoke-static {v5}, LX/7sN;->A00(I)LX/7sN;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v5, LX/IUA;->A03:LX/Jex;

    .line 394
    .line 395
    invoke-static {v6, v5}, LX/Hp5;->A00(Lkotlin/jvm/functions/Function1;LX/IUA;)LX/Jew;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    goto :goto_7

    .line 400
    :cond_9
    move-object v8, v4

    .line 401
    goto :goto_6

    .line 402
    :cond_a
    move-object v8, v0

    .line 403
    move-object v7, v0

    .line 404
    move-object v6, v0

    .line 405
    move-object v5, v0

    .line 406
    goto :goto_5

    .line 407
    :goto_7
    :try_start_3
    iget-object v6, v8, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, LX/7th;->A00:LX/7th;

    .line 413
    .line 414
    invoke-virtual {v7, v6, v5}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 419
    .line 420
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    :catchall_2
    move-exception v5

    .line 422
    invoke-static {v5}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :goto_8
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_b

    .line 431
    .line 432
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v5, "NativeFlowContentFactory/getPaymentReminderInfo/"

    .line 437
    .line 438
    invoke-static {v5, v6, v8}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v6, v5}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    instance-of v5, v7, LX/0gl;

    .line 446
    .line 447
    if-nez v5, :cond_c

    .line 448
    .line 449
    move-object v4, v7

    .line 450
    :cond_c
    check-cast v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 451
    .line 452
    :cond_d
    invoke-virtual {v3}, LX/68S;->A0O()LX/661;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v5, v5, LX/661;->buttons_:LX/14s;

    .line 457
    .line 458
    invoke-static {v5}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    if-eqz v5, :cond_10

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    move-object v6, v8

    .line 475
    check-cast v6, LX/64o;

    .line 476
    .line 477
    const-string v5, "booking_confirmation"

    .line 478
    .line 479
    iget-object v6, v6, LX/64o;->name_:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_f

    .line 486
    .line 487
    const-string v5, "booking_status"

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_e

    .line 494
    .line 495
    :cond_f
    :goto_9
    check-cast v8, LX/64o;

    .line 496
    .line 497
    if-eqz v8, :cond_15

    .line 498
    .line 499
    const/16 v5, 0x1d

    .line 500
    .line 501
    invoke-static {v5}, LX/7sN;->A00(I)LX/7sN;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    sget-object v5, LX/IUA;->A03:LX/Jex;

    .line 506
    .line 507
    invoke-static {v6, v5}, LX/Hp5;->A00(Lkotlin/jvm/functions/Function1;LX/IUA;)LX/Jew;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    goto :goto_a

    .line 512
    :cond_10
    move-object/from16 v8, v21

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :goto_a
    :try_start_4
    iget-object v6, v8, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v5, LX/7td;->A00:LX/7td;

    .line 521
    .line 522
    invoke-virtual {v7, v6, v5}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 527
    .line 528
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 529
    :catchall_3
    move-exception v5

    .line 530
    invoke-static {v5}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    :goto_b
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-eqz v8, :cond_11

    .line 539
    .line 540
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-string v5, "NativeFlowContentFactory/getBookingConfirmationInfo/"

    .line 545
    .line 546
    invoke-static {v5, v6, v8}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v6, v5}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    instance-of v5, v7, LX/0gl;

    .line 554
    .line 555
    if-eqz v5, :cond_12

    .line 556
    .line 557
    move-object/from16 v7, v21

    .line 558
    .line 559
    :cond_12
    check-cast v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 560
    .line 561
    if-eqz v7, :cond_15

    .line 562
    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    iget-object v6, v1, LX/7O3;->A03:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v6, :cond_14

    .line 568
    .line 569
    iget-object v1, v2, LX/6PC;->A03:LX/05V;

    .line 570
    .line 571
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 572
    .line 573
    .line 574
    const/16 v5, 0x5f

    .line 575
    .line 576
    const/16 v1, 0x2d

    .line 577
    .line 578
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-eqz v5, :cond_14

    .line 590
    .line 591
    iget-object v1, v2, LX/6PC;->A02:LX/05V;

    .line 592
    .line 593
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, LX/2ob;

    .line 598
    .line 599
    :try_start_5
    iget-object v1, v6, LX/2ob;->A02:LX/05V;

    .line 600
    .line 601
    invoke-static {v1}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    sget-object v1, LX/0RL;->A03:Landroid/util/SparseIntArray;

    .line 606
    .line 607
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v1, LX/0RL;

    .line 612
    .line 613
    invoke-direct {v1, v8, v2, v5}, LX/0RL;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    iget-object v2, v1, LX/0RL;->A00:LX/0Ra;

    .line 621
    .line 622
    new-instance v1, LX/0J3;

    .line 623
    .line 624
    invoke-direct {v1, v8, v9, v2, v5}, LX/0J3;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0Ra;Ljava/util/Locale;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v1, LX/0J3;->A00:LX/0RN;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    if-nez v2, :cond_13

    .line 631
    .line 632
    move-object v5, v1

    .line 633
    move-object v8, v1

    .line 634
    goto :goto_c

    .line 635
    :cond_13
    const/16 v1, 0x93f

    .line 636
    .line 637
    invoke-virtual {v2, v1}, LX/0RN;->A00(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const/16 v1, 0x93e

    .line 642
    .line 643
    invoke-virtual {v2, v1}, LX/0RN;->A00(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    const/16 v1, 0x934

    .line 648
    .line 649
    invoke-virtual {v2, v1}, LX/0RN;->A00(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :goto_c
    new-instance v2, LX/76E;

    .line 654
    .line 655
    invoke-direct {v2, v5, v8, v1}, LX/76E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 659
    :catch_1
    move-exception v5

    .line 660
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v1, "BookingConfirmationTimeUtil/getTranslatedDatetimePlaceholders failed: "

    .line 665
    .line 666
    invoke-static {v1, v2, v5}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v6, LX/2ob;->A02:LX/05V;

    .line 670
    .line 671
    iget-object v8, v1, LX/05V;->A00:LX/00q;

    .line 672
    .line 673
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, LX/06w;

    .line 678
    .line 679
    const v1, 0x7f1206a1

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LX/06w;

    .line 691
    .line 692
    const v1, 0x7f1206a0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/06w;

    .line 704
    .line 705
    const v1, 0x7f120696

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, LX/76E;

    .line 713
    .line 714
    invoke-direct {v2, v6, v5, v1}, LX/76E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_d
    iget-object v13, v2, LX/76E;->A01:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v12, v2, LX/76E;->A00:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v11, v2, LX/76E;->A02:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v10, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v9, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v8, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v6, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v5, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v2, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v1, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v7, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v21, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 740
    .line 741
    move-object/from16 v31, v21

    .line 742
    .line 743
    move-object/from16 v32, v10

    .line 744
    .line 745
    move-object/from16 v33, v9

    .line 746
    .line 747
    move-object/from16 v34, v8

    .line 748
    .line 749
    move-object/from16 v35, v6

    .line 750
    .line 751
    move-object/from16 v36, v5

    .line 752
    .line 753
    move-object/from16 v37, v2

    .line 754
    .line 755
    move-object/from16 v38, v1

    .line 756
    .line 757
    move-object/from16 v39, v7

    .line 758
    .line 759
    move-object/from16 v40, v13

    .line 760
    .line 761
    move-object/from16 v41, v12

    .line 762
    .line 763
    move-object/from16 v42, v11

    .line 764
    .line 765
    invoke-direct/range {v31 .. v42}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_14
    move-object/from16 v21, v7

    .line 770
    .line 771
    :cond_15
    :goto_e
    invoke-static {v3}, LX/7Ii;->A01(LX/68S;)LX/7Nr;

    .line 772
    .line 773
    .line 774
    move-result-object v20

    .line 775
    const-string v31, ""

    .line 776
    .line 777
    sget-object v34, LX/01d;->A00:LX/01d;

    .line 778
    .line 779
    const/16 v35, 0x5

    .line 780
    .line 781
    new-instance v15, LX/7O8;

    .line 782
    .line 783
    move-object/from16 v19, v16

    .line 784
    .line 785
    move-object/from16 v26, v16

    .line 786
    .line 787
    move-object/from16 v27, v16

    .line 788
    .line 789
    move-object/from16 v28, v16

    .line 790
    .line 791
    move-object/from16 v32, v16

    .line 792
    .line 793
    move-object/from16 v33, v16

    .line 794
    .line 795
    move-object/from16 v17, v16

    .line 796
    .line 797
    move-object/from16 v25, v4

    .line 798
    .line 799
    move-object/from16 v22, v0

    .line 800
    .line 801
    move-object/from16 v18, v14

    .line 802
    .line 803
    invoke-direct/range {v15 .. v35}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 804
    .line 805
    .line 806
    return-object v15

    .line 807
    :cond_16
    const/16 v1, 0x1a

    .line 808
    .line 809
    const-string v0, "Order status: unknown status"

    .line 810
    .line 811
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0
.end method
