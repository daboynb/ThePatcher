.class public LX/JIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/JIb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JIb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JIb;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/JIb;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 61

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/JIb;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v10, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v10, LX/Giv;

    .line 10
    .line 11
    iget-object v1, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Fq;

    .line 14
    .line 15
    iget-object v7, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/1J0;

    .line 18
    .line 19
    iget-object v0, v10, LX/Giv;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {v10}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/7Jo;->A04(LX/1J0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    invoke-static {v10}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/DZ5;->A0I(LX/0Fq;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v10, LX/Giv;->A04:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/Ieo;

    .line 57
    .line 58
    invoke-static {v10}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v11}, LX/FNi;->A02(LX/0IB;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v10}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v10}, LX/Giv;->A01(LX/Giv;)LX/Gix;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Gix;->A01(LX/Gix;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v11, v0}, LX/FNi;->A03(LX/0IB;Z)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-wide v0, v7, LX/1J0;->A0C:J

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v0, v7, LX/1J0;->A0E:J

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v10}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v7}, LX/7Jo;->A09(LX/1J0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v10}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, LX/Fac;->A00(LX/0IB;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v6}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7, v2}, LX/DZ5;->A0J(LX/1J0;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    new-instance v1, LX/HKo;

    .line 122
    .line 123
    invoke-direct {v1}, LX/HKo;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v9, v1, LX/HKo;->A03:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v5, v1, LX/HKo;->A04:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object v4, v1, LX/HKo;->A02:Ljava/lang/Long;

    .line 131
    .line 132
    iput-object v3, v1, LX/HKo;->A06:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/HKo;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v8, v1, LX/HKo;->A01:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v6}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v7}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/HKo;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, LX/DZ5;->A0D(LX/0DA;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :pswitch_0
    return-void

    .line 160
    :pswitch_1
    iget-object v6, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LX/FLU;

    .line 163
    .line 164
    iget-object v5, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/Giv;

    .line 167
    .line 168
    iget-object v12, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v7, v6, LX/FLU;->A02:LX/0Fq;

    .line 173
    .line 174
    iget-object v0, v5, LX/Giv;->A00:LX/05V;

    .line 175
    .line 176
    invoke-static {v0, v7}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    invoke-static {v5}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/Fac;->A00(LX/0IB;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-boolean v0, v6, LX/FLU;->A04:Z

    .line 190
    .line 191
    move/from16 v48, v0

    .line 192
    .line 193
    iget v0, v6, LX/FLU;->A00:I

    .line 194
    .line 195
    move/from16 v47, v0

    .line 196
    .line 197
    invoke-static {v5}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v0, v6, LX/FLU;->A03:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/1Ks;

    .line 222
    .line 223
    iget-object v0, v9, LX/7Jo;->A01:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0YH;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v7}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 246
    .line 247
    .line 248
    move-result v46

    .line 249
    invoke-static {v5}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v4}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v45

    .line 257
    iget-object v0, v5, LX/Giv;->A08:LX/0Yc;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, LX/0Yc;->A0l(LX/0Fq;)Z

    .line 260
    .line 261
    .line 262
    move-result v44

    .line 263
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v7}, LX/DZ5;->A0H(LX/0Fq;)Z

    .line 268
    .line 269
    .line 270
    move-result v43

    .line 271
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/DZ5;->A01(LX/DZ5;)LX/FNN;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v7}, LX/FNN;->A03(LX/0Fq;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v42

    .line 283
    invoke-static {v5}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v4}, LX/Fac;->A02(LX/0IB;)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v41

    .line 291
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 292
    .line 293
    invoke-static {v7}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v40, 0x0

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v39

    .line 309
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v38

    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    :cond_3
    :goto_2
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/1J0;

    .line 326
    .line 327
    invoke-static {v5}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v0, v2, LX/1J0;->A0g:I

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, LX/7Jo;->A0A(LX/1J0;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v36

    .line 337
    iget-object v11, v2, LX/1J0;->A0h:LX/1Ks;

    .line 338
    .line 339
    iget-boolean v0, v11, LX/1Ks;->A02:Z

    .line 340
    .line 341
    if-nez v0, :cond_3

    .line 342
    .line 343
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v0, v36

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/DZ5;->A0M(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, LX/DZ5;->A09(LX/1J0;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v35

    .line 363
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, LX/7Jo;->A03(LX/1J0;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v34

    .line 374
    invoke-static {v5}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, LX/Fac;->A01(LX/0IB;)Z

    .line 378
    .line 379
    .line 380
    move-result v33

    .line 381
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, LX/DZ5;->A05(LX/1J0;)Z

    .line 385
    .line 386
    .line 387
    move-result v32

    .line 388
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 393
    .line 394
    .line 395
    iget-wide v0, v6, LX/FLU;->A01:J

    .line 396
    .line 397
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    iget-wide v8, v2, LX/1J0;->A0E:J

    .line 400
    .line 401
    sub-long v13, v0, v8

    .line 402
    .line 403
    invoke-static {v13, v14}, LX/Gi1;->A0J(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-static {v10, v8, v9}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v31

    .line 411
    iget-wide v8, v2, LX/1J0;->A0C:J

    .line 412
    .line 413
    sub-long/2addr v0, v8

    .line 414
    invoke-static {v0, v1}, LX/Gi1;->A0J(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v17

    .line 422
    iget-object v1, v5, LX/Giv;->A0B:LX/DZ4;

    .line 423
    .line 424
    iget-object v0, v11, LX/1Ks;->A01:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v30

    .line 430
    invoke-static {v5}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v7}, LX/Fac;->A05(LX/0Fq;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v29

    .line 438
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v2}, LX/DZ5;->A0A(LX/1J0;)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v2}, LX/DZ5;->A07(LX/1J0;)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v28

    .line 454
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 455
    .line 456
    .line 457
    iget-boolean v0, v2, LX/1J0;->A0Y:Z

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v27

    .line 463
    invoke-static {v5}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v2}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v5}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v2}, LX/7Jo;->A06(LX/1J0;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v26

    .line 479
    invoke-static {v5}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v2}, LX/7Jo;->A05(LX/1J0;)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    invoke-static {v5}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v5}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/16 v8, 0x4203

    .line 496
    .line 497
    invoke-virtual {v0, v8}, LX/00I;->A0Z(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v4, v0}, LX/FNi;->A03(LX/0IB;Z)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    invoke-static {v5}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v5}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v8}, LX/00I;->A0Z(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v1, v4, v0}, LX/FNi;->A05(LX/0IB;Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iget-object v0, v5, LX/Giv;->A03:LX/05V;

    .line 522
    .line 523
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, LX/IEp;

    .line 528
    .line 529
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 530
    .line 531
    invoke-virtual {v9, v0, v1}, LX/IEp;->A00(J)LX/IIX;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-static {v5}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v7}, LX/Fac;->A03(LX/0Fq;)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v24

    .line 543
    invoke-static {v5}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v7}, LX/Fac;->A06(LX/0Fq;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    iget-object v0, v5, LX/Giv;->A05:LX/05V;

    .line 552
    .line 553
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, LX/Iel;

    .line 558
    .line 559
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v22

    .line 563
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, LX/7Jo;->A03(LX/1J0;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v21

    .line 578
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v20

    .line 582
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move/from16 v0, v48

    .line 587
    .line 588
    invoke-virtual {v1, v0}, LX/DZ5;->A08(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    new-instance v1, LX/HLd;

    .line 593
    .line 594
    invoke-direct {v1}, LX/HLd;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v19

    .line 601
    move-object/from16 v0, v19

    .line 602
    .line 603
    iput-object v0, v1, LX/HLd;->A0C:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v18

    .line 609
    move-object/from16 v0, v18

    .line 610
    .line 611
    iput-object v0, v1, LX/HLd;->A0B:Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    move-object/from16 v0, v17

    .line 618
    .line 619
    iput-object v0, v1, LX/HLd;->A0E:Ljava/lang/Integer;

    .line 620
    .line 621
    move-object/from16 v0, v31

    .line 622
    .line 623
    iput-object v0, v1, LX/HLd;->A0R:Ljava/lang/Long;

    .line 624
    .line 625
    move-object/from16 v0, v22

    .line 626
    .line 627
    iput-object v0, v1, LX/HLd;->A0S:Ljava/lang/Long;

    .line 628
    .line 629
    move-object/from16 v0, v36

    .line 630
    .line 631
    iput-object v0, v1, LX/HLd;->A0j:Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v0, v45

    .line 634
    .line 635
    iput-object v0, v1, LX/HLd;->A0l:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v8, v1, LX/HLd;->A0m:Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v0, v35

    .line 640
    .line 641
    iput-object v0, v1, LX/HLd;->A0D:Ljava/lang/Integer;

    .line 642
    .line 643
    move-object/from16 v0, v29

    .line 644
    .line 645
    iput-object v0, v1, LX/HLd;->A0c:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v12, v1, LX/HLd;->A0a:Ljava/lang/Long;

    .line 648
    .line 649
    move-object/from16 v0, v21

    .line 650
    .line 651
    iput-object v0, v1, LX/HLd;->A0A:Ljava/lang/Boolean;

    .line 652
    .line 653
    iput-object v13, v1, LX/HLd;->A0g:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    iput-object v13, v1, LX/HLd;->A05:Ljava/lang/Boolean;

    .line 660
    .line 661
    move-object/from16 v0, v42

    .line 662
    .line 663
    iput-object v0, v1, LX/HLd;->A0F:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    iput-object v8, v1, LX/HLd;->A04:Ljava/lang/Boolean;

    .line 670
    .line 671
    move-object/from16 v0, v30

    .line 672
    .line 673
    iput-object v0, v1, LX/HLd;->A0i:Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v0, v20

    .line 676
    .line 677
    iput-object v0, v1, LX/HLd;->A07:Ljava/lang/Boolean;

    .line 678
    .line 679
    move-object/from16 v0, v28

    .line 680
    .line 681
    iput-object v0, v1, LX/HLd;->A09:Ljava/lang/Boolean;

    .line 682
    .line 683
    iput-object v15, v1, LX/HLd;->A02:Ljava/lang/Boolean;

    .line 684
    .line 685
    move-object/from16 v0, v41

    .line 686
    .line 687
    iput-object v0, v1, LX/HLd;->A06:Ljava/lang/Boolean;

    .line 688
    .line 689
    move-object/from16 v0, v39

    .line 690
    .line 691
    iput-object v0, v1, LX/HLd;->A00:Ljava/lang/Boolean;

    .line 692
    .line 693
    move-object/from16 v0, v27

    .line 694
    .line 695
    iput-object v0, v1, LX/HLd;->A01:Ljava/lang/Boolean;

    .line 696
    .line 697
    iput-object v14, v1, LX/HLd;->A0G:Ljava/lang/Integer;

    .line 698
    .line 699
    iput-object v10, v1, LX/HLd;->A0f:Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v0, v24

    .line 702
    .line 703
    iput-object v0, v1, LX/HLd;->A03:Ljava/lang/Boolean;

    .line 704
    .line 705
    iget-object v14, v9, LX/Iel;->A02:LX/Gir;

    .line 706
    .line 707
    const/4 v10, 0x3

    .line 708
    invoke-virtual {v14, v3}, LX/Gir;->A05(I)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-ne v3, v10, :cond_a

    .line 713
    .line 714
    iput-object v0, v1, LX/HLd;->A0I:Ljava/lang/Long;

    .line 715
    .line 716
    invoke-virtual {v14, v3}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v1, LX/HLd;->A0J:Ljava/lang/Long;

    .line 721
    .line 722
    invoke-virtual {v14, v3}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v1, LX/HLd;->A0K:Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v14, v3}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v1, LX/HLd;->A0M:Ljava/lang/Long;

    .line 733
    .line 734
    invoke-virtual {v14, v3}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v1, LX/HLd;->A0N:Ljava/lang/Long;

    .line 739
    .line 740
    invoke-virtual {v14, v3}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v1, LX/HLd;->A0H:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v14, v3}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v1, LX/HLd;->A0L:Ljava/lang/Long;

    .line 751
    .line 752
    :goto_3
    move-object/from16 v0, v26

    .line 753
    .line 754
    iput-object v0, v1, LX/HLd;->A0e:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v0, v16

    .line 757
    .line 758
    iput-object v0, v1, LX/HLd;->A08:Ljava/lang/Boolean;

    .line 759
    .line 760
    if-eqz v11, :cond_4

    .line 761
    .line 762
    invoke-static {v9}, LX/Iel;->A03(LX/Iel;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_4

    .line 767
    .line 768
    sget-object v15, LX/IUA;->A03:LX/Jex;

    .line 769
    .line 770
    iget-object v0, v11, LX/IIX;->A05:Lkotlinx/serialization/json/JsonArray;

    .line 771
    .line 772
    sget-object v14, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 773
    .line 774
    invoke-virtual {v15, v0, v14}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v1, LX/HLd;->A0h:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v0, v11, LX/IIX;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 781
    .line 782
    invoke-virtual {v15, v0, v14}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v1, LX/HLd;->A0k:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, v11, LX/IIX;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 789
    .line 790
    invoke-virtual {v15, v0, v14}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v1, LX/HLd;->A0d:Ljava/lang/String;

    .line 795
    .line 796
    iget v0, v11, LX/IIX;->A02:I

    .line 797
    .line 798
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v1, LX/HLd;->A0Q:Ljava/lang/Long;

    .line 803
    .line 804
    iget v0, v11, LX/IIX;->A00:I

    .line 805
    .line 806
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v1, LX/HLd;->A0O:Ljava/lang/Long;

    .line 811
    .line 812
    iget v0, v11, LX/IIX;->A01:I

    .line 813
    .line 814
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v1, LX/HLd;->A0P:Ljava/lang/Long;

    .line 819
    .line 820
    iget v0, v11, LX/IIX;->A03:I

    .line 821
    .line 822
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v1, LX/HLd;->A0b:Ljava/lang/Long;

    .line 827
    .line 828
    :cond_4
    invoke-static {v9}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v1}, LX/DZ5;->A0D(LX/0DA;)V

    .line 833
    .line 834
    .line 835
    if-nez v37, :cond_5

    .line 836
    .line 837
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, LX/7Jo;->A04(LX/1J0;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_9

    .line 849
    .line 850
    if-ne v3, v10, :cond_9

    .line 851
    .line 852
    :cond_5
    const/16 v37, 0x1

    .line 853
    .line 854
    :goto_4
    iget-object v0, v5, LX/Giv;->A04:LX/05V;

    .line 855
    .line 856
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    check-cast v10, LX/Ieo;

    .line 861
    .line 862
    invoke-static {v5}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0, v4}, LX/FNi;->A02(LX/0IB;)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v16

    .line 870
    invoke-static {v5}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v2}, LX/7Jo;->A09(LX/1J0;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-static {v5}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/16 v0, 0x4da1

    .line 883
    .line 884
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_6

    .line 889
    .line 890
    move-object/from16 v36, v40

    .line 891
    .line 892
    :cond_6
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0, v7}, LX/Gi4;->A0f(LX/DZ5;LX/0Fq;)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v15

    .line 900
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move/from16 v0, v48

    .line 905
    .line 906
    invoke-virtual {v1, v0}, LX/DZ5;->A08(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0, v2, v3}, LX/DZ5;->A0J(LX/1J0;I)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_3

    .line 919
    .line 920
    new-instance v9, LX/HLe;

    .line 921
    .line 922
    invoke-direct {v9}, LX/HLe;-><init>()V

    .line 923
    .line 924
    .line 925
    move-object/from16 v0, v18

    .line 926
    .line 927
    iput-object v0, v9, LX/HLe;->A0B:Ljava/lang/Integer;

    .line 928
    .line 929
    iput-object v15, v9, LX/HLe;->A0V:Ljava/lang/Long;

    .line 930
    .line 931
    move-object/from16 v0, v17

    .line 932
    .line 933
    iput-object v0, v9, LX/HLe;->A0E:Ljava/lang/Integer;

    .line 934
    .line 935
    move-object/from16 v0, v31

    .line 936
    .line 937
    iput-object v0, v9, LX/HLe;->A0T:Ljava/lang/Long;

    .line 938
    .line 939
    move-object/from16 v0, v22

    .line 940
    .line 941
    iput-object v0, v9, LX/HLe;->A0U:Ljava/lang/Long;

    .line 942
    .line 943
    move-object/from16 v0, v16

    .line 944
    .line 945
    iput-object v0, v9, LX/HLe;->A0R:Ljava/lang/Long;

    .line 946
    .line 947
    iput-object v14, v9, LX/HLe;->A0p:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v10}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0, v2}, LX/7Jo;->A05(LX/1J0;)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v9, LX/HLe;->A08:Ljava/lang/Boolean;

    .line 958
    .line 959
    move-object/from16 v0, v35

    .line 960
    .line 961
    iput-object v0, v9, LX/HLe;->A0D:Ljava/lang/Integer;

    .line 962
    .line 963
    iput-object v12, v9, LX/HLe;->A0f:Ljava/lang/Long;

    .line 964
    .line 965
    move-object/from16 v0, v34

    .line 966
    .line 967
    iput-object v0, v9, LX/HLe;->A0l:Ljava/lang/String;

    .line 968
    .line 969
    move-object/from16 v0, v36

    .line 970
    .line 971
    iput-object v0, v9, LX/HLe;->A0n:Ljava/lang/String;

    .line 972
    .line 973
    move-object/from16 v0, v29

    .line 974
    .line 975
    iput-object v0, v9, LX/HLe;->A0h:Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v0, v42

    .line 978
    .line 979
    iput-object v0, v9, LX/HLe;->A0F:Ljava/lang/Integer;

    .line 980
    .line 981
    move-object/from16 v0, v25

    .line 982
    .line 983
    iput-object v0, v9, LX/HLe;->A0P:Ljava/lang/Long;

    .line 984
    .line 985
    move-object/from16 v0, v21

    .line 986
    .line 987
    iput-object v0, v9, LX/HLe;->A0A:Ljava/lang/Boolean;

    .line 988
    .line 989
    move-object/from16 v0, v19

    .line 990
    .line 991
    iput-object v0, v9, LX/HLe;->A0C:Ljava/lang/Integer;

    .line 992
    .line 993
    move-object/from16 v0, v28

    .line 994
    .line 995
    iput-object v0, v9, LX/HLe;->A09:Ljava/lang/Boolean;

    .line 996
    .line 997
    iput-object v13, v9, LX/HLe;->A05:Ljava/lang/Boolean;

    .line 998
    .line 999
    iput-object v8, v9, LX/HLe;->A04:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    iput-object v1, v9, LX/HLe;->A02:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1004
    .line 1005
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 1006
    .line 1007
    invoke-static {v8, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v9, LX/HLe;->A0Q:Ljava/lang/Long;

    .line 1012
    .line 1013
    iget-wide v0, v2, LX/1J0;->A0C:J

    .line 1014
    .line 1015
    invoke-static {v8, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v9, LX/HLe;->A0W:Ljava/lang/Long;

    .line 1020
    .line 1021
    iget-object v0, v10, LX/Ieo;->A04:LX/07T;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    invoke-static {v8, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v9, LX/HLe;->A0X:Ljava/lang/Long;

    .line 1032
    .line 1033
    move-object/from16 v0, v20

    .line 1034
    .line 1035
    iput-object v0, v9, LX/HLe;->A07:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    move-object/from16 v0, v41

    .line 1038
    .line 1039
    iput-object v0, v9, LX/HLe;->A06:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    move-object/from16 v0, v39

    .line 1042
    .line 1043
    iput-object v0, v9, LX/HLe;->A00:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    move-object/from16 v0, v27

    .line 1046
    .line 1047
    iput-object v0, v9, LX/HLe;->A01:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-static {v10}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0, v2}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v9, LX/HLe;->A0k:Ljava/lang/String;

    .line 1058
    .line 1059
    move-object/from16 v0, v24

    .line 1060
    .line 1061
    iput-object v0, v9, LX/HLe;->A03:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    move-object/from16 v0, v23

    .line 1064
    .line 1065
    iput-object v0, v9, LX/HLe;->A0j:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v11, :cond_7

    .line 1068
    .line 1069
    invoke-static {v10}, LX/Ieo;->A03(LX/Ieo;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_7

    .line 1074
    .line 1075
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 1076
    .line 1077
    iget-object v0, v11, LX/IIX;->A05:Lkotlinx/serialization/json/JsonArray;

    .line 1078
    .line 1079
    sget-object v1, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 1080
    .line 1081
    invoke-virtual {v2, v0, v1}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iput-object v0, v9, LX/HLe;->A0m:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v0, v11, LX/IIX;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 1088
    .line 1089
    invoke-virtual {v2, v0, v1}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iput-object v0, v9, LX/HLe;->A0o:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v0, v11, LX/IIX;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 1096
    .line 1097
    invoke-virtual {v2, v0, v1}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput-object v0, v9, LX/HLe;->A0i:Ljava/lang/String;

    .line 1102
    .line 1103
    iget v0, v11, LX/IIX;->A02:I

    .line 1104
    .line 1105
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v9, LX/HLe;->A0S:Ljava/lang/Long;

    .line 1110
    .line 1111
    iget v0, v11, LX/IIX;->A00:I

    .line 1112
    .line 1113
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iput-object v0, v9, LX/HLe;->A0N:Ljava/lang/Long;

    .line 1118
    .line 1119
    iget v0, v11, LX/IIX;->A01:I

    .line 1120
    .line 1121
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iput-object v0, v9, LX/HLe;->A0O:Ljava/lang/Long;

    .line 1126
    .line 1127
    iget v0, v11, LX/IIX;->A03:I

    .line 1128
    .line 1129
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v9, LX/HLe;->A0g:Ljava/lang/Long;

    .line 1134
    .line 1135
    :cond_7
    iget-object v1, v10, LX/Ieo;->A02:LX/Gir;

    .line 1136
    .line 1137
    const/4 v2, 0x3

    .line 1138
    invoke-virtual {v1, v3}, LX/Gir;->A05(I)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-ne v3, v2, :cond_8

    .line 1143
    .line 1144
    iput-object v0, v9, LX/HLe;->A0H:Ljava/lang/Long;

    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v9, LX/HLe;->A0I:Ljava/lang/Long;

    .line 1151
    .line 1152
    invoke-virtual {v1, v3}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iput-object v0, v9, LX/HLe;->A0J:Ljava/lang/Long;

    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v9, LX/HLe;->A0L:Ljava/lang/Long;

    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v9, LX/HLe;->A0M:Ljava/lang/Long;

    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, v9, LX/HLe;->A0G:Ljava/lang/Long;

    .line 1175
    .line 1176
    invoke-virtual {v1, v3}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v9, LX/HLe;->A0K:Ljava/lang/Long;

    .line 1181
    .line 1182
    :goto_5
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0, v9}, LX/DZ5;->A0D(LX/0DA;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_2

    .line 1190
    .line 1191
    :cond_8
    iput-object v0, v9, LX/HLe;->A0Z:Ljava/lang/Long;

    .line 1192
    .line 1193
    invoke-virtual {v1, v3}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v9, LX/HLe;->A0a:Ljava/lang/Long;

    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iput-object v0, v9, LX/HLe;->A0b:Ljava/lang/Long;

    .line 1204
    .line 1205
    invoke-virtual {v1, v3}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v0, v9, LX/HLe;->A0d:Ljava/lang/Long;

    .line 1210
    .line 1211
    invoke-virtual {v1, v3}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iput-object v0, v9, LX/HLe;->A0e:Ljava/lang/Long;

    .line 1216
    .line 1217
    invoke-virtual {v1, v3}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iput-object v0, v9, LX/HLe;->A0Y:Ljava/lang/Long;

    .line 1222
    .line 1223
    invoke-virtual {v1, v3}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v9, LX/HLe;->A0c:Ljava/lang/Long;

    .line 1228
    .line 1229
    goto :goto_5

    .line 1230
    :cond_9
    const/16 v37, 0x0

    .line 1231
    .line 1232
    goto/16 :goto_4

    .line 1233
    .line 1234
    :cond_a
    iput-object v0, v1, LX/HLd;->A0U:Ljava/lang/Long;

    .line 1235
    .line 1236
    invoke-virtual {v14, v3}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v1, LX/HLd;->A0V:Ljava/lang/Long;

    .line 1241
    .line 1242
    invoke-virtual {v14, v3}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v1, LX/HLd;->A0W:Ljava/lang/Long;

    .line 1247
    .line 1248
    invoke-virtual {v14, v3}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v1, LX/HLd;->A0Y:Ljava/lang/Long;

    .line 1253
    .line 1254
    invoke-virtual {v14, v3}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, v1, LX/HLd;->A0Z:Ljava/lang/Long;

    .line 1259
    .line 1260
    invoke-virtual {v14, v3}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v1, LX/HLd;->A0T:Ljava/lang/Long;

    .line 1265
    .line 1266
    invoke-virtual {v14, v3}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iput-object v0, v1, LX/HLd;->A0X:Ljava/lang/Long;

    .line 1271
    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    :cond_b
    move-object/from16 v39, v40

    .line 1275
    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :cond_c
    if-eqz v37, :cond_0

    .line 1279
    .line 1280
    invoke-static {v5}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const/4 v0, 0x1

    .line 1285
    invoke-virtual {v1, v0}, LX/DZ5;->A0F(Z)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_2
    iget-object v2, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, LX/Ik2;

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    new-array v1, v5, [Ljava/lang/Object;

    .line 1295
    .line 1296
    const-string v0, "buildRenderersCompleted starts"

    .line 1297
    .line 1298
    invoke-static {v2, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, LX/IIv;

    .line 1304
    .line 1305
    invoke-static {v4}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v4, LX/IIv;->A0L:LX/CWD;

    .line 1309
    .line 1310
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v2, LX/Ik2;->A0y:LX/IIv;

    .line 1314
    .line 1315
    if-eqz v0, :cond_e7

    .line 1316
    .line 1317
    iget-object v0, v2, LX/Ik2;->A0y:LX/IIv;

    .line 1318
    .line 1319
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_e7

    .line 1326
    .line 1327
    const/4 v0, 0x1

    .line 1328
    iput-boolean v0, v2, LX/Ik2;->A0Z:Z

    .line 1329
    .line 1330
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Ljava/lang/Integer;

    .line 1333
    .line 1334
    iput-object v0, v2, LX/Ik2;->A0S:Ljava/lang/Integer;

    .line 1335
    .line 1336
    iget-object v1, v2, LX/Ik2;->A0H:Landroid/view/Surface;

    .line 1337
    .line 1338
    if-eqz v1, :cond_d

    .line 1339
    .line 1340
    iget-object v0, v2, LX/Ik2;->A0p:LX/JEM;

    .line 1341
    .line 1342
    iget-boolean v0, v0, LX/JEM;->useBlockingSetSurfaceExo2:Z

    .line 1343
    .line 1344
    invoke-static {v1, v2, v0}, LX/Ik2;->A09(Landroid/view/Surface;LX/Ik2;Z)V

    .line 1345
    .line 1346
    .line 1347
    :cond_d
    iget v0, v2, LX/Ik2;->A01:F

    .line 1348
    .line 1349
    invoke-static {v2, v0}, LX/Ik2;->A0C(LX/Ik2;F)V

    .line 1350
    .line 1351
    .line 1352
    iget v0, v2, LX/Ik2;->A00:F

    .line 1353
    .line 1354
    invoke-static {v2, v0}, LX/Ik2;->A0B(LX/Ik2;F)V

    .line 1355
    .line 1356
    .line 1357
    iget v0, v2, LX/Ik2;->A02:I

    .line 1358
    .line 1359
    invoke-static {v2, v0}, LX/Ik2;->A0D(LX/Ik2;I)V

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v0, v4, LX/IIv;->A09:Z

    .line 1363
    .line 1364
    if-nez v0, :cond_e

    .line 1365
    .line 1366
    invoke-virtual {v4}, LX/IIv;->A00()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_0

    .line 1371
    .line 1372
    iget-object v0, v2, LX/Ik2;->A10:LX/IgP;

    .line 1373
    .line 1374
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 1375
    .line 1376
    iget-boolean v0, v0, LX/IfX;->A0E:Z

    .line 1377
    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    .line 1380
    :cond_e
    invoke-static {v2}, LX/Ik2;->A0A(LX/Ik2;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_3
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/Hxz;

    .line 1387
    .line 1388
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, LX/HZ5;

    .line 1391
    .line 1392
    iget-object v2, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, LX/HZ5;

    .line 1395
    .line 1396
    iget-object v1, v0, LX/Hxz;->A00:LX/IWM;

    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, LX/HZ5;->A02:LX/HZ5;

    .line 1403
    .line 1404
    if-ne v2, v0, :cond_f

    .line 1405
    .line 1406
    if-ne v4, v0, :cond_f

    .line 1407
    .line 1408
    return-void

    .line 1409
    :cond_f
    iget-object v0, v1, LX/IWM;->A04:LX/IAi;

    .line 1410
    .line 1411
    if-eqz v0, :cond_10

    .line 1412
    .line 1413
    invoke-virtual {v0, v4, v2}, LX/IAi;->A00(LX/HZ5;LX/HZ5;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_10
    sget-object v0, LX/HZ5;->A08:LX/HZ5;

    .line 1417
    .line 1418
    if-ne v2, v0, :cond_0

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    iput-object v0, v1, LX/IWM;->A02:LX/Ik3;

    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_4
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LX/IJg;

    .line 1427
    .line 1428
    iget-object v5, v0, LX/IJg;->A02:LX/Jpy;

    .line 1429
    .line 1430
    if-eqz v5, :cond_0

    .line 1431
    .line 1432
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, [F

    .line 1435
    .line 1436
    iget-object v3, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, Ljava/lang/Integer;

    .line 1439
    .line 1440
    const/4 v2, 0x0

    .line 1441
    if-eqz v4, :cond_11

    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    aget v0, v4, v0

    .line 1445
    .line 1446
    float-to-int v1, v0

    .line 1447
    const/4 v0, 0x1

    .line 1448
    aget v0, v4, v0

    .line 1449
    .line 1450
    float-to-int v0, v0

    .line 1451
    new-instance v2, Landroid/graphics/Point;

    .line 1452
    .line 1453
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 1454
    .line 1455
    .line 1456
    :cond_11
    invoke-interface {v5, v2, v3}, LX/Jpy;->BRe(Landroid/graphics/Point;Ljava/lang/Integer;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_5
    const-string v0, "onFirstDataWrittenToFileError"

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_12

    .line 1467
    .line 1468
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_12
    :try_start_0
    iget-object v2, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, LX/Hzu;

    .line 1474
    .line 1475
    iget-object v0, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LX/H39;

    .line 1478
    .line 1479
    iget-object v1, v2, LX/Hzu;->A01:LX/IdZ;

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, LX/IdZ;->A05(LX/HdO;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v2, LX/Hzu;->A00:LX/Jpv;

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, LX/IdZ;->A06(LX/Jpv;)V

    .line 1487
    .line 1488
    .line 1489
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    .line 1490
    .line 1491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_6
    :try_start_1
    iget-object v2, v3, LX/JIb;->A00:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1496
    .line 1497
    check-cast v2, LX/If4;

    .line 1498
    .line 1499
    :try_start_2
    const-string v28, "Required value was null."

    .line 1500
    .line 1501
    const-string v0, "FbVideoResizeOperation.run()"

    .line 1502
    .line 1503
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v6, LX/Iaz;

    .line 1507
    .line 1508
    invoke-direct {v6}, LX/Iaz;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    new-instance v4, LX/HwM;

    .line 1512
    .line 1513
    invoke-direct {v4}, LX/HwM;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    iput-object v4, v6, LX/Iaz;->A0J:LX/HwM;

    .line 1517
    .line 1518
    iget-object v5, v2, LX/If4;->A0R:LX/ITV;

    .line 1519
    .line 1520
    iget-object v0, v5, LX/ITV;->A0D:LX/IUh;

    .line 1521
    .line 1522
    move-object/from16 v24, v0

    .line 1523
    .line 1524
    if-eqz v0, :cond_13

    .line 1525
    .line 1526
    iget-object v1, v0, LX/IUh;->A0I:Ljava/util/List;

    .line 1527
    .line 1528
    if-eqz v1, :cond_13

    .line 1529
    .line 1530
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_13

    .line 1535
    .line 1536
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_13

    .line 1545
    .line 1546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/Jvg;

    .line 1551
    .line 1552
    invoke-interface {v0, v4}, LX/Jvg;->Byn(LX/HwM;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_6

    .line 1556
    :cond_13
    iput-object v6, v2, LX/If4;->A06:LX/Iaz;

    .line 1557
    .line 1558
    new-instance v27, LX/IPD;

    .line 1559
    .line 1560
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v20

    .line 1567
    const-string v1, "Transcoding starts"

    .line 1568
    .line 1569
    const-string v26, "FBVideoResizeOperation"

    .line 1570
    .line 1571
    move-object/from16 v0, v26

    .line 1572
    .line 1573
    invoke-static {v0, v1}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v12, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1577
    :try_start_3
    iget-object v0, v5, LX/ITV;->A0E:LX/Jvh;

    .line 1578
    .line 1579
    move-object/from16 v22, v0

    .line 1580
    .line 1581
    if-eqz v0, :cond_14

    .line 1582
    .line 1583
    invoke-interface/range {v22 .. v22}, LX/Jvh;->Bh0()V

    .line 1584
    .line 1585
    .line 1586
    :cond_14
    invoke-static {v2}, LX/If4;->A02(LX/If4;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    :try_start_4
    iget-object v8, v2, LX/If4;->A0K:LX/ITS;

    .line 1595
    .line 1596
    new-instance v9, LX/12G;

    .line 1597
    .line 1598
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    new-instance v6, LX/12G;

    .line 1602
    .line 1603
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    iget-object v4, v5, LX/ITV;->A0F:LX/Ibb;

    .line 1607
    .line 1608
    const/4 v10, 0x1

    .line 1609
    if-eqz v4, :cond_16

    .line 1610
    .line 1611
    iget-boolean v0, v5, LX/ITV;->A0L:Z

    .line 1612
    .line 1613
    if-nez v0, :cond_15

    .line 1614
    .line 1615
    iget-object v1, v4, LX/Ibb;->A04:Ljava/util/HashMap;

    .line 1616
    .line 1617
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_15

    .line 1624
    .line 1625
    if-eqz v7, :cond_15

    .line 1626
    .line 1627
    iput-boolean v10, v9, LX/12G;->element:Z

    .line 1628
    .line 1629
    :cond_15
    iget-boolean v0, v5, LX/ITV;->A0M:Z

    .line 1630
    .line 1631
    if-nez v0, :cond_18

    .line 1632
    .line 1633
    iget-object v1, v4, LX/Ibb;->A04:Ljava/util/HashMap;

    .line 1634
    .line 1635
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 1636
    .line 1637
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_18

    .line 1642
    .line 1643
    goto :goto_7

    .line 1644
    :cond_16
    iget-boolean v0, v8, LX/ITS;->A0N:Z

    .line 1645
    .line 1646
    if-eqz v0, :cond_17

    .line 1647
    .line 1648
    iget-boolean v0, v5, LX/ITV;->A0L:Z

    .line 1649
    .line 1650
    if-nez v0, :cond_17

    .line 1651
    .line 1652
    if-eqz v7, :cond_17

    .line 1653
    .line 1654
    iput-boolean v10, v9, LX/12G;->element:Z

    .line 1655
    .line 1656
    :cond_17
    iget-object v1, v8, LX/ITS;->A0J:Ljava/lang/String;

    .line 1657
    .line 1658
    const-string v0, "VIDEO"

    .line 1659
    .line 1660
    if-ne v1, v0, :cond_18

    .line 1661
    .line 1662
    iget-boolean v0, v5, LX/ITV;->A0M:Z

    .line 1663
    .line 1664
    if-nez v0, :cond_18

    .line 1665
    .line 1666
    :goto_7
    iput-boolean v10, v6, LX/12G;->element:Z

    .line 1667
    .line 1668
    :cond_18
    const/4 v11, 0x1

    .line 1669
    new-instance v0, LX/H5P;

    .line 1670
    .line 1671
    move-object/from16 v1, v22

    .line 1672
    .line 1673
    invoke-direct {v0, v1, v9, v6}, LX/H5P;-><init>(LX/Jvh;LX/12G;LX/12G;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v0, v2, LX/If4;->A07:LX/IDQ;

    .line 1677
    .line 1678
    iget-object v0, v2, LX/If4;->A06:LX/Iaz;

    .line 1679
    .line 1680
    move-object/from16 v25, v0

    .line 1681
    .line 1682
    if-eqz v0, :cond_a7

    .line 1683
    .line 1684
    iput-boolean v7, v0, LX/Iaz;->A0a:Z

    .line 1685
    .line 1686
    iget-boolean v0, v2, LX/If4;->A0V:Z

    .line 1687
    .line 1688
    move/from16 v60, v0

    .line 1689
    .line 1690
    invoke-static {v2, v0}, LX/If4;->A01(LX/If4;Z)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    :try_start_5
    invoke-static {v0, v12}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    :try_start_6
    move-object/from16 v1, v25

    .line 1716
    .line 1717
    iput-boolean v0, v1, LX/Iaz;->A0d:Z

    .line 1718
    .line 1719
    if-eqz v4, :cond_19

    .line 1720
    .line 1721
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 1722
    .line 1723
    invoke-virtual {v4, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    if-eqz v0, :cond_1c

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    :goto_8
    iput v0, v2, LX/If4;->A01:I

    .line 1734
    .line 1735
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 1736
    .line 1737
    invoke-virtual {v4, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-eqz v0, :cond_1b

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    :goto_9
    iput v0, v2, LX/If4;->A00:I

    .line 1748
    .line 1749
    sget-object v0, LX/HZc;->A04:LX/HZc;

    .line 1750
    .line 1751
    invoke-virtual {v4, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-eqz v0, :cond_1a

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    :goto_a
    iget v6, v2, LX/If4;->A01:I

    .line 1762
    .line 1763
    iput v6, v1, LX/Iaz;->A02:I

    .line 1764
    .line 1765
    iget v1, v2, LX/If4;->A00:I

    .line 1766
    .line 1767
    move-object/from16 v7, v25

    .line 1768
    .line 1769
    iput v1, v7, LX/Iaz;->A00:I

    .line 1770
    .line 1771
    iput v0, v7, LX/Iaz;->A01:I

    .line 1772
    .line 1773
    const-string v10, "Segment counts - video: %d, audio: %d, mixed: %d"

    .line 1774
    .line 1775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v9

    .line 1779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    sget-object v1, LX/062;->A01:LX/063;

    .line 1788
    .line 1789
    const/4 v0, 0x4

    .line 1790
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_19

    .line 1795
    .line 1796
    invoke-static {v10, v9, v7, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    move-object/from16 v1, v26

    .line 1801
    .line 1802
    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_19
    const/16 v23, 0x0

    .line 1806
    .line 1807
    invoke-static {v2}, LX/If4;->A03(LX/If4;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_30

    .line 1812
    .line 1813
    goto :goto_b

    .line 1814
    :cond_1a
    const/4 v0, 0x0

    .line 1815
    goto :goto_a

    .line 1816
    :cond_1b
    const/4 v0, 0x0

    .line 1817
    goto :goto_9

    .line 1818
    :cond_1c
    const/4 v0, 0x0

    .line 1819
    goto :goto_8

    .line 1820
    :goto_b
    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1821
    :try_start_7
    invoke-static {v2}, LX/If4;->A02(LX/If4;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    const/4 v15, 0x0

    .line 1826
    if-eqz v0, :cond_2a

    .line 1827
    .line 1828
    const/4 v15, 0x1

    .line 1829
    iget-object v7, v2, LX/If4;->A0M:LX/Jtv;

    .line 1830
    .line 1831
    const-string v6, "audio_stream-"

    .line 1832
    .line 1833
    const-string v0, ".mp4"

    .line 1834
    .line 1835
    invoke-interface {v7, v6, v0}, LX/Jtv;->AGw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iput-object v0, v2, LX/If4;->A0E:Ljava/io/File;

    .line 1840
    .line 1841
    new-instance v13, LX/IZF;

    .line 1842
    .line 1843
    invoke-direct {v13}, LX/IZF;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    sget-object v6, LX/Hqm;->A00:Ljava/lang/Integer;

    .line 1847
    .line 1848
    const/4 v0, 0x2

    .line 1849
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1850
    .line 1851
    .line 1852
    if-eqz v4, :cond_28

    .line 1853
    .line 1854
    sget-object v6, LX/HZc;->A02:LX/HZc;

    .line 1855
    .line 1856
    invoke-virtual {v4, v6}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    if-eqz v0, :cond_1d

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-lez v0, :cond_1d

    .line 1867
    .line 1868
    const/4 v1, 0x1

    .line 1869
    :cond_1d
    const-string v0, "Must have 1 or more audio tracks to transcode audio."

    .line 1870
    .line 1871
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v1, LX/IVZ;

    .line 1875
    .line 1876
    invoke-direct {v1}, LX/IVZ;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, LX/Ibb;

    .line 1880
    .line 1881
    invoke-direct {v0, v1}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4, v6}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    if-eqz v0, :cond_1e

    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    if-nez v0, :cond_1f

    .line 1895
    .line 1896
    :cond_1e
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1897
    .line 1898
    :cond_1f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v6

    .line 1906
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_20

    .line 1911
    .line 1912
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, LX/IWH;

    .line 1917
    .line 1918
    iget-object v0, v0, LX/IWH;->A02:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    goto :goto_c

    .line 1924
    :cond_20
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iput-object v0, v13, LX/IZF;->A03:Ljava/util/Map;

    .line 1929
    .line 1930
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    iput-object v0, v13, LX/IZF;->A02:Ljava/util/Map;

    .line 1935
    .line 1936
    invoke-static {v1}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_21

    .line 1945
    .line 1946
    invoke-static {v7}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    iget-object v1, v13, LX/IZF;->A02:Ljava/util/Map;

    .line 1951
    .line 1952
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    goto :goto_d

    .line 1960
    :cond_21
    const/16 v0, 0x1000

    .line 1961
    .line 1962
    iput v0, v13, LX/IZF;->A00:I

    .line 1963
    .line 1964
    iget-object v10, v2, LX/If4;->A0I:LX/Jxv;

    .line 1965
    .line 1966
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1967
    .line 1968
    move-object v0, v10

    .line 1969
    check-cast v0, LX/J1d;

    .line 1970
    .line 1971
    invoke-virtual {v0, v1, v12}, LX/J1d;->AGB(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v38

    .line 1975
    iget-object v9, v2, LX/If4;->A06:LX/Iaz;

    .line 1976
    .line 1977
    if-eqz v9, :cond_27

    .line 1978
    .line 1979
    iget-object v0, v2, LX/If4;->A0L:LX/Jsg;

    .line 1980
    .line 1981
    move-object/from16 v16, v0

    .line 1982
    .line 1983
    iget-object v7, v2, LX/If4;->A0P:LX/Jsh;

    .line 1984
    .line 1985
    const/4 v0, 0x0

    .line 1986
    new-instance v6, LX/I50;

    .line 1987
    .line 1988
    invoke-direct {v6, v12, v12, v12, v0}, LX/I50;-><init>(LX/Jsf;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v0, v2, LX/If4;->A0E:Ljava/io/File;

    .line 1992
    .line 1993
    if-eqz v0, :cond_26

    .line 1994
    .line 1995
    invoke-static {v0}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v37

    .line 1999
    iget-object v14, v2, LX/If4;->A0H:Landroid/content/Context;

    .line 2000
    .line 2001
    iget-object v1, v2, LX/If4;->A07:LX/IDQ;

    .line 2002
    .line 2003
    if-eqz v1, :cond_25

    .line 2004
    .line 2005
    new-instance v0, LX/J1h;

    .line 2006
    .line 2007
    move-object/from16 v29, v0

    .line 2008
    .line 2009
    move-object/from16 v30, v14

    .line 2010
    .line 2011
    move-object/from16 v31, v16

    .line 2012
    .line 2013
    move-object/from16 v32, v9

    .line 2014
    .line 2015
    move-object/from16 v33, v1

    .line 2016
    .line 2017
    move-object/from16 v34, v7

    .line 2018
    .line 2019
    move-object/from16 v35, v6

    .line 2020
    .line 2021
    move-object/from16 v36, v5

    .line 2022
    .line 2023
    invoke-direct/range {v29 .. v38}, LX/J1h;-><init>(Landroid/content/Context;LX/Jsg;LX/Iaz;LX/IDQ;LX/Jsh;LX/I50;LX/ITV;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v6, v2, LX/If4;->A06:LX/Iaz;

    .line 2027
    .line 2028
    if-eqz v6, :cond_24

    .line 2029
    .line 2030
    iget-object v9, v2, LX/If4;->A0T:LX/HhX;

    .line 2031
    .line 2032
    iget-object v7, v2, LX/If4;->A0A:LX/IUe;

    .line 2033
    .line 2034
    new-instance v1, LX/I7E;

    .line 2035
    .line 2036
    invoke-direct {v1, v13, v0, v7, v5}, LX/I7E;-><init>(LX/IZF;LX/JvV;LX/IUe;LX/ITV;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v38, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2040
    .line 2041
    new-instance v0, LX/Ig4;

    .line 2042
    .line 2043
    move-object/from16 v35, v12

    .line 2044
    .line 2045
    move-object/from16 v29, v0

    .line 2046
    .line 2047
    move-object/from16 v31, v10

    .line 2048
    .line 2049
    move-object/from16 v32, v12

    .line 2050
    .line 2051
    move-object/from16 v33, v1

    .line 2052
    .line 2053
    move-object/from16 v34, v16

    .line 2054
    .line 2055
    move-object/from16 v37, v9

    .line 2056
    .line 2057
    invoke-direct/range {v29 .. v38}, LX/Ig4;-><init>(Landroid/content/Context;LX/Jxv;LX/IZ4;LX/I7E;LX/Jsg;LX/HwU;LX/ITV;LX/HhX;Ljava/lang/Integer;)V

    .line 2058
    .line 2059
    .line 2060
    iput-object v0, v2, LX/If4;->A05:LX/Ig4;

    .line 2061
    .line 2062
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v9

    .line 2066
    iget-object v1, v0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 2067
    .line 2068
    const/4 v0, 0x3

    .line 2069
    invoke-static {v1, v0}, LX/Gi0;->A1C(Landroid/os/Handler;I)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v2, LX/If4;->A05:LX/Ig4;

    .line 2073
    .line 2074
    if-eqz v0, :cond_29

    .line 2075
    .line 2076
    iget-object v0, v0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 2077
    .line 2078
    invoke-static {v0, v11}, LX/Gi0;->A1C(Landroid/os/Handler;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2079
    .line 2080
    .line 2081
    :try_start_8
    iget-object v0, v2, LX/If4;->A05:LX/Ig4;

    .line 2082
    .line 2083
    if-eqz v0, :cond_22

    .line 2084
    .line 2085
    iget-object v0, v0, LX/Ig4;->A0F:LX/I7E;

    .line 2086
    .line 2087
    iget-object v0, v0, LX/I7E;->A02:LX/JvV;

    .line 2088
    .line 2089
    invoke-interface {v0}, LX/JvV;->CF2()V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v2, LX/If4;->A05:LX/Ig4;

    .line 2093
    .line 2094
    if-eqz v0, :cond_23

    .line 2095
    .line 2096
    iget-object v1, v0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 2097
    .line 2098
    const/4 v0, 0x5

    .line 2099
    invoke-static {v1, v0}, LX/Gi0;->A1C(Landroid/os/Handler;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v0

    .line 2106
    sub-long/2addr v0, v9

    .line 2107
    iput-wide v0, v6, LX/Iaz;->A04:J

    .line 2108
    .line 2109
    goto :goto_10

    .line 2110
    :cond_22
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    goto :goto_e

    .line 2115
    :cond_23
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    :goto_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2120
    :catchall_0
    move-exception v4

    .line 2121
    :try_start_9
    const-string v1, "audio transcode pipeline err"

    .line 2122
    .line 2123
    move-object/from16 v0, v26

    .line 2124
    .line 2125
    invoke-static {v0, v1, v4}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_f

    .line 2129
    :cond_24
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    goto :goto_f

    .line 2134
    :cond_25
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    goto :goto_f

    .line 2139
    :cond_26
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    goto :goto_f

    .line 2144
    :cond_27
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    goto :goto_f

    .line 2149
    :cond_28
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    goto :goto_f

    .line 2154
    :cond_29
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    :goto_f
    throw v4

    .line 2159
    :cond_2a
    :goto_10
    const/4 v9, 0x0

    .line 2160
    if-eqz v4, :cond_2b

    .line 2161
    .line 2162
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 2163
    .line 2164
    const/4 v0, 0x0

    .line 2165
    invoke-virtual {v4, v1, v0}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    if-eqz v0, :cond_2b

    .line 2170
    .line 2171
    iget-object v9, v0, LX/IWH;->A02:Ljava/lang/String;

    .line 2172
    .line 2173
    :cond_2b
    iget-object v7, v2, LX/If4;->A0N:LX/JqG;

    .line 2174
    .line 2175
    iget-object v6, v2, LX/If4;->A0L:LX/Jsg;

    .line 2176
    .line 2177
    iget-object v1, v2, LX/If4;->A0O:LX/Jms;

    .line 2178
    .line 2179
    iget-object v0, v2, LX/If4;->A0J:LX/I4x;

    .line 2180
    .line 2181
    const/16 v34, 0x0

    .line 2182
    .line 2183
    const-string v33, ""

    .line 2184
    .line 2185
    if-eqz v9, :cond_2c

    .line 2186
    .line 2187
    move-object/from16 v33, v9

    .line 2188
    .line 2189
    :cond_2c
    move-object/from16 v29, v7

    .line 2190
    .line 2191
    move-object/from16 v30, v0

    .line 2192
    .line 2193
    move-object/from16 v31, v6

    .line 2194
    .line 2195
    move-object/from16 v32, v1

    .line 2196
    .line 2197
    invoke-interface/range {v29 .. v34}, LX/JqG;->AFj(LX/I4x;LX/Jsg;LX/Jms;Ljava/lang/String;Z)LX/Jwg;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    iput-object v6, v2, LX/If4;->A08:LX/Jwg;

    .line 2202
    .line 2203
    if-eqz v15, :cond_2d

    .line 2204
    .line 2205
    goto :goto_11

    .line 2206
    :cond_2d
    invoke-static {v6, v5}, LX/IKv;->A01(LX/Jwg;LX/ITV;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_12

    .line 2210
    :goto_11
    iget-object v0, v2, LX/If4;->A0E:Ljava/io/File;

    .line 2211
    .line 2212
    if-eqz v0, :cond_2f

    .line 2213
    .line 2214
    invoke-interface {v6, v0}, LX/Jwg;->Bzm(Ljava/io/File;)V

    .line 2215
    .line 2216
    .line 2217
    :goto_12
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 2218
    .line 2219
    const/4 v0, -0x1

    .line 2220
    invoke-interface {v6, v1, v0}, LX/Jwg;->Bxh(LX/HZc;I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v6, v1}, LX/Jwg;->B5h(LX/HZc;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_2e

    .line 2228
    .line 2229
    invoke-interface {v6}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    iput-object v0, v2, LX/If4;->A04:Landroid/media/MediaFormat;

    .line 2234
    .line 2235
    :cond_2e
    iput-object v6, v2, LX/If4;->A08:LX/Jwg;

    .line 2236
    .line 2237
    goto :goto_13

    .line 2238
    :cond_2f
    const-string v0, "audioOutputFile can only be null if useTranscodedAudioFile is false"

    .line 2239
    .line 2240
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2245
    :catchall_1
    :try_start_a
    move-exception v0

    .line 2246
    throw v0

    .line 2247
    :cond_30
    :goto_13
    iget-wide v0, v5, LX/ITV;->A08:J

    .line 2248
    .line 2249
    move-wide/from16 v16, v0

    .line 2250
    .line 2251
    iget-object v0, v2, LX/If4;->A08:LX/Jwg;

    .line 2252
    .line 2253
    if-eqz v0, :cond_32

    .line 2254
    .line 2255
    move/from16 v0, v60

    .line 2256
    .line 2257
    invoke-static {v2, v0}, LX/If4;->A01(LX/If4;Z)V

    .line 2258
    .line 2259
    .line 2260
    const-wide/16 v6, 0x0

    .line 2261
    .line 2262
    cmp-long v0, v16, v6

    .line 2263
    .line 2264
    if-ltz v0, :cond_31

    .line 2265
    .line 2266
    iget-object v6, v2, LX/If4;->A08:LX/Jwg;

    .line 2267
    .line 2268
    if-eqz v6, :cond_31

    .line 2269
    .line 2270
    move-wide/from16 v0, v16

    .line 2271
    .line 2272
    invoke-interface {v6, v0, v1}, LX/Jwg;->BxY(J)V

    .line 2273
    .line 2274
    .line 2275
    :cond_31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2276
    .line 2277
    sget-object v6, LX/HZc;->A02:LX/HZc;

    .line 2278
    .line 2279
    iget-object v1, v2, LX/If4;->A0L:LX/Jsg;

    .line 2280
    .line 2281
    iget-object v0, v2, LX/If4;->A0H:Landroid/content/Context;

    .line 2282
    .line 2283
    invoke-static {v0, v1, v6, v5}, LX/IKv;->A00(Landroid/content/Context;LX/Jsg;LX/HZc;LX/ITV;)J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v0

    .line 2287
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2288
    .line 2289
    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v0

    .line 2293
    const/high16 v7, 0x487a0000    # 256000.0f

    .line 2294
    .line 2295
    const/high16 v6, 0x41000000    # 8.0f

    .line 2296
    .line 2297
    div-float/2addr v7, v6

    .line 2298
    long-to-float v6, v0

    .line 2299
    mul-float/2addr v7, v6

    .line 2300
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2301
    .line 2302
    div-float/2addr v7, v0

    .line 2303
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    int-to-long v0, v0

    .line 2308
    iput-wide v0, v2, LX/If4;->A02:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 2309
    .line 2310
    :cond_32
    :try_start_b
    iget-boolean v0, v5, LX/ITV;->A0M:Z

    .line 2311
    .line 2312
    move/from16 v36, v0

    .line 2313
    .line 2314
    if-nez v0, :cond_3b

    .line 2315
    .line 2316
    iget-object v0, v2, LX/If4;->A0S:LX/JqI;

    .line 2317
    .line 2318
    invoke-static {v5}, LX/IXJ;->A02(LX/ITV;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v6

    .line 2322
    invoke-interface {v0, v4, v6}, LX/JqI;->AFk(LX/Ibb;Z)LX/Jsj;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    iput-object v0, v2, LX/If4;->A0C:LX/Jsj;

    .line 2327
    .line 2328
    move-object/from16 v0, v25

    .line 2329
    .line 2330
    iput-boolean v6, v0, LX/Iaz;->A0g:Z

    .line 2331
    .line 2332
    if-eqz v6, :cond_33

    .line 2333
    .line 2334
    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 2335
    :cond_33
    invoke-static/range {v24 .. v24}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    :try_start_c
    const-string v0, "Incompatible Parameters for Transcoding"

    .line 2340
    .line 2341
    goto :goto_15

    .line 2342
    :goto_14
    const/4 v1, 0x0

    .line 2343
    const-string v0, "Incompatible MediaExtractor for passthrough"

    .line 2344
    .line 2345
    :goto_15
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    if-eqz v4, :cond_34

    .line 2349
    .line 2350
    if-eqz v24, :cond_34

    .line 2351
    .line 2352
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 2353
    .line 2354
    const/4 v1, 0x0

    .line 2355
    invoke-virtual {v4, v0, v1}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    if-eqz v0, :cond_3a

    .line 2360
    .line 2361
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, LX/IJt;

    .line 2366
    .line 2367
    sget-boolean v0, LX/If4;->A0Z:Z

    .line 2368
    .line 2369
    invoke-virtual {v1, v0}, LX/IJt;->A03(Z)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    move-object/from16 v1, v24

    .line 2374
    .line 2375
    iput-boolean v0, v1, LX/IUh;->A0K:Z

    .line 2376
    .line 2377
    :cond_34
    if-nez v6, :cond_3b

    .line 2378
    .line 2379
    if-eqz v24, :cond_39

    .line 2380
    .line 2381
    invoke-virtual/range {v24 .. v24}, LX/IUh;->A00()I

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    int-to-long v6, v0

    .line 2386
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2387
    .line 2388
    sget-object v9, LX/HZc;->A05:LX/HZc;

    .line 2389
    .line 2390
    iget-object v1, v2, LX/If4;->A0L:LX/Jsg;

    .line 2391
    .line 2392
    iget-object v0, v2, LX/If4;->A0H:Landroid/content/Context;

    .line 2393
    .line 2394
    invoke-static {v0, v1, v9, v5}, LX/IKv;->A00(Landroid/content/Context;LX/Jsg;LX/HZc;LX/ITV;)J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v0

    .line 2398
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2399
    .line 2400
    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v0

    .line 2404
    long-to-float v9, v6

    .line 2405
    const/high16 v6, 0x41000000    # 8.0f

    .line 2406
    .line 2407
    div-float/2addr v9, v6

    .line 2408
    long-to-float v6, v0

    .line 2409
    mul-float/2addr v9, v6

    .line 2410
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2411
    .line 2412
    div-float/2addr v9, v0

    .line 2413
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    int-to-long v0, v0

    .line 2418
    iput-wide v0, v2, LX/If4;->A03:J

    .line 2419
    .line 2420
    invoke-virtual/range {v24 .. v24}, LX/IUh;->A00()I

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    move-object/from16 v1, v25

    .line 2425
    .line 2426
    iput v0, v1, LX/Iaz;->A03:I

    .line 2427
    .line 2428
    move-object/from16 v0, v24

    .line 2429
    .line 2430
    iget-object v0, v0, LX/IUh;->A0F:LX/IHs;

    .line 2431
    .line 2432
    if-eqz v0, :cond_38

    .line 2433
    .line 2434
    iget v1, v0, LX/IHs;->A02:I

    .line 2435
    .line 2436
    if-eq v1, v11, :cond_37

    .line 2437
    .line 2438
    const/4 v0, 0x2

    .line 2439
    if-eq v1, v0, :cond_36

    .line 2440
    .line 2441
    const/16 v0, 0x8

    .line 2442
    .line 2443
    if-eq v1, v0, :cond_35

    .line 2444
    .line 2445
    goto :goto_16

    .line 2446
    :cond_35
    const-string v0, "high"

    .line 2447
    .line 2448
    goto :goto_17

    .line 2449
    :cond_36
    const-string v0, "main"

    .line 2450
    .line 2451
    goto :goto_17

    .line 2452
    :cond_37
    const-string v0, "baseline"

    .line 2453
    .line 2454
    goto :goto_17

    .line 2455
    :cond_38
    const-string v0, "baseline"

    .line 2456
    .line 2457
    goto :goto_17

    .line 2458
    :goto_16
    const-string v0, ""

    .line 2459
    .line 2460
    :goto_17
    move-object/from16 v1, v25

    .line 2461
    .line 2462
    iput-object v0, v1, LX/Iaz;->A0O:Ljava/lang/String;

    .line 2463
    .line 2464
    goto :goto_19

    .line 2465
    :cond_39
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    goto :goto_18

    .line 2470
    :cond_3a
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    :goto_18
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 2475
    :cond_3b
    :goto_19
    :try_start_d
    iget-object v0, v2, LX/If4;->A04:Landroid/media/MediaFormat;

    .line 2476
    .line 2477
    move-object v15, v0

    .line 2478
    iget-object v14, v2, LX/If4;->A0M:LX/Jtv;

    .line 2479
    .line 2480
    iget-object v0, v2, LX/If4;->A0P:LX/Jsh;

    .line 2481
    .line 2482
    move-object/from16 v59, v0

    .line 2483
    .line 2484
    iget-object v13, v2, LX/If4;->A0H:Landroid/content/Context;

    .line 2485
    .line 2486
    invoke-virtual {v2}, LX/If4;->A04()I

    .line 2487
    .line 2488
    .line 2489
    move-result v49

    .line 2490
    iget-object v12, v2, LX/If4;->A08:LX/Jwg;

    .line 2491
    .line 2492
    iget-object v0, v2, LX/If4;->A0I:LX/Jxv;

    .line 2493
    .line 2494
    move-object/from16 v35, v0

    .line 2495
    .line 2496
    iget-object v10, v2, LX/If4;->A0C:LX/Jsj;

    .line 2497
    .line 2498
    iget-wide v6, v2, LX/If4;->A03:J

    .line 2499
    .line 2500
    iget-wide v0, v2, LX/If4;->A02:J

    .line 2501
    .line 2502
    iget-object v9, v2, LX/If4;->A0L:LX/Jsg;

    .line 2503
    .line 2504
    move-object/from16 v58, v9

    .line 2505
    .line 2506
    new-instance v9, LX/IJR;

    .line 2507
    .line 2508
    move-object/from16 v37, v9

    .line 2509
    .line 2510
    move-object/from16 v38, v13

    .line 2511
    .line 2512
    move-object/from16 v39, v15

    .line 2513
    .line 2514
    move-object/from16 v40, v35

    .line 2515
    .line 2516
    move-object/from16 v41, v8

    .line 2517
    .line 2518
    move-object/from16 v42, v58

    .line 2519
    .line 2520
    move-object/from16 v43, v25

    .line 2521
    .line 2522
    move-object/from16 v44, v14

    .line 2523
    .line 2524
    move-object/from16 v45, v12

    .line 2525
    .line 2526
    move-object/from16 v46, v59

    .line 2527
    .line 2528
    move-object/from16 v47, v5

    .line 2529
    .line 2530
    move-object/from16 v48, v10

    .line 2531
    .line 2532
    move-wide/from16 v50, v6

    .line 2533
    .line 2534
    move-wide/from16 v52, v0

    .line 2535
    .line 2536
    invoke-direct/range {v37 .. v53}, LX/IJR;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Jxv;LX/ITS;LX/Jsg;LX/Iaz;LX/Jtv;LX/Jwg;LX/Jsh;LX/ITV;LX/Jsj;IJJ)V

    .line 2537
    .line 2538
    .line 2539
    iput-object v9, v2, LX/If4;->A09:LX/IJR;

    .line 2540
    .line 2541
    const-string v0, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    .line 2542
    .line 2543
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    iget-object v6, v2, LX/If4;->A09:LX/IJR;

    .line 2547
    .line 2548
    if-eqz v6, :cond_a6

    .line 2549
    .line 2550
    iget-object v0, v2, LX/If4;->A0Q:LX/Hee;

    .line 2551
    .line 2552
    iput-object v0, v6, LX/IJR;->A00:LX/Hee;

    .line 2553
    .line 2554
    sget-object v9, LX/HZc;->A05:LX/HZc;

    .line 2555
    .line 2556
    iget-object v0, v6, LX/IJR;->A0B:LX/Jsg;

    .line 2557
    .line 2558
    move-object/from16 v57, v0

    .line 2559
    .line 2560
    iget-object v8, v6, LX/IJR;->A0G:LX/ITV;

    .line 2561
    .line 2562
    iget-object v0, v6, LX/IJR;->A07:Landroid/content/Context;

    .line 2563
    .line 2564
    move-object/from16 v33, v0

    .line 2565
    .line 2566
    move-object v1, v0

    .line 2567
    move-object/from16 v0, v57

    .line 2568
    .line 2569
    invoke-static {v1, v0, v9, v8}, LX/IKv;->A00(Landroid/content/Context;LX/Jsg;LX/HZc;LX/ITV;)J

    .line 2570
    .line 2571
    .line 2572
    move-result-wide v51

    .line 2573
    const-wide/16 v12, -0x1

    .line 2574
    .line 2575
    cmp-long v0, v51, v12

    .line 2576
    .line 2577
    if-gtz v0, :cond_3c

    .line 2578
    .line 2579
    sget-object v7, LX/HZc;->A02:LX/HZc;

    .line 2580
    .line 2581
    move-object/from16 v0, v57

    .line 2582
    .line 2583
    invoke-static {v1, v0, v7, v8}, LX/IKv;->A00(Landroid/content/Context;LX/Jsg;LX/HZc;LX/ITV;)J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v51

    .line 2587
    :cond_3c
    move-wide/from16 v49, v51

    .line 2588
    .line 2589
    iget-object v0, v6, LX/IJR;->A0A:LX/ITS;

    .line 2590
    .line 2591
    move-object/from16 v32, v0

    .line 2592
    .line 2593
    iget-wide v12, v6, LX/IJR;->A06:J

    .line 2594
    .line 2595
    iget-wide v0, v6, LX/IJR;->A05:J

    .line 2596
    .line 2597
    const/4 v7, 0x0

    .line 2598
    new-instance v45, LX/I51;

    .line 2599
    .line 2600
    move-object/from16 v37, v45

    .line 2601
    .line 2602
    move-object/from16 v38, v32

    .line 2603
    .line 2604
    move-object/from16 v39, v6

    .line 2605
    .line 2606
    move-wide/from16 v40, v12

    .line 2607
    .line 2608
    move-wide/from16 v42, v0

    .line 2609
    .line 2610
    invoke-direct/range {v37 .. v43}, LX/I51;-><init>(LX/ITS;LX/IJR;JJ)V

    .line 2611
    .line 2612
    .line 2613
    iget-object v0, v6, LX/IJR;->A0D:LX/Jtv;

    .line 2614
    .line 2615
    move-object/from16 v31, v0

    .line 2616
    .line 2617
    iget-object v0, v6, LX/IJR;->A0F:LX/Jsh;

    .line 2618
    .line 2619
    move-object/from16 v19, v0

    .line 2620
    .line 2621
    iget-boolean v10, v8, LX/ITV;->A0L:Z

    .line 2622
    .line 2623
    if-eqz v10, :cond_3d

    .line 2624
    .line 2625
    iget v0, v6, LX/IJR;->A04:I

    .line 2626
    .line 2627
    int-to-long v0, v0

    .line 2628
    div-long v51, v51, v0

    .line 2629
    .line 2630
    :cond_3d
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2631
    .line 2632
    const-wide/16 v0, 0x1

    .line 2633
    .line 2634
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2635
    .line 2636
    .line 2637
    move-result-wide v12

    .line 2638
    long-to-double v0, v12

    .line 2639
    move-wide v14, v0

    .line 2640
    iget-wide v0, v8, LX/ITV;->A07:J

    .line 2641
    .line 2642
    long-to-double v12, v0

    .line 2643
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 2644
    .line 2645
    .line 2646
    move-result-wide v12

    .line 2647
    double-to-long v0, v12

    .line 2648
    move-wide/from16 v29, v0

    .line 2649
    .line 2650
    if-nez v10, :cond_40

    .line 2651
    .line 2652
    iget-boolean v0, v8, LX/ITV;->A0M:Z

    .line 2653
    .line 2654
    if-nez v0, :cond_3f

    .line 2655
    .line 2656
    sget-object v43, LX/HZc;->A04:LX/HZc;

    .line 2657
    .line 2658
    :goto_1a
    iget-boolean v0, v8, LX/ITV;->A0N:Z

    .line 2659
    .line 2660
    move/from16 v18, v0

    .line 2661
    .line 2662
    iget-object v0, v6, LX/IJR;->A0C:LX/Iaz;

    .line 2663
    .line 2664
    move-object v15, v0

    .line 2665
    iget-object v0, v8, LX/ITV;->A0C:LX/I4x;

    .line 2666
    .line 2667
    iget-object v14, v0, LX/I4x;->A01:LX/IVT;

    .line 2668
    .line 2669
    iget-object v13, v8, LX/ITV;->A0J:Ljava/lang/String;

    .line 2670
    .line 2671
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v10

    .line 2675
    iget-object v0, v8, LX/ITV;->A02:Ljava/util/Map;

    .line 2676
    .line 2677
    if-eqz v0, :cond_3e

    .line 2678
    .line 2679
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2680
    .line 2681
    .line 2682
    :cond_3e
    iget-object v12, v8, LX/ITV;->A0K:Ljava/lang/String;

    .line 2683
    .line 2684
    iget-object v1, v8, LX/ITV;->A00:LX/Jsf;

    .line 2685
    .line 2686
    new-instance v0, LX/J2A;

    .line 2687
    .line 2688
    move/from16 v56, v18

    .line 2689
    .line 2690
    move-object/from16 v37, v0

    .line 2691
    .line 2692
    move-object/from16 v38, v14

    .line 2693
    .line 2694
    move-object/from16 v39, v1

    .line 2695
    .line 2696
    move-object/from16 v40, v32

    .line 2697
    .line 2698
    move-object/from16 v41, v15

    .line 2699
    .line 2700
    move-object/from16 v42, v31

    .line 2701
    .line 2702
    move-object/from16 v44, v19

    .line 2703
    .line 2704
    move-object/from16 v46, v13

    .line 2705
    .line 2706
    move-object/from16 v47, v12

    .line 2707
    .line 2708
    move-object/from16 v48, v10

    .line 2709
    .line 2710
    move-wide/from16 v53, v29

    .line 2711
    .line 2712
    move/from16 v55, v18

    .line 2713
    .line 2714
    invoke-direct/range {v37 .. v56}, LX/J2A;-><init>(LX/IVT;LX/Jsf;LX/ITS;LX/Iaz;LX/Jtv;LX/HZc;LX/Jsh;LX/I51;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v34

    .line 2721
    iget-object v10, v6, LX/IJR;->A02:Ljava/util/Map;

    .line 2722
    .line 2723
    move-object/from16 v1, v34

    .line 2724
    .line 2725
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    iget-boolean v1, v8, LX/ITV;->A0M:Z

    .line 2729
    .line 2730
    if-nez v1, :cond_4d

    .line 2731
    .line 2732
    iget-object v10, v6, LX/IJR;->A09:LX/Jxv;

    .line 2733
    .line 2734
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2735
    .line 2736
    invoke-interface {v10, v1, v11}, LX/Jxv;->AGA(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v46

    .line 2740
    iget-object v12, v6, LX/IJR;->A08:Landroid/media/MediaFormat;

    .line 2741
    .line 2742
    iget-object v1, v6, LX/IJR;->A0H:LX/Jsj;

    .line 2743
    .line 2744
    if-eqz v1, :cond_a8

    .line 2745
    .line 2746
    new-instance v10, LX/J2h;

    .line 2747
    .line 2748
    move-object/from16 v37, v10

    .line 2749
    .line 2750
    move-object/from16 v38, v33

    .line 2751
    .line 2752
    move-object/from16 v39, v12

    .line 2753
    .line 2754
    move-object/from16 v41, v57

    .line 2755
    .line 2756
    move-object/from16 v42, v15

    .line 2757
    .line 2758
    move-object/from16 v43, v0

    .line 2759
    .line 2760
    move-object/from16 v44, v8

    .line 2761
    .line 2762
    move-object/from16 v45, v1

    .line 2763
    .line 2764
    invoke-direct/range {v37 .. v46}, LX/J2h;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/ITS;LX/Jsg;LX/Iaz;LX/J2A;LX/ITV;LX/Jsj;Ljava/util/concurrent/ExecutorService;)V

    .line 2765
    .line 2766
    .line 2767
    iget-object v1, v6, LX/IJR;->A01:Ljava/util/Map;

    .line 2768
    .line 2769
    move-object/from16 v0, v34

    .line 2770
    .line 2771
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    iget-object v0, v10, LX/J2h;->A07:LX/Jsj;

    .line 2775
    .line 2776
    invoke-interface {v0}, LX/Jsj;->AG7()LX/Jwa;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v32

    .line 2780
    move-object/from16 v0, v32

    .line 2781
    .line 2782
    iput-object v0, v10, LX/J2h;->A09:LX/Jwa;

    .line 2783
    .line 2784
    iget-object v6, v10, LX/J2h;->A06:LX/ITV;

    .line 2785
    .line 2786
    invoke-static {v6}, LX/IXJ;->A02(LX/ITV;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    if-nez v0, :cond_49

    .line 2791
    .line 2792
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2793
    .line 2794
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v0

    .line 2798
    double-to-int v8, v0

    .line 2799
    move/from16 v31, v8

    .line 2800
    .line 2801
    move/from16 v30, v8

    .line 2802
    .line 2803
    goto :goto_1b

    .line 2804
    :cond_3f
    sget-object v43, LX/HZc;->A02:LX/HZc;

    .line 2805
    .line 2806
    goto/16 :goto_1a

    .line 2807
    .line 2808
    :cond_40
    move-object/from16 v43, v9

    .line 2809
    .line 2810
    goto/16 :goto_1a

    .line 2811
    .line 2812
    :cond_41
    :goto_1b
    add-int/lit8 v30, v30, -0x1

    .line 2813
    .line 2814
    if-ltz v30, :cond_49

    .line 2815
    .line 2816
    add-int/lit8 v0, v31, -0x1

    .line 2817
    .line 2818
    sub-int v0, v0, v30

    .line 2819
    .line 2820
    sput v0, LX/IRg;->A01:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 2821
    .line 2822
    :try_start_e
    iget-object v8, v10, LX/J2h;->A04:LX/Iaz;

    .line 2823
    .line 2824
    iget-wide v0, v8, LX/Iaz;->A0C:J

    .line 2825
    .line 2826
    const-wide/16 v12, 0x1

    .line 2827
    .line 2828
    add-long/2addr v0, v12

    .line 2829
    iput-wide v0, v8, LX/Iaz;->A0C:J

    .line 2830
    .line 2831
    iget-object v13, v6, LX/ITV;->A0D:LX/IUh;

    .line 2832
    .line 2833
    if-eqz v13, :cond_46

    .line 2834
    .line 2835
    iget-object v0, v13, LX/IUh;->A0F:LX/IHs;

    .line 2836
    .line 2837
    if-nez v0, :cond_45

    .line 2838
    .line 2839
    iget-boolean v8, v13, LX/IUh;->A0J:Z

    .line 2840
    .line 2841
    iget-object v0, v6, LX/ITV;->A0C:LX/I4x;

    .line 2842
    .line 2843
    move-object/from16 v33, v0

    .line 2844
    .line 2845
    iget-object v1, v6, LX/ITV;->A0F:LX/Ibb;

    .line 2846
    .line 2847
    iget-object v12, v10, LX/J2h;->A02:LX/ITS;

    .line 2848
    .line 2849
    iget-object v0, v6, LX/ITV;->A01:LX/HZK;

    .line 2850
    .line 2851
    invoke-static {v12, v1, v0, v8}, LX/IXM;->A02(LX/ITS;LX/Ibb;LX/HZK;Z)Ljava/util/ArrayList;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v29

    .line 2855
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v19

    .line 2859
    const/4 v8, 0x0

    .line 2860
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    if-eqz v0, :cond_49

    .line 2865
    .line 2866
    add-int/lit8 v18, v8, 0x1

    .line 2867
    .line 2868
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v14

    .line 2872
    check-cast v14, LX/IHs;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2873
    .line 2874
    :try_start_f
    iput-object v14, v13, LX/IUh;->A0F:LX/IHs;

    .line 2875
    .line 2876
    iget-boolean v1, v14, LX/IHs;->A00:Z

    .line 2877
    .line 2878
    const/4 v0, 0x3

    .line 2879
    if-eqz v1, :cond_42

    .line 2880
    .line 2881
    const/4 v0, 0x7

    .line 2882
    :cond_42
    iput v0, v13, LX/IUh;->A08:I

    .line 2883
    .line 2884
    iget-object v1, v10, LX/J2h;->A09:LX/Jwa;

    .line 2885
    .line 2886
    if-eqz v1, :cond_43

    .line 2887
    .line 2888
    iget-object v0, v10, LX/J2h;->A00:Landroid/content/Context;

    .line 2889
    .line 2890
    move-object/from16 v15, v33

    .line 2891
    .line 2892
    invoke-interface {v1, v0, v15, v12, v13}, LX/Jwa;->BqG(Landroid/content/Context;LX/I4x;LX/ITS;LX/IUh;)V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_1d

    .line 2896
    :cond_43
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2901
    :catchall_2
    :try_start_10
    move-exception v15

    .line 2902
    new-array v1, v11, [Ljava/lang/Object;

    .line 2903
    .line 2904
    aput-object v14, v1, v7

    .line 2905
    .line 2906
    const-string v14, "VideoEncodeMuxerWrapper"

    .line 2907
    .line 2908
    const-string v0, "error preparing %s"

    .line 2909
    .line 2910
    invoke-static {v14, v0, v15, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    invoke-static/range {v29 .. v29}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 2914
    .line 2915
    .line 2916
    move-result v0

    .line 2917
    if-eq v8, v0, :cond_44

    .line 2918
    .line 2919
    move/from16 v8, v18

    .line 2920
    .line 2921
    goto :goto_1c

    .line 2922
    :cond_44
    throw v15

    .line 2923
    :cond_45
    iget-object v12, v10, LX/J2h;->A00:Landroid/content/Context;

    .line 2924
    .line 2925
    iget-object v8, v6, LX/ITV;->A0C:LX/I4x;

    .line 2926
    .line 2927
    iget-object v1, v10, LX/J2h;->A02:LX/ITS;

    .line 2928
    .line 2929
    move-object/from16 v0, v32

    .line 2930
    .line 2931
    invoke-interface {v0, v12, v8, v1, v13}, LX/Jwa;->BqG(Landroid/content/Context;LX/I4x;LX/ITS;LX/IUh;)V

    .line 2932
    .line 2933
    .line 2934
    goto :goto_1d

    .line 2935
    :cond_46
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2940
    :catchall_3
    move-exception v8

    .line 2941
    if-lez v30, :cond_48

    .line 2942
    .line 2943
    :try_start_11
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    .line 2948
    .line 2949
    if-eqz v0, :cond_48

    .line 2950
    .line 2951
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 2956
    .line 2957
    if-eqz v0, :cond_47

    .line 2958
    .line 2959
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    if-nez v1, :cond_41

    .line 2964
    .line 2965
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-eqz v0, :cond_48

    .line 2970
    .line 2971
    goto/16 :goto_1b

    .line 2972
    .line 2973
    :cond_47
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    goto/16 :goto_38

    .line 2978
    .line 2979
    :cond_48
    throw v8

    .line 2980
    :cond_49
    :goto_1d
    iget-object v1, v10, LX/J2h;->A04:LX/Iaz;

    .line 2981
    .line 2982
    invoke-interface/range {v32 .. v32}, LX/Jwa;->AXv()Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    iput-object v0, v1, LX/Iaz;->A0M:Ljava/lang/String;

    .line 2987
    .line 2988
    iget-object v0, v6, LX/ITV;->A0D:LX/IUh;

    .line 2989
    .line 2990
    if-eqz v0, :cond_4d

    .line 2991
    .line 2992
    iget-object v0, v0, LX/IUh;->A0F:LX/IHs;

    .line 2993
    .line 2994
    if-eqz v0, :cond_4d

    .line 2995
    .line 2996
    iget v6, v0, LX/IHs;->A02:I

    .line 2997
    .line 2998
    if-eq v6, v11, :cond_4b

    .line 2999
    .line 3000
    const/4 v0, 0x2

    .line 3001
    if-eq v6, v0, :cond_4a

    .line 3002
    .line 3003
    const/16 v0, 0x8

    .line 3004
    .line 3005
    if-eq v6, v0, :cond_4c

    .line 3006
    .line 3007
    const-string v0, ""

    .line 3008
    .line 3009
    goto :goto_1e

    .line 3010
    :cond_4a
    const-string v0, "main"

    .line 3011
    .line 3012
    goto :goto_1e

    .line 3013
    :cond_4b
    const-string v0, "baseline"

    .line 3014
    .line 3015
    goto :goto_1e

    .line 3016
    :cond_4c
    const-string v0, "high"

    .line 3017
    .line 3018
    :goto_1e
    iput-object v0, v1, LX/Iaz;->A0O:Ljava/lang/String;

    .line 3019
    .line 3020
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3021
    .line 3022
    .line 3023
    move-object/from16 v0, v25

    .line 3024
    .line 3025
    iput-boolean v11, v0, LX/Iaz;->A0c:Z

    .line 3026
    .line 3027
    if-eqz v4, :cond_50

    .line 3028
    .line 3029
    new-instance v0, LX/IOI;

    .line 3030
    .line 3031
    invoke-direct {v0, v4}, LX/IOI;-><init>(LX/Ibb;)V

    .line 3032
    .line 3033
    .line 3034
    iget-object v1, v0, LX/IOI;->A00:Ljava/util/Map;

    .line 3035
    .line 3036
    iget-object v0, v2, LX/If4;->A0A:LX/IUe;

    .line 3037
    .line 3038
    if-eqz v0, :cond_4e

    .line 3039
    .line 3040
    iget-object v0, v0, LX/IUe;->A02:LX/JFQ;

    .line 3041
    .line 3042
    if-eqz v0, :cond_52

    .line 3043
    .line 3044
    iget-object v0, v0, LX/JFQ;->A00:Ljava/util/Map;

    .line 3045
    .line 3046
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    :goto_1f
    invoke-static {v0}, LX/IXL;->A00(Ljava/util/List;)I

    .line 3055
    .line 3056
    .line 3057
    move-result v0

    .line 3058
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v6

    .line 3062
    const-string v0, "max_video_overlap_count"

    .line 3063
    .line 3064
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    :cond_4e
    iget-object v0, v2, LX/If4;->A05:LX/Ig4;

    .line 3068
    .line 3069
    if-eqz v0, :cond_4f

    .line 3070
    .line 3071
    iget-object v0, v0, LX/Ig4;->A04:LX/JFQ;

    .line 3072
    .line 3073
    if-eqz v0, :cond_51

    .line 3074
    .line 3075
    iget-object v0, v0, LX/JFQ;->A00:Ljava/util/Map;

    .line 3076
    .line 3077
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-static {v0}, LX/IXL;->A00(Ljava/util/List;)I

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v6

    .line 3093
    const-string v0, "max_audio_overlap_count"

    .line 3094
    .line 3095
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    :cond_4f
    iget-object v0, v2, LX/If4;->A06:LX/Iaz;

    .line 3099
    .line 3100
    if-eqz v0, :cond_50

    .line 3101
    .line 3102
    iget-object v0, v0, LX/Iaz;->A0T:Ljava/util/Map;

    .line 3103
    .line 3104
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_50
    const-string v0, "FbVideoResizeOperation.extractDecodeEncodeMux"

    .line 3108
    .line 3109
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    new-instance v33, LX/IPD;

    .line 3113
    .line 3114
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 3115
    .line 3116
    .line 3117
    goto :goto_21

    .line 3118
    :cond_51
    const/4 v0, 0x0

    .line 3119
    goto :goto_20

    .line 3120
    :cond_52
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 3121
    .line 3122
    goto :goto_1f

    .line 3123
    :goto_21
    if-nez v36, :cond_82
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 3124
    .line 3125
    :try_start_12
    iget-object v6, v2, LX/If4;->A06:LX/Iaz;

    .line 3126
    .line 3127
    if-eqz v6, :cond_80

    .line 3128
    .line 3129
    const-wide/16 v0, 0x0

    .line 3130
    .line 3131
    iput-wide v0, v6, LX/Iaz;->A0E:J

    .line 3132
    .line 3133
    iput-wide v0, v6, LX/Iaz;->A0D:J

    .line 3134
    .line 3135
    iget-object v0, v2, LX/If4;->A0G:Ljava/util/concurrent/ExecutorService;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 3136
    .line 3137
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v1

    .line 3141
    :try_start_13
    const-string v0, "ExecutorService can\'t be initialized twice"

    .line 3142
    .line 3143
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3147
    .line 3148
    move-object/from16 v0, v35

    .line 3149
    .line 3150
    check-cast v0, LX/J1d;

    .line 3151
    .line 3152
    move-object/from16 v8, v23

    .line 3153
    .line 3154
    invoke-virtual {v0, v1, v8}, LX/J1d;->AGB(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    iput-object v0, v2, LX/If4;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 3159
    .line 3160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3161
    .line 3162
    .line 3163
    move-result-wide v18

    .line 3164
    const/4 v12, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 3165
    :try_start_14
    iget-object v10, v2, LX/If4;->A09:LX/IJR;

    .line 3166
    .line 3167
    if-eqz v10, :cond_54

    .line 3168
    .line 3169
    iget-boolean v8, v2, LX/If4;->A0U:Z

    .line 3170
    .line 3171
    invoke-static {v2, v8}, LX/If4;->A01(LX/If4;Z)V

    .line 3172
    .line 3173
    .line 3174
    if-eqz v4, :cond_58

    .line 3175
    .line 3176
    invoke-virtual {v4, v9}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    if-eqz v0, :cond_58

    .line 3181
    .line 3182
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3183
    .line 3184
    .line 3185
    move-result v0

    .line 3186
    if-nez v0, :cond_58

    .line 3187
    .line 3188
    iget-object v0, v5, LX/ITV;->A0C:LX/I4x;

    .line 3189
    .line 3190
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 3191
    .line 3192
    new-instance v0, LX/I39;

    .line 3193
    .line 3194
    invoke-direct {v0, v1, v9, v4}, LX/I39;-><init>(LX/IVT;LX/HZc;LX/Ibb;)V

    .line 3195
    .line 3196
    .line 3197
    const/4 v13, 0x1

    .line 3198
    if-eqz v24, :cond_53

    .line 3199
    .line 3200
    move-object/from16 v0, v24

    .line 3201
    .line 3202
    iget-object v0, v0, LX/IUh;->A0E:LX/HwL;

    .line 3203
    .line 3204
    if-eqz v0, :cond_53

    .line 3205
    .line 3206
    iget-boolean v0, v0, LX/HwL;->A00:Z

    .line 3207
    .line 3208
    const/4 v15, 0x1

    .line 3209
    if-eq v0, v11, :cond_5b

    .line 3210
    .line 3211
    :cond_53
    const/4 v15, 0x0

    .line 3212
    goto/16 :goto_25

    .line 3213
    .line 3214
    :cond_54
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    goto :goto_22

    .line 3219
    :cond_55
    const-string/jumbo v0, "video"

    .line 3220
    .line 3221
    .line 3222
    invoke-static {v1, v0, v7}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v0

    .line 3226
    if-nez v0, :cond_56

    .line 3227
    .line 3228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v4

    .line 3232
    const-string v0, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    .line 3233
    .line 3234
    invoke-static {v0, v1, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    new-instance v1, LX/HdQ;

    .line 3239
    .line 3240
    invoke-direct {v1, v0}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    :goto_22
    throw v1

    .line 3244
    :cond_56
    if-eqz v4, :cond_57

    .line 3245
    .line 3246
    invoke-virtual {v4, v9, v7}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    if-eqz v0, :cond_61

    .line 3251
    .line 3252
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    check-cast v0, LX/IJt;

    .line 3257
    .line 3258
    move/from16 v44, v7

    .line 3259
    .line 3260
    move-object/from16 v35, v14

    .line 3261
    .line 3262
    move-object/from16 v36, v24

    .line 3263
    .line 3264
    move-object/from16 v37, v0

    .line 3265
    .line 3266
    move-object/from16 v38, v5

    .line 3267
    .line 3268
    move-object/from16 v39, v13

    .line 3269
    .line 3270
    move-object/from16 v40, v29

    .line 3271
    .line 3272
    move-wide/from16 v41, v30

    .line 3273
    .line 3274
    move/from16 v43, v7

    .line 3275
    .line 3276
    invoke-virtual/range {v35 .. v44}, LX/HhX;->A00(LX/Iaz;LX/IJt;LX/ITV;LX/Jsj;Ljava/util/concurrent/ExecutorService;JZZ)LX/Jwk;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v14

    .line 3280
    goto/16 :goto_24

    .line 3281
    .line 3282
    :cond_57
    iget-object v0, v14, LX/HhX;->A00:Landroid/content/Context;

    .line 3283
    .line 3284
    move-object/from16 v36, v0

    .line 3285
    .line 3286
    iget-object v0, v14, LX/HhX;->A04:LX/JqG;

    .line 3287
    .line 3288
    move-object v15, v0

    .line 3289
    iget-object v1, v14, LX/HhX;->A03:LX/Jsg;

    .line 3290
    .line 3291
    iget-object v0, v14, LX/HhX;->A05:LX/Jms;

    .line 3292
    .line 3293
    new-instance v14, LX/J2c;

    .line 3294
    .line 3295
    move/from16 v47, v7

    .line 3296
    .line 3297
    move-object/from16 v35, v14

    .line 3298
    .line 3299
    move-object/from16 v37, v1

    .line 3300
    .line 3301
    move-object/from16 v38, v24

    .line 3302
    .line 3303
    move-object/from16 v39, v15

    .line 3304
    .line 3305
    move-object/from16 v40, v0

    .line 3306
    .line 3307
    move-object/from16 v41, v5

    .line 3308
    .line 3309
    move-object/from16 v42, v13

    .line 3310
    .line 3311
    move-object/from16 v43, v29

    .line 3312
    .line 3313
    move-wide/from16 v44, v30

    .line 3314
    .line 3315
    move/from16 v46, v7

    .line 3316
    .line 3317
    invoke-direct/range {v35 .. v47}, LX/J2c;-><init>(Landroid/content/Context;LX/Jsg;LX/Iaz;LX/JqG;LX/Jms;LX/ITV;LX/Jsj;Ljava/util/concurrent/ExecutorService;JZZ)V

    .line 3318
    .line 3319
    .line 3320
    goto :goto_24

    .line 3321
    :goto_23
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v1

    .line 3325
    check-cast v1, LX/IJt;

    .line 3326
    .line 3327
    sget-boolean v0, LX/If4;->A0Z:Z

    .line 3328
    .line 3329
    invoke-virtual {v1, v0}, LX/IJt;->A03(Z)Z

    .line 3330
    .line 3331
    .line 3332
    move-result v0

    .line 3333
    if-nez v0, :cond_5c

    .line 3334
    .line 3335
    iget-boolean v0, v5, LX/ITV;->A0S:Z

    .line 3336
    .line 3337
    if-nez v0, :cond_5c

    .line 3338
    .line 3339
    :cond_58
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3340
    .line 3341
    .line 3342
    move-result v0

    .line 3343
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 3344
    .line 3345
    .line 3346
    move-result v32

    .line 3347
    sget-wide v30, LX/HsS;->A00:J

    .line 3348
    .line 3349
    if-eqz v24, :cond_59

    .line 3350
    .line 3351
    move-object/from16 v0, v24

    .line 3352
    .line 3353
    iget v1, v0, LX/IUh;->A02:I

    .line 3354
    .line 3355
    const v0, 0xf4240

    .line 3356
    .line 3357
    .line 3358
    div-int/2addr v0, v1

    .line 3359
    int-to-long v0, v0

    .line 3360
    move-wide/from16 v30, v0

    .line 3361
    .line 3362
    :cond_59
    iget-object v14, v2, LX/If4;->A0T:LX/HhX;

    .line 3363
    .line 3364
    iget-object v0, v2, LX/If4;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 3365
    .line 3366
    move-object/from16 v29, v0

    .line 3367
    .line 3368
    if-eqz v0, :cond_6f

    .line 3369
    .line 3370
    iget-object v0, v2, LX/If4;->A06:LX/Iaz;

    .line 3371
    .line 3372
    move-object/from16 v24, v0

    .line 3373
    .line 3374
    if-eqz v0, :cond_6e

    .line 3375
    .line 3376
    iget-object v13, v2, LX/If4;->A0C:LX/Jsj;

    .line 3377
    .line 3378
    if-eqz v13, :cond_6d

    .line 3379
    .line 3380
    iget-object v0, v5, LX/ITV;->A0I:Ljava/io/File;

    .line 3381
    .line 3382
    if-eqz v0, :cond_56

    .line 3383
    .line 3384
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v15

    .line 3388
    invoke-static {v5}, LX/IVT;->A00(LX/ITV;)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v1

    .line 3392
    const-string/jumbo v0, "video/mp4"

    .line 3393
    .line 3394
    .line 3395
    invoke-static {v15, v0, v1}, LX/HlU;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    const-string v0, "image/gif"

    .line 3400
    .line 3401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3402
    .line 3403
    .line 3404
    move-result v0

    .line 3405
    if-eqz v0, :cond_5a

    .line 3406
    .line 3407
    iget-object v0, v14, LX/HhX;->A01:LX/Hl9;

    .line 3408
    .line 3409
    if-eqz v0, :cond_6c

    .line 3410
    .line 3411
    iget-object v0, v14, LX/HhX;->A00:Landroid/content/Context;

    .line 3412
    .line 3413
    new-instance v37, LX/IFT;

    .line 3414
    .line 3415
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 3416
    .line 3417
    .line 3418
    new-instance v14, LX/J2a;

    .line 3419
    .line 3420
    move-object/from16 v35, v14

    .line 3421
    .line 3422
    move-object/from16 v36, v0

    .line 3423
    .line 3424
    move-object/from16 v38, v5

    .line 3425
    .line 3426
    move-object/from16 v39, v13

    .line 3427
    .line 3428
    move-object/from16 v40, v29

    .line 3429
    .line 3430
    invoke-direct/range {v35 .. v40}, LX/J2a;-><init>(Landroid/content/Context;LX/IFT;LX/ITV;LX/Jsj;Ljava/util/concurrent/ExecutorService;)V

    .line 3431
    .line 3432
    .line 3433
    :goto_24
    iput-object v14, v2, LX/If4;->A0D:LX/Jwk;

    .line 3434
    .line 3435
    goto :goto_28

    .line 3436
    :cond_5a
    const-string v0, "image"

    .line 3437
    .line 3438
    invoke-static {v1, v0, v7}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3439
    .line 3440
    .line 3441
    move-result v0

    .line 3442
    if-eqz v0, :cond_55

    .line 3443
    .line 3444
    iget-object v0, v14, LX/HhX;->A02:LX/JqE;

    .line 3445
    .line 3446
    iget-object v1, v14, LX/HhX;->A00:Landroid/content/Context;

    .line 3447
    .line 3448
    invoke-interface {v0}, LX/JqE;->AFW()LX/Jsb;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    new-instance v14, LX/J2Z;

    .line 3453
    .line 3454
    invoke-direct {v14, v1, v0, v5, v13}, LX/J2Z;-><init>(Landroid/content/Context;LX/Jsb;LX/ITV;LX/Jsj;)V

    .line 3455
    .line 3456
    .line 3457
    goto :goto_24

    .line 3458
    :cond_5b
    :goto_25
    invoke-virtual {v4, v9, v7}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    if-eqz v1, :cond_60

    .line 3463
    .line 3464
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3465
    .line 3466
    .line 3467
    move-result v0

    .line 3468
    if-nez v0, :cond_60

    .line 3469
    .line 3470
    :goto_26
    const-string v0, "MediaTrackSegment is empty for first track"

    .line 3471
    .line 3472
    invoke-static {v13, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 3473
    .line 3474
    .line 3475
    invoke-virtual {v4, v9}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    if-eqz v0, :cond_5d

    .line 3480
    .line 3481
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3482
    .line 3483
    .line 3484
    move-result v0

    .line 3485
    if-le v0, v11, :cond_5d

    .line 3486
    .line 3487
    :cond_5c
    :goto_27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3488
    .line 3489
    .line 3490
    move-result v0

    .line 3491
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 3492
    .line 3493
    .line 3494
    move-result v12

    .line 3495
    iget-object v9, v2, LX/If4;->A09:LX/IJR;

    .line 3496
    .line 3497
    goto/16 :goto_2c

    .line 3498
    .line 3499
    :cond_5d
    iget-boolean v0, v5, LX/ITV;->A0V:Z

    .line 3500
    .line 3501
    if-eqz v0, :cond_5f

    .line 3502
    .line 3503
    invoke-virtual {v4, v9}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    if-eqz v0, :cond_5f

    .line 3508
    .line 3509
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v14

    .line 3513
    :cond_5e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3514
    .line 3515
    .line 3516
    move-result v0

    .line 3517
    if-eqz v0, :cond_5f

    .line 3518
    .line 3519
    invoke-static {v14}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    check-cast v0, LX/IWH;

    .line 3524
    .line 3525
    iget-object v13, v0, LX/IWH;->A04:Ljava/util/List;

    .line 3526
    .line 3527
    new-instance v0, Ljava/util/ArrayList;

    .line 3528
    .line 3529
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3530
    .line 3531
    .line 3532
    invoke-static {v13}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3537
    .line 3538
    .line 3539
    move-result v0

    .line 3540
    if-le v0, v11, :cond_5e

    .line 3541
    .line 3542
    goto :goto_27

    .line 3543
    :cond_5f
    if-nez v15, :cond_5c

    .line 3544
    .line 3545
    if-eqz v1, :cond_78

    .line 3546
    .line 3547
    goto/16 :goto_23

    .line 3548
    .line 3549
    :cond_60
    const/4 v13, 0x0

    .line 3550
    goto :goto_26

    .line 3551
    :cond_61
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v1

    .line 3555
    goto/16 :goto_22

    .line 3556
    .line 3557
    :goto_28
    if-eqz v4, :cond_62

    .line 3558
    .line 3559
    invoke-virtual {v4, v9, v7}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    if-eqz v0, :cond_62

    .line 3564
    .line 3565
    iget-object v12, v0, LX/IWH;->A02:Ljava/lang/String;

    .line 3566
    .line 3567
    :cond_62
    iget-object v9, v2, LX/If4;->A0D:LX/Jwk;

    .line 3568
    .line 3569
    if-eqz v9, :cond_6b

    .line 3570
    .line 3571
    if-nez v12, :cond_63

    .line 3572
    .line 3573
    goto :goto_29

    .line 3574
    :cond_63
    move-object v0, v12

    .line 3575
    goto :goto_2a

    .line 3576
    :goto_29
    const-string v0, "0"

    .line 3577
    .line 3578
    :goto_2a
    invoke-interface {v9, v7, v0}, LX/Jwk;->AEf(ILjava/lang/String;)V

    .line 3579
    .line 3580
    .line 3581
    invoke-interface {v9}, LX/Jwk;->AfM()Ljava/util/Map;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v13

    .line 3585
    iget-object v1, v10, LX/IJR;->A0J:Ljava/util/Map;

    .line 3586
    .line 3587
    move-object/from16 v0, v34

    .line 3588
    .line 3589
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    const-wide/16 v14, 0x0

    .line 3593
    .line 3594
    cmp-long v0, v16, v14

    .line 3595
    .line 3596
    if-ltz v0, :cond_64

    .line 3597
    .line 3598
    move-wide/from16 v0, v16

    .line 3599
    .line 3600
    invoke-interface {v9, v0, v1}, LX/Jwk;->Bxa(J)V

    .line 3601
    .line 3602
    .line 3603
    :cond_64
    iget-object v13, v2, LX/If4;->A07:LX/IDQ;

    .line 3604
    .line 3605
    if-eqz v13, :cond_6a

    .line 3606
    .line 3607
    iget-object v0, v10, LX/IJR;->A00:LX/Hee;

    .line 3608
    .line 3609
    if-eqz v0, :cond_7c

    .line 3610
    .line 3611
    iget-object v0, v10, LX/IJR;->A01:Ljava/util/Map;

    .line 3612
    .line 3613
    invoke-static {v0, v7}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    check-cast v1, LX/JwW;

    .line 3618
    .line 3619
    if-eqz v1, :cond_65

    .line 3620
    .line 3621
    move/from16 v0, v32

    .line 3622
    .line 3623
    invoke-interface {v1, v13, v0}, LX/JwW;->C8I(LX/IDQ;I)V

    .line 3624
    .line 3625
    .line 3626
    :cond_65
    invoke-interface {v9}, LX/Jwk;->start()V

    .line 3627
    .line 3628
    .line 3629
    if-eqz v4, :cond_66

    .line 3630
    .line 3631
    if-eqz v12, :cond_66

    .line 3632
    .line 3633
    iget-object v1, v10, LX/IJR;->A01:Ljava/util/Map;

    .line 3634
    .line 3635
    move-object/from16 v0, v34

    .line 3636
    .line 3637
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    if-eqz v0, :cond_7b

    .line 3642
    .line 3643
    check-cast v0, LX/JwW;

    .line 3644
    .line 3645
    invoke-interface {v0, v12}, LX/JwW;->AKW(Ljava/lang/String;)V

    .line 3646
    .line 3647
    .line 3648
    new-instance v12, LX/J2K;

    .line 3649
    .line 3650
    invoke-direct {v12, v2, v7}, LX/J2K;-><init>(Ljava/lang/Object;I)V

    .line 3651
    .line 3652
    .line 3653
    new-instance v1, LX/J2J;

    .line 3654
    .line 3655
    invoke-direct {v1, v2, v7}, LX/J2J;-><init>(Ljava/lang/Object;I)V

    .line 3656
    .line 3657
    .line 3658
    iget-object v0, v5, LX/ITV;->A0C:LX/I4x;

    .line 3659
    .line 3660
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 3661
    .line 3662
    invoke-static {v0, v4, v1, v12}, LX/IXL;->A02(LX/IVT;LX/Ibb;LX/Jmt;LX/Jmu;)LX/H5s;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    iput-object v0, v2, LX/If4;->A0B:LX/IWG;

    .line 3667
    .line 3668
    :cond_66
    :goto_2b
    iget-boolean v0, v2, LX/If4;->A0Y:Z

    .line 3669
    .line 3670
    if-nez v0, :cond_71

    .line 3671
    .line 3672
    invoke-static {v2, v8}, LX/If4;->A01(LX/If4;Z)V

    .line 3673
    .line 3674
    .line 3675
    const-string v0, "FbVideoResizeOperation.decoderLoop()"

    .line 3676
    .line 3677
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3678
    .line 3679
    .line 3680
    const-string v0, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    .line 3681
    .line 3682
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3683
    .line 3684
    .line 3685
    invoke-interface {v9}, LX/Jwk;->AHa()J

    .line 3686
    .line 3687
    .line 3688
    move-result-wide v0

    .line 3689
    invoke-interface {v9}, LX/Jwk;->B3g()Z

    .line 3690
    .line 3691
    .line 3692
    move-result v13

    .line 3693
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3694
    .line 3695
    .line 3696
    iget-object v12, v2, LX/If4;->A0B:LX/IWG;

    .line 3697
    .line 3698
    if-eqz v12, :cond_67

    .line 3699
    .line 3700
    invoke-virtual {v12, v0, v1}, LX/IWG;->A01(J)V

    .line 3701
    .line 3702
    .line 3703
    :cond_67
    const-string v12, "FbVideoResizeOperation.renderAndDisplayFrame()"

    .line 3704
    .line 3705
    invoke-static {v12}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3706
    .line 3707
    .line 3708
    cmp-long v12, v0, v14

    .line 3709
    .line 3710
    if-ltz v12, :cond_68

    .line 3711
    .line 3712
    invoke-virtual {v10, v0, v1}, LX/IJR;->A03(J)V

    .line 3713
    .line 3714
    .line 3715
    :cond_68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3716
    .line 3717
    .line 3718
    const-string v0, "FbVideoResizeOperation.probablyEncode()"

    .line 3719
    .line 3720
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3721
    .line 3722
    .line 3723
    if-eqz v13, :cond_69

    .line 3724
    .line 3725
    invoke-virtual {v10}, LX/IJR;->A00()V

    .line 3726
    .line 3727
    .line 3728
    iget-object v0, v10, LX/IJR;->A00:LX/Hee;

    .line 3729
    .line 3730
    if-eqz v0, :cond_7a

    .line 3731
    .line 3732
    iget-object v0, v10, LX/IJR;->A01:Ljava/util/Map;

    .line 3733
    .line 3734
    invoke-static {v0, v7}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    check-cast v0, LX/JwW;

    .line 3739
    .line 3740
    if-eqz v0, :cond_69

    .line 3741
    .line 3742
    invoke-interface {v0}, LX/JwW;->C7t()Z

    .line 3743
    .line 3744
    .line 3745
    :cond_69
    iget-object v0, v10, LX/IJR;->A00:LX/Hee;

    .line 3746
    .line 3747
    if-eqz v0, :cond_79

    .line 3748
    .line 3749
    iget-object v0, v10, LX/IJR;->A01:Ljava/util/Map;

    .line 3750
    .line 3751
    invoke-static {v0, v7}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    check-cast v0, LX/JwW;

    .line 3756
    .line 3757
    if-eqz v0, :cond_71

    .line 3758
    .line 3759
    invoke-interface {v0}, LX/JwW;->B3O()Z

    .line 3760
    .line 3761
    .line 3762
    move-result v0

    .line 3763
    if-nez v0, :cond_71

    .line 3764
    .line 3765
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3766
    .line 3767
    .line 3768
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3769
    .line 3770
    .line 3771
    if-nez v13, :cond_71

    .line 3772
    .line 3773
    goto :goto_2b

    .line 3774
    :cond_6a
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v1

    .line 3778
    goto/16 :goto_22

    .line 3779
    .line 3780
    :cond_6b
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v1

    .line 3784
    goto/16 :goto_22

    .line 3785
    .line 3786
    :cond_6c
    const-string v0, "AnimatedImageLoaderFactory is null"

    .line 3787
    .line 3788
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v1

    .line 3792
    goto/16 :goto_22

    .line 3793
    .line 3794
    :cond_6d
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v1

    .line 3798
    goto/16 :goto_22

    .line 3799
    .line 3800
    :cond_6e
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v1

    .line 3804
    goto/16 :goto_22

    .line 3805
    .line 3806
    :cond_6f
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v1

    .line 3810
    goto/16 :goto_22

    .line 3811
    .line 3812
    :goto_2c
    if-eqz v9, :cond_77

    .line 3813
    .line 3814
    iget-object v1, v2, LX/If4;->A07:LX/IDQ;

    .line 3815
    .line 3816
    if-eqz v1, :cond_76

    .line 3817
    .line 3818
    iget-object v0, v9, LX/IJR;->A00:LX/Hee;

    .line 3819
    .line 3820
    if-eqz v0, :cond_7d

    .line 3821
    .line 3822
    iget-object v0, v9, LX/IJR;->A01:Ljava/util/Map;

    .line 3823
    .line 3824
    invoke-static {v0, v7}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v0

    .line 3828
    check-cast v0, LX/JwW;

    .line 3829
    .line 3830
    if-eqz v0, :cond_70

    .line 3831
    .line 3832
    invoke-interface {v0, v1, v12}, LX/JwW;->C8I(LX/IDQ;I)V

    .line 3833
    .line 3834
    .line 3835
    :cond_70
    iget-object v13, v2, LX/If4;->A0T:LX/HhX;

    .line 3836
    .line 3837
    iget-object v12, v2, LX/If4;->A06:LX/Iaz;

    .line 3838
    .line 3839
    if-eqz v12, :cond_75

    .line 3840
    .line 3841
    iget-object v9, v2, LX/If4;->A09:LX/IJR;

    .line 3842
    .line 3843
    if-eqz v9, :cond_74

    .line 3844
    .line 3845
    iget-object v1, v2, LX/If4;->A0C:LX/Jsj;

    .line 3846
    .line 3847
    if-eqz v1, :cond_73

    .line 3848
    .line 3849
    new-instance v0, LX/IUe;

    .line 3850
    .line 3851
    move-object/from16 v36, v0

    .line 3852
    .line 3853
    move-object/from16 v37, v35

    .line 3854
    .line 3855
    move-object/from16 v38, v58

    .line 3856
    .line 3857
    move-object/from16 v39, v12

    .line 3858
    .line 3859
    move-object/from16 v40, v9

    .line 3860
    .line 3861
    move-object/from16 v41, v5

    .line 3862
    .line 3863
    move-object/from16 v42, v1

    .line 3864
    .line 3865
    move-object/from16 v43, v13

    .line 3866
    .line 3867
    invoke-direct/range {v36 .. v43}, LX/IUe;-><init>(LX/Jxv;LX/Jsg;LX/Iaz;LX/IJR;LX/ITV;LX/Jsj;LX/HhX;)V

    .line 3868
    .line 3869
    .line 3870
    iput-object v0, v2, LX/If4;->A0A:LX/IUe;

    .line 3871
    .line 3872
    invoke-virtual {v0}, LX/IUe;->A01()V

    .line 3873
    .line 3874
    .line 3875
    :cond_71
    invoke-static {v2, v8}, LX/If4;->A01(LX/If4;Z)V

    .line 3876
    .line 3877
    .line 3878
    iget-object v0, v10, LX/IJR;->A00:LX/Hee;

    .line 3879
    .line 3880
    if-eqz v0, :cond_72

    .line 3881
    .line 3882
    iget-object v1, v10, LX/IJR;->A01:Ljava/util/Map;

    .line 3883
    .line 3884
    move-object/from16 v0, v34

    .line 3885
    .line 3886
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v0

    .line 3890
    check-cast v0, LX/JwW;

    .line 3891
    .line 3892
    if-eqz v0, :cond_81

    .line 3893
    .line 3894
    invoke-interface {v0}, LX/JwW;->CF2()V

    .line 3895
    .line 3896
    .line 3897
    goto :goto_2d

    .line 3898
    :cond_72
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v1

    .line 3902
    goto/16 :goto_22

    .line 3903
    .line 3904
    :cond_73
    const-string v0, "mVideoTranscoder is null only when both isSkipVideoTrack and enableAVSynchronizedTranscoding are true"

    .line 3905
    .line 3906
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v1

    .line 3910
    goto/16 :goto_22

    .line 3911
    .line 3912
    :cond_74
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v1

    .line 3916
    goto/16 :goto_22

    .line 3917
    .line 3918
    :cond_75
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v1

    .line 3922
    goto/16 :goto_22

    .line 3923
    .line 3924
    :cond_76
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v1

    .line 3928
    goto/16 :goto_22

    .line 3929
    .line 3930
    :cond_77
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v1

    .line 3934
    goto/16 :goto_22

    .line 3935
    .line 3936
    :cond_78
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v1

    .line 3940
    goto/16 :goto_22

    .line 3941
    .line 3942
    :cond_79
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    throw v0

    .line 3947
    :cond_7a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    throw v0

    .line 3952
    :cond_7b
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v0

    .line 3956
    throw v0

    .line 3957
    :cond_7c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    throw v0

    .line 3962
    :cond_7d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 3967
    :catchall_4
    move-exception v1

    .line 3968
    :try_start_15
    iget-object v0, v2, LX/If4;->A0D:LX/Jwk;

    .line 3969
    .line 3970
    if-eqz v0, :cond_7e

    .line 3971
    .line 3972
    invoke-interface {v0}, LX/Jwk;->cancel()V

    .line 3973
    .line 3974
    .line 3975
    :cond_7e
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    .line 3976
    .line 3977
    if-eqz v0, :cond_7f

    .line 3978
    .line 3979
    move-object v0, v1

    .line 3980
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 3981
    .line 3982
    if-eqz v0, :cond_7f

    .line 3983
    .line 3984
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    if-eqz v0, :cond_7f

    .line 3989
    .line 3990
    move-object v1, v0

    .line 3991
    :cond_7f
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 3992
    :catchall_5
    :try_start_16
    move-exception v0

    .line 3993
    throw v0

    .line 3994
    :cond_80
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v0

    .line 3998
    goto/16 :goto_31

    .line 3999
    .line 4000
    :cond_81
    :goto_2d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4001
    .line 4002
    .line 4003
    move-result-wide v0

    .line 4004
    sub-long v0, v0, v18

    .line 4005
    .line 4006
    iput-wide v0, v6, LX/Iaz;->A0H:J

    .line 4007
    .line 4008
    iput-boolean v11, v6, LX/Iaz;->A0b:Z

    .line 4009
    .line 4010
    :cond_82
    iget-object v0, v2, LX/If4;->A04:Landroid/media/MediaFormat;

    .line 4011
    .line 4012
    if-eqz v0, :cond_93

    .line 4013
    .line 4014
    iget-object v8, v2, LX/If4;->A06:LX/Iaz;

    .line 4015
    .line 4016
    if-eqz v8, :cond_91

    .line 4017
    .line 4018
    iget-object v6, v2, LX/If4;->A09:LX/IJR;

    .line 4019
    .line 4020
    if-eqz v6, :cond_90

    .line 4021
    .line 4022
    iget-object v9, v2, LX/If4;->A08:LX/Jwg;

    .line 4023
    .line 4024
    if-eqz v9, :cond_8f

    .line 4025
    .line 4026
    const-wide/16 v0, 0x0

    .line 4027
    .line 4028
    iput-wide v0, v8, LX/Iaz;->A0A:J

    .line 4029
    .line 4030
    iput-boolean v11, v8, LX/Iaz;->A0Z:Z

    .line 4031
    .line 4032
    if-eqz v4, :cond_83

    .line 4033
    .line 4034
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 4035
    .line 4036
    invoke-virtual {v4, v0, v7}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 4037
    .line 4038
    .line 4039
    :cond_83
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 4040
    .line 4041
    const/4 v0, -0x1

    .line 4042
    invoke-interface {v9, v1, v0}, LX/Jwg;->Bxh(LX/HZc;I)V

    .line 4043
    .line 4044
    .line 4045
    iget-boolean v7, v2, LX/If4;->A0U:Z

    .line 4046
    .line 4047
    invoke-static {v2, v7}, LX/If4;->A01(LX/If4;Z)V

    .line 4048
    .line 4049
    .line 4050
    const/4 v1, 0x0

    .line 4051
    iget-object v0, v6, LX/IJR;->A02:Ljava/util/Map;

    .line 4052
    .line 4053
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v0

    .line 4057
    if-eqz v0, :cond_8e

    .line 4058
    .line 4059
    check-cast v0, LX/J2A;

    .line 4060
    .line 4061
    iget-boolean v1, v0, LX/J2A;->A04:Z

    .line 4062
    .line 4063
    if-nez v1, :cond_84

    .line 4064
    .line 4065
    iget-object v1, v2, LX/If4;->A04:Landroid/media/MediaFormat;

    .line 4066
    .line 4067
    if-eqz v1, :cond_8d

    .line 4068
    .line 4069
    iput-object v1, v0, LX/J2A;->A02:Landroid/media/MediaFormat;

    .line 4070
    .line 4071
    iput-boolean v11, v8, LX/Iaz;->A0V:Z

    .line 4072
    .line 4073
    invoke-virtual {v0}, LX/J2A;->start()V

    .line 4074
    .line 4075
    .line 4076
    iget-object v1, v2, LX/If4;->A06:LX/Iaz;

    .line 4077
    .line 4078
    if-eqz v1, :cond_8c

    .line 4079
    .line 4080
    invoke-virtual {v0}, LX/J2A;->Agm()Ljava/lang/String;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v0

    .line 4084
    iput-object v0, v1, LX/Iaz;->A0N:Ljava/lang/String;

    .line 4085
    .line 4086
    :cond_84
    new-instance v4, LX/J1y;

    .line 4087
    .line 4088
    invoke-direct {v4}, LX/J1y;-><init>()V

    .line 4089
    .line 4090
    .line 4091
    invoke-interface/range {v59 .. v59}, LX/Jsh;->C4u()Z

    .line 4092
    .line 4093
    .line 4094
    move-result v0

    .line 4095
    if-eqz v0, :cond_87

    .line 4096
    .line 4097
    invoke-interface {v9}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    if-eqz v0, :cond_86

    .line 4102
    .line 4103
    invoke-static {v0, v4}, LX/HlN;->A00(Landroid/media/MediaFormat;LX/Jtw;)Z

    .line 4104
    .line 4105
    .line 4106
    invoke-static {v2, v7}, LX/If4;->A01(LX/If4;Z)V

    .line 4107
    .line 4108
    .line 4109
    const/4 v1, 0x0

    .line 4110
    iget-object v0, v6, LX/IJR;->A02:Ljava/util/Map;

    .line 4111
    .line 4112
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    if-eqz v0, :cond_85

    .line 4117
    .line 4118
    check-cast v0, LX/J2A;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 4119
    .line 4120
    :try_start_17
    invoke-virtual {v0, v4}, LX/J2A;->CFU(LX/Jtw;)V

    .line 4121
    .line 4122
    .line 4123
    goto :goto_2e
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 4124
    :catch_0
    :try_start_18
    iget-object v10, v2, LX/If4;->A06:LX/Iaz;

    .line 4125
    .line 4126
    if-eqz v10, :cond_92

    .line 4127
    .line 4128
    iget-wide v0, v10, LX/Iaz;->A0A:J

    .line 4129
    .line 4130
    const-wide/16 v12, 0x1

    .line 4131
    .line 4132
    add-long/2addr v0, v12

    .line 4133
    iput-wide v0, v10, LX/Iaz;->A0A:J

    .line 4134
    .line 4135
    goto :goto_2e

    .line 4136
    :cond_85
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v0

    .line 4140
    throw v0

    .line 4141
    :cond_86
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v0

    .line 4145
    goto :goto_31

    .line 4146
    :cond_87
    :goto_2e
    const/4 v14, 0x1

    .line 4147
    :goto_2f
    invoke-static {v2, v7}, LX/If4;->A01(LX/If4;Z)V

    .line 4148
    .line 4149
    .line 4150
    iget-object v0, v4, LX/J1y;->A01:Ljava/nio/ByteBuffer;

    .line 4151
    .line 4152
    if-eqz v0, :cond_8b

    .line 4153
    .line 4154
    invoke-interface {v9, v0}, LX/Jwg;->Bry(Ljava/nio/ByteBuffer;)I

    .line 4155
    .line 4156
    .line 4157
    move-result v12

    .line 4158
    invoke-interface {v9}, LX/Jwg;->Anl()J

    .line 4159
    .line 4160
    .line 4161
    move-result-wide v0

    .line 4162
    if-lez v12, :cond_93

    .line 4163
    .line 4164
    invoke-interface {v9}, LX/Jwg;->Anj()I

    .line 4165
    .line 4166
    .line 4167
    move-result v10

    .line 4168
    invoke-virtual {v4, v12, v0, v1, v10}, LX/J1y;->Bz5(IJI)V

    .line 4169
    .line 4170
    .line 4171
    if-eqz v14, :cond_88

    .line 4172
    .line 4173
    iput-wide v0, v8, LX/Iaz;->A06:J

    .line 4174
    .line 4175
    iput-boolean v11, v8, LX/Iaz;->A0X:Z

    .line 4176
    .line 4177
    const/4 v14, 0x0

    .line 4178
    :cond_88
    iput-wide v0, v8, LX/Iaz;->A08:J

    .line 4179
    .line 4180
    const/4 v1, 0x0

    .line 4181
    iget-object v0, v6, LX/IJR;->A02:Ljava/util/Map;

    .line 4182
    .line 4183
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v0

    .line 4187
    if-eqz v0, :cond_8a

    .line 4188
    .line 4189
    check-cast v0, LX/J2A;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 4190
    .line 4191
    :try_start_19
    invoke-virtual {v0, v4}, LX/J2A;->CFU(LX/Jtw;)V

    .line 4192
    .line 4193
    .line 4194
    goto :goto_30
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 4195
    :catch_1
    :try_start_1a
    iget-object v10, v2, LX/If4;->A06:LX/Iaz;

    .line 4196
    .line 4197
    if-eqz v10, :cond_89

    .line 4198
    .line 4199
    iget-wide v0, v10, LX/Iaz;->A0A:J

    .line 4200
    .line 4201
    const-wide/16 v12, 0x1

    .line 4202
    .line 4203
    add-long/2addr v0, v12

    .line 4204
    iput-wide v0, v10, LX/Iaz;->A0A:J

    .line 4205
    .line 4206
    :goto_30
    iget-wide v0, v8, LX/Iaz;->A0B:J

    .line 4207
    .line 4208
    const-wide/16 v12, 0x1

    .line 4209
    .line 4210
    add-long/2addr v0, v12

    .line 4211
    iput-wide v0, v8, LX/Iaz;->A0B:J

    .line 4212
    .line 4213
    invoke-interface {v9}, LX/Jwg;->A8r()Z

    .line 4214
    .line 4215
    .line 4216
    goto :goto_2f

    .line 4217
    :cond_89
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v0

    .line 4221
    goto :goto_31

    .line 4222
    :cond_8a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v0

    .line 4226
    throw v0

    .line 4227
    :cond_8b
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v0

    .line 4231
    goto :goto_31

    .line 4232
    :cond_8c
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v0

    .line 4236
    goto :goto_31

    .line 4237
    :cond_8d
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    goto :goto_31

    .line 4242
    :cond_8e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v0

    .line 4246
    throw v0

    .line 4247
    :cond_8f
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v0

    .line 4251
    goto :goto_31

    .line 4252
    :cond_90
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v0

    .line 4256
    goto :goto_31

    .line 4257
    :cond_91
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v0

    .line 4261
    goto :goto_31

    .line 4262
    :cond_92
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v0

    .line 4266
    :goto_31
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 4267
    :cond_93
    :try_start_1b
    iget-boolean v1, v2, LX/If4;->A0Y:Z

    .line 4268
    .line 4269
    iget-object v0, v2, LX/If4;->A09:LX/IJR;

    .line 4270
    .line 4271
    if-eqz v1, :cond_94

    .line 4272
    .line 4273
    if-nez v0, :cond_97

    .line 4274
    .line 4275
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v1

    .line 4279
    goto/16 :goto_38

    .line 4280
    .line 4281
    :cond_94
    if-eqz v0, :cond_95

    .line 4282
    .line 4283
    goto :goto_32

    .line 4284
    :cond_95
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v1

    .line 4288
    goto/16 :goto_38
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 4289
    .line 4290
    :catchall_6
    move-exception v4

    .line 4291
    :try_start_1c
    move-object/from16 v0, v33

    .line 4292
    .line 4293
    invoke-static {v0, v4}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 4294
    .line 4295
    .line 4296
    const/4 v6, 0x1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 4297
    :try_start_1d
    iget-object v1, v2, LX/If4;->A06:LX/Iaz;

    .line 4298
    .line 4299
    if-eqz v1, :cond_a1

    .line 4300
    .line 4301
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v0

    .line 4305
    iput-object v0, v1, LX/Iaz;->A0P:Ljava/lang/String;

    .line 4306
    .line 4307
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v0

    .line 4311
    if-eqz v0, :cond_96

    .line 4312
    .line 4313
    iget-object v1, v2, LX/If4;->A06:LX/Iaz;

    .line 4314
    .line 4315
    if-eqz v1, :cond_a2

    .line 4316
    .line 4317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v0

    .line 4321
    iput-object v0, v1, LX/Iaz;->A0R:Ljava/lang/String;

    .line 4322
    .line 4323
    :cond_96
    iget-object v1, v2, LX/If4;->A06:LX/Iaz;

    .line 4324
    .line 4325
    if-eqz v1, :cond_a0

    .line 4326
    .line 4327
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v0

    .line 4331
    iput-object v0, v1, LX/Iaz;->A0Q:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 4332
    .line 4333
    :try_start_1e
    iget-object v0, v2, LX/If4;->A09:LX/IJR;

    .line 4334
    .line 4335
    if-nez v0, :cond_97

    .line 4336
    .line 4337
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v1

    .line 4341
    goto/16 :goto_38

    .line 4342
    .line 4343
    :cond_97
    invoke-virtual {v0}, LX/IJR;->A01()V

    .line 4344
    .line 4345
    .line 4346
    goto :goto_33

    .line 4347
    :goto_32
    invoke-virtual {v0}, LX/IJR;->A02()V

    .line 4348
    .line 4349
    .line 4350
    :goto_33
    sget-object v0, LX/Hqq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4351
    .line 4352
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4353
    .line 4354
    .line 4355
    move-object/from16 v0, v33

    .line 4356
    .line 4357
    iget-object v0, v0, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 4358
    .line 4359
    if-nez v0, :cond_9f

    .line 4360
    .line 4361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4362
    .line 4363
    .line 4364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4365
    .line 4366
    .line 4367
    move-result-wide v0

    .line 4368
    sub-long v0, v0, v20

    .line 4369
    .line 4370
    move-object/from16 v4, v25

    .line 4371
    .line 4372
    iput-wide v0, v4, LX/Iaz;->A0G:J

    .line 4373
    .line 4374
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v6

    .line 4378
    const-string v4, "Transcoding finishes. Total transcoding time: "

    .line 4379
    .line 4380
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4381
    .line 4382
    .line 4383
    invoke-static {v0, v1}, LX/Ghz;->A0P(J)J

    .line 4384
    .line 4385
    .line 4386
    move-result-wide v0

    .line 4387
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4388
    .line 4389
    .line 4390
    const-string v0, " ms"

    .line 4391
    .line 4392
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v1

    .line 4396
    move-object/from16 v0, v26

    .line 4397
    .line 4398
    invoke-static {v0, v1}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 4399
    .line 4400
    .line 4401
    iget-boolean v0, v2, LX/If4;->A0Y:Z

    .line 4402
    .line 4403
    if-nez v0, :cond_99

    .line 4404
    .line 4405
    iget-object v0, v2, LX/If4;->A09:LX/IJR;

    .line 4406
    .line 4407
    if-eqz v0, :cond_98

    .line 4408
    .line 4409
    iget-boolean v0, v0, LX/IJR;->A03:Z

    .line 4410
    .line 4411
    if-nez v0, :cond_99

    .line 4412
    .line 4413
    const-string v0, "Last segment is not produced"

    .line 4414
    .line 4415
    new-instance v1, LX/HdQ;

    .line 4416
    .line 4417
    invoke-direct {v1, v0}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 4418
    .line 4419
    .line 4420
    goto/16 :goto_38

    .line 4421
    .line 4422
    :cond_98
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v1

    .line 4426
    goto/16 :goto_38

    .line 4427
    .line 4428
    :cond_99
    move/from16 v0, v60

    .line 4429
    .line 4430
    invoke-static {v2, v0}, LX/If4;->A01(LX/If4;Z)V

    .line 4431
    .line 4432
    .line 4433
    if-eqz v22, :cond_9a

    .line 4434
    .line 4435
    iget-boolean v0, v2, LX/If4;->A0Y:Z

    .line 4436
    .line 4437
    if-eqz v0, :cond_9b

    .line 4438
    .line 4439
    iget-object v1, v2, LX/If4;->A06:LX/Iaz;

    .line 4440
    .line 4441
    if-eqz v1, :cond_9c

    .line 4442
    .line 4443
    move-object/from16 v0, v22

    .line 4444
    .line 4445
    invoke-interface {v0, v1}, LX/Jvh;->BIX(LX/Iaz;)V

    .line 4446
    .line 4447
    .line 4448
    :cond_9a
    :goto_34
    move-object/from16 v0, v25

    .line 4449
    .line 4450
    iput-object v0, v2, LX/If4;->A06:LX/Iaz;

    .line 4451
    .line 4452
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4453
    .line 4454
    .line 4455
    goto/16 :goto_3a

    .line 4456
    .line 4457
    :cond_9b
    iget-object v7, v2, LX/If4;->A07:LX/IDQ;

    .line 4458
    .line 4459
    if-eqz v7, :cond_9e

    .line 4460
    .line 4461
    sget-object v6, LX/HZc;->A04:LX/HZc;

    .line 4462
    .line 4463
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4464
    .line 4465
    move-object/from16 v4, v23

    .line 4466
    .line 4467
    invoke-virtual {v7, v6, v4, v0, v1}, LX/IDQ;->A00(LX/HZc;Ljava/lang/Object;D)V

    .line 4468
    .line 4469
    .line 4470
    iget-object v0, v2, LX/If4;->A09:LX/IJR;

    .line 4471
    .line 4472
    if-eqz v0, :cond_9d

    .line 4473
    .line 4474
    iget-object v1, v0, LX/IJR;->A0I:Ljava/util/List;

    .line 4475
    .line 4476
    move-object/from16 v0, v22

    .line 4477
    .line 4478
    invoke-interface {v0, v1}, LX/Jvh;->BKm(Ljava/util/List;)V

    .line 4479
    .line 4480
    .line 4481
    goto :goto_34

    .line 4482
    :cond_9c
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v1

    .line 4486
    goto :goto_38

    .line 4487
    :cond_9d
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v1

    .line 4491
    goto :goto_38

    .line 4492
    :cond_9e
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v1

    .line 4496
    goto :goto_38

    .line 4497
    :cond_9f
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 4498
    :cond_a0
    :try_start_1f
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v0

    .line 4502
    goto :goto_35

    .line 4503
    :cond_a1
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v0

    .line 4507
    goto :goto_35

    .line 4508
    :cond_a2
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v0

    .line 4512
    :goto_35
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 4513
    :catchall_7
    move-exception v1

    .line 4514
    goto :goto_36

    .line 4515
    :catchall_8
    move-exception v1

    .line 4516
    const/4 v6, 0x0

    .line 4517
    :goto_36
    :try_start_20
    iget-boolean v0, v2, LX/If4;->A0Y:Z

    .line 4518
    .line 4519
    if-nez v0, :cond_a4

    .line 4520
    .line 4521
    if-nez v6, :cond_a4

    .line 4522
    .line 4523
    iget-object v0, v2, LX/If4;->A09:LX/IJR;

    .line 4524
    .line 4525
    if-nez v0, :cond_a3

    .line 4526
    .line 4527
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v1

    .line 4531
    goto :goto_38

    .line 4532
    :cond_a3
    invoke-virtual {v0}, LX/IJR;->A02()V

    .line 4533
    .line 4534
    .line 4535
    goto :goto_37

    .line 4536
    :cond_a4
    iget-object v0, v2, LX/If4;->A09:LX/IJR;

    .line 4537
    .line 4538
    if-nez v0, :cond_a5

    .line 4539
    .line 4540
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v1

    .line 4544
    goto :goto_38

    .line 4545
    :cond_a5
    invoke-virtual {v0}, LX/IJR;->A01()V

    .line 4546
    .line 4547
    .line 4548
    :goto_37
    sget-object v0, LX/Hqq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4549
    .line 4550
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4551
    .line 4552
    .line 4553
    goto :goto_38

    .line 4554
    :cond_a6
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v1

    .line 4558
    goto :goto_38
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 4559
    :catchall_9
    move-exception v0

    .line 4560
    :try_start_21
    new-instance v1, LX/H5N;

    .line 4561
    .line 4562
    invoke-direct {v1, v0}, LX/H5N;-><init>(Ljava/lang/Throwable;)V

    .line 4563
    .line 4564
    .line 4565
    goto :goto_38

    .line 4566
    :cond_a7
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v1

    .line 4570
    goto :goto_38

    .line 4571
    :cond_a8
    const-string v0, "mVideoTranscoder can only be null if isSkipVideoTrack is true"

    .line 4572
    .line 4573
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v1

    .line 4577
    :goto_38
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 4578
    :catchall_a
    move-exception v4

    .line 4579
    :try_start_22
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 4580
    .line 4581
    if-eqz v0, :cond_ad

    .line 4582
    .line 4583
    iget-boolean v0, v2, LX/If4;->A0U:Z

    .line 4584
    .line 4585
    if-eqz v0, :cond_a9

    .line 4586
    .line 4587
    iget-object v0, v2, LX/If4;->A09:LX/IJR;

    .line 4588
    .line 4589
    if-eqz v0, :cond_a9

    .line 4590
    .line 4591
    invoke-virtual {v0}, LX/IJR;->A01()V

    .line 4592
    .line 4593
    .line 4594
    :cond_a9
    iget-object v1, v5, LX/ITV;->A0E:LX/Jvh;

    .line 4595
    .line 4596
    if-eqz v1, :cond_ab

    .line 4597
    .line 4598
    iget-object v0, v2, LX/If4;->A06:LX/Iaz;

    .line 4599
    .line 4600
    if-eqz v0, :cond_aa

    .line 4601
    .line 4602
    invoke-interface {v1, v0}, LX/Jvh;->BIX(LX/Iaz;)V

    .line 4603
    .line 4604
    .line 4605
    goto :goto_39

    .line 4606
    :cond_aa
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v0

    .line 4610
    goto/16 :goto_3c
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 4611
    .line 4612
    :cond_ab
    :goto_39
    :try_start_23
    iget-object v1, v2, LX/If4;->A0D:LX/Jwk;

    .line 4613
    .line 4614
    move-object/from16 v0, v27

    .line 4615
    .line 4616
    invoke-static {v0, v1}, LX/IYm;->A00(LX/IPD;LX/Jwk;)V

    .line 4617
    .line 4618
    .line 4619
    iget-object v4, v2, LX/If4;->A08:LX/Jwg;

    .line 4620
    .line 4621
    const/4 v1, 0x5

    .line 4622
    invoke-static {v0, v4, v1}, LX/IYm;->A01(LX/IPD;Ljava/lang/Object;I)V

    .line 4623
    .line 4624
    .line 4625
    iget-object v0, v2, LX/If4;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4626
    .line 4627
    if-eqz v0, :cond_ac

    .line 4628
    .line 4629
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4630
    .line 4631
    .line 4632
    :cond_ac
    const/4 v0, 0x0

    .line 4633
    iput-object v0, v2, LX/If4;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4634
    .line 4635
    goto/16 :goto_3d
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    .line 4636
    .line 4637
    :cond_ad
    :try_start_24
    instance-of v0, v4, LX/HdQ;

    .line 4638
    .line 4639
    if-eqz v0, :cond_ae

    .line 4640
    .line 4641
    move-object v6, v4

    .line 4642
    check-cast v6, LX/HdQ;

    .line 4643
    .line 4644
    if-nez v6, :cond_af

    .line 4645
    .line 4646
    :cond_ae
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v1

    .line 4650
    const-string v0, "Failed to resize video ("

    .line 4651
    .line 4652
    invoke-static {v0, v1, v4}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v0

    .line 4656
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v0

    .line 4660
    new-instance v6, LX/HdQ;

    .line 4661
    .line 4662
    invoke-direct {v6, v0, v4}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4663
    .line 4664
    .line 4665
    :cond_af
    iget-object v4, v2, LX/If4;->A06:LX/Iaz;

    .line 4666
    .line 4667
    if-eqz v4, :cond_b4

    .line 4668
    .line 4669
    const-string v1, "Exception"

    .line 4670
    .line 4671
    move-object/from16 v0, v26

    .line 4672
    .line 4673
    invoke-static {v0, v1, v6}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4674
    .line 4675
    .line 4676
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4677
    .line 4678
    .line 4679
    iget-object v0, v5, LX/ITV;->A00:LX/Jsf;

    .line 4680
    .line 4681
    if-eqz v0, :cond_b0

    .line 4682
    .line 4683
    invoke-interface {v0, v6}, LX/Jsf;->BBU(Ljava/lang/Exception;)V

    .line 4684
    .line 4685
    .line 4686
    :cond_b0
    iget-object v0, v5, LX/ITV;->A0E:LX/Jvh;

    .line 4687
    .line 4688
    if-eqz v0, :cond_b1

    .line 4689
    .line 4690
    invoke-interface {v0, v4, v6}, LX/Jvh;->BQ7(LX/Iaz;Ljava/lang/Throwable;)V

    .line 4691
    .line 4692
    .line 4693
    :cond_b1
    move-object/from16 v0, v27

    .line 4694
    .line 4695
    invoke-static {v0, v6}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 4696
    .line 4697
    .line 4698
    :goto_3a
    :try_start_25
    iget-object v1, v2, LX/If4;->A0D:LX/Jwk;

    .line 4699
    .line 4700
    move-object/from16 v0, v27

    .line 4701
    .line 4702
    invoke-static {v0, v1}, LX/IYm;->A00(LX/IPD;LX/Jwk;)V

    .line 4703
    .line 4704
    .line 4705
    iget-object v4, v2, LX/If4;->A08:LX/Jwg;

    .line 4706
    .line 4707
    const/4 v1, 0x5

    .line 4708
    invoke-static {v0, v4, v1}, LX/IYm;->A01(LX/IPD;Ljava/lang/Object;I)V

    .line 4709
    .line 4710
    .line 4711
    iget-object v0, v2, LX/If4;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4712
    .line 4713
    if-eqz v0, :cond_b2

    .line 4714
    .line 4715
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4716
    .line 4717
    .line 4718
    :cond_b2
    const/4 v0, 0x0

    .line 4719
    iput-object v0, v2, LX/If4;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4720
    .line 4721
    move-object/from16 v0, v27

    .line 4722
    .line 4723
    iget-object v1, v0, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 4724
    .line 4725
    if-eqz v1, :cond_b6

    .line 4726
    .line 4727
    instance-of v0, v1, LX/HdQ;

    .line 4728
    .line 4729
    if-eqz v0, :cond_b3

    .line 4730
    .line 4731
    move-object v0, v1

    .line 4732
    check-cast v0, LX/HdQ;

    .line 4733
    .line 4734
    if-eqz v0, :cond_b3

    .line 4735
    .line 4736
    :goto_3b
    throw v0

    .line 4737
    :cond_b3
    new-instance v0, LX/HdQ;

    .line 4738
    .line 4739
    invoke-direct {v0, v1}, LX/HdQ;-><init>(Ljava/lang/Throwable;)V

    .line 4740
    .line 4741
    .line 4742
    goto :goto_3b
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    .line 4743
    :cond_b4
    :try_start_26
    invoke-static/range {v28 .. v28}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v0

    .line 4747
    :goto_3c
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 4748
    :catchall_b
    :try_start_27
    move-exception v5

    .line 4749
    iget-object v1, v2, LX/If4;->A0D:LX/Jwk;

    .line 4750
    .line 4751
    move-object/from16 v0, v27

    .line 4752
    .line 4753
    invoke-static {v0, v1}, LX/IYm;->A00(LX/IPD;LX/Jwk;)V

    .line 4754
    .line 4755
    .line 4756
    iget-object v4, v2, LX/If4;->A08:LX/Jwg;

    .line 4757
    .line 4758
    const/4 v1, 0x5

    .line 4759
    invoke-static {v0, v4, v1}, LX/IYm;->A01(LX/IPD;Ljava/lang/Object;I)V

    .line 4760
    .line 4761
    .line 4762
    iget-object v0, v2, LX/If4;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4763
    .line 4764
    if-eqz v0, :cond_b5

    .line 4765
    .line 4766
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4767
    .line 4768
    .line 4769
    :cond_b5
    const/4 v0, 0x0

    .line 4770
    iput-object v0, v2, LX/If4;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4771
    .line 4772
    throw v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    .line 4773
    :catch_2
    move-exception v4

    .line 4774
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 4775
    .line 4776
    check-cast v0, LX/I0I;

    .line 4777
    .line 4778
    iget-object v2, v0, LX/I0I;->A00:LX/Jsf;

    .line 4779
    .line 4780
    const-string/jumbo v1, "videolite-transcoder"

    .line 4781
    .line 4782
    .line 4783
    const-string v0, "resizeOperation failed"

    .line 4784
    .line 4785
    if-eqz v2, :cond_b6

    .line 4786
    .line 4787
    invoke-interface {v2, v4, v1, v0}, LX/Jsf;->BAY(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 4788
    .line 4789
    .line 4790
    :cond_b6
    :goto_3d
    iget-object v2, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 4791
    .line 4792
    check-cast v2, LX/J1b;

    .line 4793
    .line 4794
    iget-object v0, v2, LX/J1b;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 4795
    .line 4796
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4797
    .line 4798
    .line 4799
    iget-object v1, v2, LX/J1b;->A01:LX/Abm;

    .line 4800
    .line 4801
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 4802
    .line 4803
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 4804
    .line 4805
    .line 4806
    const/4 v0, 0x0

    .line 4807
    iput-object v0, v2, LX/J1b;->A02:LX/If4;

    .line 4808
    .line 4809
    return-void

    .line 4810
    :pswitch_7
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 4811
    .line 4812
    check-cast v0, LX/02O;

    .line 4813
    .line 4814
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 4815
    .line 4816
    iget-object v2, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 4817
    .line 4818
    iget-object v1, v0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    .line 4819
    .line 4820
    const/4 v0, 0x2

    .line 4821
    goto :goto_3e

    .line 4822
    :pswitch_8
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 4823
    .line 4824
    check-cast v0, LX/02O;

    .line 4825
    .line 4826
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 4827
    .line 4828
    iget-object v2, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 4829
    .line 4830
    iget-object v1, v0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    .line 4831
    .line 4832
    const/4 v0, 0x4

    .line 4833
    goto :goto_3e

    .line 4834
    :pswitch_9
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 4835
    .line 4836
    check-cast v0, LX/02O;

    .line 4837
    .line 4838
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 4839
    .line 4840
    iget-object v2, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 4841
    .line 4842
    iget-object v1, v0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    .line 4843
    .line 4844
    const/4 v0, 0x1

    .line 4845
    :goto_3e
    invoke-static {v2, v4, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v0

    .line 4849
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4850
    .line 4851
    .line 4852
    return-void

    .line 4853
    :pswitch_a
    iget-object v4, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 4854
    .line 4855
    check-cast v4, LX/9fX;

    .line 4856
    .line 4857
    iget-object v0, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 4858
    .line 4859
    check-cast v0, LX/AV8;

    .line 4860
    .line 4861
    iget-object v2, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 4862
    .line 4863
    check-cast v2, [I

    .line 4864
    .line 4865
    if-nez v0, :cond_b7

    .line 4866
    .line 4867
    sget-object v0, LX/9br;->$redex_init_class:LX/9br;

    .line 4868
    .line 4869
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    .line 4870
    .line 4871
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4872
    .line 4873
    .line 4874
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4875
    .line 4876
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4877
    .line 4878
    new-instance v0, LX/IQZ;

    .line 4879
    .line 4880
    invoke-direct {v0, v2}, LX/IQZ;-><init>([I)V

    .line 4881
    .line 4882
    .line 4883
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 4884
    .line 4885
    :goto_3f
    iput-object v1, v4, LX/9fX;->A0A:LX/AaY;

    .line 4886
    .line 4887
    return-void

    .line 4888
    :cond_b7
    invoke-static {v0, v2}, LX/9br;->A00(LX/AV8;[I)LX/J3N;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v1

    .line 4892
    goto :goto_3f

    .line 4893
    :pswitch_b
    iget-object v2, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 4894
    .line 4895
    check-cast v2, LX/IhH;

    .line 4896
    .line 4897
    iget-object v1, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 4898
    .line 4899
    check-cast v1, LX/ImS;

    .line 4900
    .line 4901
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 4902
    .line 4903
    check-cast v0, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 4904
    .line 4905
    invoke-static {v0, v1, v2}, LX/IhH;->A03(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/ImS;LX/IhH;)V

    .line 4906
    .line 4907
    .line 4908
    return-void

    .line 4909
    :pswitch_c
    iget-object v7, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 4910
    .line 4911
    check-cast v7, LX/Ib9;

    .line 4912
    .line 4913
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 4914
    .line 4915
    check-cast v0, LX/Ix9;

    .line 4916
    .line 4917
    iget-object v8, v0, LX/Ix9;->A01:LX/IIU;

    .line 4918
    .line 4919
    iget-object v1, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 4920
    .line 4921
    monitor-enter v7

    .line 4922
    :try_start_28
    iget-object v0, v7, LX/Ib9;->A0E:Ljava/util/Map;

    .line 4923
    .line 4924
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4925
    .line 4926
    .line 4927
    iget-object v0, v7, LX/Ib9;->A0H:Ljava/util/Set;

    .line 4928
    .line 4929
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4930
    .line 4931
    .line 4932
    iget-object v0, v7, LX/Ib9;->A0G:Ljava/util/Set;

    .line 4933
    .line 4934
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4935
    .line 4936
    .line 4937
    iget-object v0, v7, LX/Ib9;->A0D:Ljava/util/Map;

    .line 4938
    .line 4939
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4940
    .line 4941
    .line 4942
    iget-object v6, v7, LX/Ib9;->A08:LX/I6Y;

    .line 4943
    .line 4944
    iget-object v5, v6, LX/I6Y;->A02:LX/IPs;

    .line 4945
    .line 4946
    monitor-enter v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 4947
    :try_start_29
    iget-object v0, v5, LX/IPs;->A01:Ljava/util/Map;

    .line 4948
    .line 4949
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v0

    .line 4953
    check-cast v0, Ljava/lang/Long;

    .line 4954
    .line 4955
    if-eqz v0, :cond_b8

    .line 4956
    .line 4957
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4958
    .line 4959
    .line 4960
    move-result-wide v3

    .line 4961
    :goto_40
    const-string v2, "media_upload_chunk_transfer_success"

    .line 4962
    .line 4963
    iget-object v0, v5, LX/IPs;->A00:LX/JsP;

    .line 4964
    .line 4965
    invoke-interface {v0}, LX/JsP;->now()J

    .line 4966
    .line 4967
    .line 4968
    move-result-wide v0

    .line 4969
    sub-long/2addr v0, v3

    .line 4970
    invoke-static {v8, v5, v2, v0, v1}, LX/IPs;->A00(LX/IIU;LX/IPs;Ljava/lang/String;J)V

    .line 4971
    .line 4972
    .line 4973
    goto :goto_41

    .line 4974
    :cond_b8
    const-wide/16 v3, 0x0

    .line 4975
    .line 4976
    goto :goto_40
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 4977
    :goto_41
    :try_start_2a
    monitor-exit v5

    .line 4978
    iget-object v0, v6, LX/I6Y;->A01:LX/JvW;

    .line 4979
    .line 4980
    invoke-interface {v0}, LX/JvW;->Bx2()V

    .line 4981
    .line 4982
    .line 4983
    invoke-static {v7}, LX/Ib9;->A00(LX/Ib9;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 4984
    .line 4985
    .line 4986
    monitor-exit v7

    .line 4987
    return-void

    .line 4988
    :catchall_c
    move-exception v0

    .line 4989
    :try_start_2b
    monitor-exit v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 4990
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 4991
    :catchall_d
    move-exception v0

    .line 4992
    :try_start_2d
    monitor-exit v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 4993
    throw v0

    .line 4994
    :pswitch_d
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 4995
    .line 4996
    check-cast v0, LX/J2l;

    .line 4997
    .line 4998
    iget-object v2, v0, LX/J2l;->A00:LX/Jvi;

    .line 4999
    .line 5000
    iget-object v1, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5001
    .line 5002
    check-cast v1, LX/HdQ;

    .line 5003
    .line 5004
    iget-object v0, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5005
    .line 5006
    check-cast v0, LX/Iaz;

    .line 5007
    .line 5008
    invoke-interface {v2, v1, v0}, LX/Jvi;->BQ4(LX/HdQ;LX/Iaz;)V

    .line 5009
    .line 5010
    .line 5011
    return-void

    .line 5012
    :pswitch_e
    iget-object v4, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5013
    .line 5014
    check-cast v4, LX/Ik3;

    .line 5015
    .line 5016
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5017
    .line 5018
    check-cast v0, Ljava/lang/Number;

    .line 5019
    .line 5020
    iget-object v2, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5021
    .line 5022
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5023
    .line 5024
    .line 5025
    move-result v1

    .line 5026
    const/4 v0, 0x0

    .line 5027
    if-eq v1, v0, :cond_b9

    .line 5028
    .line 5029
    iget v0, v4, LX/Ik3;->A03:I

    .line 5030
    .line 5031
    add-int/lit8 v0, v0, 0x1

    .line 5032
    .line 5033
    iput v0, v4, LX/Ik3;->A03:I

    .line 5034
    .line 5035
    return-void

    .line 5036
    :cond_b9
    if-eqz v2, :cond_ba

    .line 5037
    .line 5038
    check-cast v2, Ljava/lang/Throwable;

    .line 5039
    .line 5040
    invoke-static {v4, v2, v0}, LX/Ik3;->A0H(LX/Ik3;Ljava/lang/Throwable;Z)V

    .line 5041
    .line 5042
    .line 5043
    return-void

    .line 5044
    :cond_ba
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v0

    .line 5048
    throw v0

    .line 5049
    :pswitch_f
    const-string v5, " (from syncer thread)"

    .line 5050
    .line 5051
    const-string v6, "releasing dso store lock for "

    .line 5052
    .line 5053
    const-string v0, "starting syncer worker"

    .line 5054
    .line 5055
    const-string v4, "fb-UnpackingSoSource"

    .line 5056
    .line 5057
    invoke-static {v4, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5058
    .line 5059
    .line 5060
    :try_start_2e
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5061
    .line 5062
    check-cast v0, LX/H4V;

    .line 5063
    .line 5064
    iget-object v7, v0, LX/0Dr;->A01:Ljava/io/File;

    .line 5065
    .line 5066
    new-instance v8, Ljava/util/Stack;

    .line 5067
    .line 5068
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 5069
    .line 5070
    .line 5071
    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5072
    .line 5073
    .line 5074
    :cond_bb
    :goto_42
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5075
    .line 5076
    .line 5077
    move-result v0

    .line 5078
    if-nez v0, :cond_be

    .line 5079
    .line 5080
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v9

    .line 5084
    check-cast v9, Ljava/io/File;

    .line 5085
    .line 5086
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 5087
    .line 5088
    .line 5089
    move-result v0

    .line 5090
    if-eqz v0, :cond_bc

    .line 5091
    .line 5092
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v10

    .line 5096
    if-eqz v10, :cond_bd

    .line 5097
    .line 5098
    array-length v2, v10

    .line 5099
    const/4 v1, 0x0

    .line 5100
    :goto_43
    if-ge v1, v2, :cond_bb

    .line 5101
    .line 5102
    aget-object v0, v10, v1

    .line 5103
    .line 5104
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5105
    .line 5106
    .line 5107
    add-int/lit8 v1, v1, 0x1

    .line 5108
    .line 5109
    goto :goto_43

    .line 5110
    :cond_bc
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5111
    .line 5112
    .line 5113
    move-result-object v1

    .line 5114
    const-string v0, "_lock"

    .line 5115
    .line 5116
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5117
    .line 5118
    .line 5119
    move-result v0

    .line 5120
    if-nez v0, :cond_bb
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 5121
    .line 5122
    :try_start_2f
    const-string v0, "r"

    .line 5123
    .line 5124
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5125
    .line 5126
    invoke-direct {v2, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 5127
    .line 5128
    .line 5129
    :try_start_30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v0

    .line 5133
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 5134
    .line 5135
    .line 5136
    :try_start_31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 5137
    .line 5138
    .line 5139
    goto :goto_42
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 5140
    :catchall_e
    move-exception v1

    .line 5141
    :try_start_32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 5142
    .line 5143
    .line 5144
    goto :goto_44
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 5145
    :catchall_f
    move-exception v0

    .line 5146
    :try_start_33
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5147
    .line 5148
    .line 5149
    :goto_44
    throw v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_3
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 5150
    :catch_3
    :try_start_34
    move-exception v2

    .line 5151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v1

    .line 5155
    const-string v0, "Syncing failed for "

    .line 5156
    .line 5157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5158
    .line 5159
    .line 5160
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5161
    .line 5162
    .line 5163
    const-string v0, ": "

    .line 5164
    .line 5165
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5166
    .line 5167
    .line 5168
    move-result-object v1

    .line 5169
    const-string v0, "SysUtil"

    .line 5170
    .line 5171
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5172
    .line 5173
    .line 5174
    goto :goto_42

    .line 5175
    :cond_bd
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v1

    .line 5179
    const-string v0, "cannot list directory "

    .line 5180
    .line 5181
    invoke-static {v9, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v0

    .line 5185
    throw v0

    .line 5186
    :cond_be
    iget-object v1, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5187
    .line 5188
    check-cast v1, Ljava/io/File;

    .line 5189
    .line 5190
    const/4 v0, 0x1

    .line 5191
    invoke-static {v1, v0}, LX/H4V;->A00(Ljava/io/File;B)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 5192
    .line 5193
    .line 5194
    :try_start_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v0

    .line 5198
    invoke-static {v7, v6, v5, v0}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5199
    .line 5200
    .line 5201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5202
    .line 5203
    .line 5204
    move-result-object v0

    .line 5205
    invoke-static {v4, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5206
    .line 5207
    .line 5208
    iget-object v0, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5209
    .line 5210
    check-cast v0, LX/JD0;

    .line 5211
    .line 5212
    invoke-virtual {v0}, LX/JD0;->close()V

    .line 5213
    .line 5214
    .line 5215
    return-void

    .line 5216
    :catchall_10
    move-exception v2

    .line 5217
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v1

    .line 5221
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5222
    .line 5223
    check-cast v0, LX/0Dr;

    .line 5224
    .line 5225
    iget-object v0, v0, LX/0Dr;->A01:Ljava/io/File;

    .line 5226
    .line 5227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5228
    .line 5229
    .line 5230
    invoke-static {v5, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5231
    .line 5232
    .line 5233
    move-result-object v0

    .line 5234
    invoke-static {v4, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5235
    .line 5236
    .line 5237
    iget-object v0, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5238
    .line 5239
    check-cast v0, LX/JD0;

    .line 5240
    .line 5241
    invoke-virtual {v0}, LX/JD0;->close()V

    .line 5242
    .line 5243
    .line 5244
    throw v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_4

    .line 5245
    :catch_4
    move-exception v0

    .line 5246
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v0

    .line 5250
    throw v0

    .line 5251
    :pswitch_10
    iget-object v2, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5252
    .line 5253
    check-cast v2, LX/Jpy;

    .line 5254
    .line 5255
    iget-object v1, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5256
    .line 5257
    check-cast v1, Ljava/lang/Integer;

    .line 5258
    .line 5259
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5260
    .line 5261
    check-cast v0, Landroid/graphics/Point;

    .line 5262
    .line 5263
    invoke-interface {v2, v0, v1}, LX/Jpy;->BRe(Landroid/graphics/Point;Ljava/lang/Integer;)V

    .line 5264
    .line 5265
    .line 5266
    return-void

    .line 5267
    :pswitch_11
    iget-object v4, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5268
    .line 5269
    check-cast v4, LX/Iym;

    .line 5270
    .line 5271
    iget-object v5, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5272
    .line 5273
    check-cast v5, LX/JsU;

    .line 5274
    .line 5275
    iget-object v3, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5276
    .line 5277
    check-cast v3, Landroid/os/Handler;

    .line 5278
    .line 5279
    monitor-enter v4

    .line 5280
    :try_start_36
    iget-object v6, v4, LX/Iym;->A06:Ljava/lang/StringBuilder;

    .line 5281
    .line 5282
    const-string v0, "asyncStart, "

    .line 5283
    .line 5284
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5285
    .line 5286
    .line 5287
    iget-object v1, v4, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 5288
    .line 5289
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5290
    .line 5291
    if-eq v1, v0, :cond_c0

    .line 5292
    .line 5293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v1

    .line 5297
    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    .line 5298
    .line 5299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5300
    .line 5301
    .line 5302
    iget-object v0, v4, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 5303
    .line 5304
    if-eqz v0, :cond_bf

    .line 5305
    .line 5306
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5307
    .line 5308
    .line 5309
    move-result-object v0

    .line 5310
    :goto_45
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5311
    .line 5312
    .line 5313
    move-result-object v1

    .line 5314
    const/16 v0, 0x5a3e

    .line 5315
    .line 5316
    new-instance v2, LX/H37;

    .line 5317
    .line 5318
    invoke-direct {v2, v0, v1}, LX/H37;-><init>(ILjava/lang/String;)V

    .line 5319
    .line 5320
    .line 5321
    const-string v1, "current_state"

    .line 5322
    .line 5323
    iget-object v0, v4, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 5324
    .line 5325
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5326
    .line 5327
    .line 5328
    move-result-object v0

    .line 5329
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5330
    .line 5331
    .line 5332
    const-string v1, "method_invocation"

    .line 5333
    .line 5334
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5335
    .line 5336
    .line 5337
    move-result-object v0

    .line 5338
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5339
    .line 5340
    .line 5341
    invoke-static {v3, v2, v5}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 5342
    .line 5343
    .line 5344
    goto/16 :goto_4b

    .line 5345
    .line 5346
    :cond_bf
    const-string v0, "null"

    .line 5347
    .line 5348
    goto :goto_45
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 5349
    :cond_c0
    :try_start_37
    iget-object v0, v4, LX/Iym;->A02:LX/IJ1;

    .line 5350
    .line 5351
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 5352
    .line 5353
    .line 5354
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 5355
    .line 5356
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 5357
    .line 5358
    .line 5359
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5360
    .line 5361
    iput-object v0, v4, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 5362
    .line 5363
    const/4 v0, 0x0

    .line 5364
    iput-boolean v0, v4, LX/Iym;->A03:Z

    .line 5365
    .line 5366
    iget-object v1, v4, LX/Iym;->A04:Landroid/os/Handler;

    .line 5367
    .line 5368
    const/16 v0, 0x19

    .line 5369
    .line 5370
    invoke-static {v1, v4, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 5371
    .line 5372
    .line 5373
    const-string v0, "asyncStart end, "

    .line 5374
    .line 5375
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5376
    .line 5377
    .line 5378
    invoke-static {v3, v5}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V

    .line 5379
    .line 5380
    .line 5381
    goto/16 :goto_4b
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_5
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 5382
    .line 5383
    :catch_5
    move-exception v2

    .line 5384
    :try_start_38
    const/16 v1, 0x5a41

    .line 5385
    .line 5386
    new-instance v0, LX/H37;

    .line 5387
    .line 5388
    invoke-direct {v0, v1, v2}, LX/H37;-><init>(ILjava/lang/Exception;)V

    .line 5389
    .line 5390
    .line 5391
    invoke-static {v0, v4, v2}, LX/Iym;->A01(LX/HdO;LX/Iym;Ljava/lang/Exception;)V

    .line 5392
    .line 5393
    .line 5394
    invoke-static {v3, v0, v5}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 5395
    .line 5396
    .line 5397
    goto/16 :goto_4b
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    .line 5398
    .line 5399
    :catchall_11
    move-exception v0

    .line 5400
    :try_start_39
    monitor-exit v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 5401
    throw v0

    .line 5402
    :pswitch_12
    iget-object v4, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5403
    .line 5404
    check-cast v4, LX/Iyn;

    .line 5405
    .line 5406
    iget-object v5, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5407
    .line 5408
    check-cast v5, LX/JsU;

    .line 5409
    .line 5410
    iget-object v3, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5411
    .line 5412
    check-cast v3, Landroid/os/Handler;

    .line 5413
    .line 5414
    monitor-enter v4

    .line 5415
    :try_start_3a
    iget-object v6, v4, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 5416
    .line 5417
    const-string v0, "asyncStart, "

    .line 5418
    .line 5419
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5420
    .line 5421
    .line 5422
    iget-object v1, v4, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 5423
    .line 5424
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5425
    .line 5426
    if-eq v1, v0, :cond_c2

    .line 5427
    .line 5428
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5429
    .line 5430
    .line 5431
    move-result-object v1

    .line 5432
    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    .line 5433
    .line 5434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5435
    .line 5436
    .line 5437
    iget-object v0, v4, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 5438
    .line 5439
    if-eqz v0, :cond_c1

    .line 5440
    .line 5441
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v0

    .line 5445
    :goto_46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v1

    .line 5449
    const/16 v0, 0x5a3e

    .line 5450
    .line 5451
    new-instance v2, LX/H37;

    .line 5452
    .line 5453
    invoke-direct {v2, v0, v1}, LX/H37;-><init>(ILjava/lang/String;)V

    .line 5454
    .line 5455
    .line 5456
    const-string v1, "current_state"

    .line 5457
    .line 5458
    iget-object v0, v4, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 5459
    .line 5460
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5461
    .line 5462
    .line 5463
    move-result-object v0

    .line 5464
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5465
    .line 5466
    .line 5467
    const-string v1, "method_invocation"

    .line 5468
    .line 5469
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v0

    .line 5473
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5474
    .line 5475
    .line 5476
    invoke-static {v3, v2, v5}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 5477
    .line 5478
    .line 5479
    goto/16 :goto_4b

    .line 5480
    .line 5481
    :cond_c1
    const-string v0, "null"

    .line 5482
    .line 5483
    goto :goto_46
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 5484
    :cond_c2
    :try_start_3b
    iget-object v0, v4, LX/Iyn;->A02:LX/IJ1;

    .line 5485
    .line 5486
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 5487
    .line 5488
    .line 5489
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 5490
    .line 5491
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 5492
    .line 5493
    .line 5494
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5495
    .line 5496
    iput-object v0, v4, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 5497
    .line 5498
    const-string v0, "asyncStart end, "

    .line 5499
    .line 5500
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5501
    .line 5502
    .line 5503
    invoke-static {v3, v5}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V

    .line 5504
    .line 5505
    .line 5506
    goto/16 :goto_4b
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_6
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    .line 5507
    .line 5508
    :catch_6
    move-exception v2

    .line 5509
    :try_start_3c
    const/16 v1, 0x5a41

    .line 5510
    .line 5511
    new-instance v0, LX/H37;

    .line 5512
    .line 5513
    invoke-direct {v0, v1, v2}, LX/H37;-><init>(ILjava/lang/Exception;)V

    .line 5514
    .line 5515
    .line 5516
    invoke-static {v0, v4, v2}, LX/Iyn;->A02(LX/HdO;LX/Iyn;Ljava/lang/Exception;)V

    .line 5517
    .line 5518
    .line 5519
    invoke-static {v3, v0, v5}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 5520
    .line 5521
    .line 5522
    goto/16 :goto_4b
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 5523
    .line 5524
    :catchall_12
    move-exception v0

    .line 5525
    :try_start_3d
    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    .line 5526
    throw v0

    .line 5527
    :pswitch_13
    iget-object v1, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5528
    .line 5529
    check-cast v1, LX/JsU;

    .line 5530
    .line 5531
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5532
    .line 5533
    check-cast v0, LX/HdO;

    .line 5534
    .line 5535
    invoke-interface {v1, v0}, LX/JsU;->BPA(LX/HdO;)V

    .line 5536
    .line 5537
    .line 5538
    return-void

    .line 5539
    :pswitch_14
    iget-object v2, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5540
    .line 5541
    check-cast v2, LX/HdO;

    .line 5542
    .line 5543
    instance-of v0, v2, LX/H39;

    .line 5544
    .line 5545
    if-eqz v0, :cond_c3

    .line 5546
    .line 5547
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5548
    .line 5549
    check-cast v0, LX/JvS;

    .line 5550
    .line 5551
    check-cast v2, LX/H39;

    .line 5552
    .line 5553
    invoke-interface {v0, v2}, LX/JvS;->BIj(LX/H39;)V

    .line 5554
    .line 5555
    .line 5556
    return-void

    .line 5557
    :cond_c3
    iget-object v1, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5558
    .line 5559
    check-cast v1, LX/JvS;

    .line 5560
    .line 5561
    new-instance v0, LX/H39;

    .line 5562
    .line 5563
    invoke-direct {v0, v2}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 5564
    .line 5565
    .line 5566
    invoke-interface {v1, v0}, LX/JvS;->BIj(LX/H39;)V

    .line 5567
    .line 5568
    .line 5569
    return-void

    .line 5570
    :pswitch_15
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5571
    .line 5572
    check-cast v0, LX/IzZ;

    .line 5573
    .line 5574
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5575
    .line 5576
    check-cast v4, [Ljava/lang/Object;

    .line 5577
    .line 5578
    iget-object v3, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5579
    .line 5580
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 5581
    .line 5582
    iget-object v0, v0, LX/IzZ;->A07:LX/H2y;

    .line 5583
    .line 5584
    iget-object v2, v0, LX/H2y;->A07:LX/IjH;

    .line 5585
    .line 5586
    if-eqz v2, :cond_c4

    .line 5587
    .line 5588
    iget v1, v0, LX/H2y;->A02:I

    .line 5589
    .line 5590
    iget v0, v0, LX/H2y;->A01:I

    .line 5591
    .line 5592
    invoke-virtual {v2, v1, v0}, LX/IjH;->A03(II)Landroid/graphics/SurfaceTexture;

    .line 5593
    .line 5594
    .line 5595
    move-result-object v1

    .line 5596
    const/4 v0, 0x0

    .line 5597
    aput-object v1, v4, v0

    .line 5598
    .line 5599
    :cond_c4
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5600
    .line 5601
    .line 5602
    return-void

    .line 5603
    :pswitch_16
    iget-object v6, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5604
    .line 5605
    check-cast v6, LX/Iwc;

    .line 5606
    .line 5607
    iget-object v0, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5608
    .line 5609
    check-cast v0, LX/IHp;

    .line 5610
    .line 5611
    iget-object v8, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5612
    .line 5613
    check-cast v8, Ljava/lang/Throwable;

    .line 5614
    .line 5615
    iget-object v7, v0, LX/IHp;->A02:Ljava/lang/String;

    .line 5616
    .line 5617
    iget-object v5, v0, LX/IHp;->A03:Ljava/lang/String;

    .line 5618
    .line 5619
    monitor-enter v6

    .line 5620
    const/4 v4, 0x1

    .line 5621
    :try_start_3e
    iget-object v3, v6, LX/Iwc;->A00:Ljava/util/List;

    .line 5622
    .line 5623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5624
    .line 5625
    .line 5626
    move-result v2

    .line 5627
    const/16 v1, 0x64

    .line 5628
    .line 5629
    const/4 v0, 0x2

    .line 5630
    if-ge v2, v1, :cond_c5

    .line 5631
    .line 5632
    const-string v2, "lacrima"

    .line 5633
    .line 5634
    const-string v1, "Soft error detector missing: %s %s, delaying"

    .line 5635
    .line 5636
    invoke-static {v7, v5, v0, v4}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v0

    .line 5640
    invoke-static {v2, v1, v0}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5641
    .line 5642
    .line 5643
    new-instance v0, LX/HvD;

    .line 5644
    .line 5645
    invoke-direct {v0, v8}, LX/HvD;-><init>(Ljava/lang/Throwable;)V

    .line 5646
    .line 5647
    .line 5648
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5649
    .line 5650
    .line 5651
    goto :goto_47

    .line 5652
    :cond_c5
    const-string v2, "lacrima"

    .line 5653
    .line 5654
    const-string v1, "Soft error detector missing: %s %s, skipping"

    .line 5655
    .line 5656
    invoke-static {v7, v5, v0, v4}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 5657
    .line 5658
    .line 5659
    move-result-object v0

    .line 5660
    invoke-static {v2, v1, v0}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    .line 5661
    .line 5662
    .line 5663
    :goto_47
    monitor-exit v6

    .line 5664
    return-void

    .line 5665
    :catchall_13
    :try_start_3f
    move-exception v0

    .line 5666
    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    .line 5667
    throw v0

    .line 5668
    :pswitch_17
    iget-object v1, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5669
    .line 5670
    check-cast v1, LX/Jvg;

    .line 5671
    .line 5672
    instance-of v0, v1, LX/Jsd;

    .line 5673
    .line 5674
    if-eqz v0, :cond_c6

    .line 5675
    .line 5676
    check-cast v1, LX/Jsd;

    .line 5677
    .line 5678
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5679
    .line 5680
    check-cast v0, LX/Jsc;

    .line 5681
    .line 5682
    invoke-interface {v1, v0}, LX/Jsd;->Bcs(LX/Jsc;)V

    .line 5683
    .line 5684
    .line 5685
    return-void

    .line 5686
    :cond_c6
    const-string v0, "Renderer does not implement RendererEventListener"

    .line 5687
    .line 5688
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v0

    .line 5692
    throw v0

    .line 5693
    :pswitch_18
    iget-object v5, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5694
    .line 5695
    check-cast v5, LX/If3;

    .line 5696
    .line 5697
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5698
    .line 5699
    check-cast v4, LX/JsU;

    .line 5700
    .line 5701
    iget-object v2, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5702
    .line 5703
    check-cast v2, Landroid/os/Handler;

    .line 5704
    .line 5705
    monitor-enter v5

    .line 5706
    :try_start_40
    const-string v1, "AudioRecorder"

    .line 5707
    .line 5708
    const-string v0, "Stopping audio recorder"

    .line 5709
    .line 5710
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5711
    .line 5712
    .line 5713
    iget-object v1, v5, LX/If3;->A0C:LX/IEh;

    .line 5714
    .line 5715
    const-string v0, "sAR"

    .line 5716
    .line 5717
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 5718
    .line 5719
    .line 5720
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5721
    .line 5722
    iput-object v0, v5, LX/If3;->A0E:Ljava/lang/Integer;

    .line 5723
    .line 5724
    iget-object v0, v5, LX/If3;->A04:Landroid/media/AudioRecord;

    .line 5725
    .line 5726
    if-eqz v0, :cond_c7

    .line 5727
    .line 5728
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 5729
    .line 5730
    .line 5731
    :cond_c7
    const/4 v0, 0x0

    .line 5732
    iput-object v0, v5, LX/If3;->A04:Landroid/media/AudioRecord;

    .line 5733
    .line 5734
    const-string v0, "sARs"

    .line 5735
    .line 5736
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 5737
    .line 5738
    .line 5739
    invoke-static {v2, v4}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    .line 5740
    .line 5741
    .line 5742
    monitor-exit v5

    .line 5743
    return-void

    .line 5744
    :catchall_14
    move-exception v0

    .line 5745
    :try_start_41
    monitor-exit v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    .line 5746
    throw v0

    .line 5747
    :pswitch_19
    iget-object v4, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5748
    .line 5749
    check-cast v4, LX/If3;

    .line 5750
    .line 5751
    iget-object v5, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5752
    .line 5753
    check-cast v5, LX/JsU;

    .line 5754
    .line 5755
    iget-object v3, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5756
    .line 5757
    check-cast v3, Landroid/os/Handler;

    .line 5758
    .line 5759
    monitor-enter v4

    .line 5760
    :try_start_42
    const-string v2, "AudioRecorder"

    .line 5761
    .line 5762
    const-string v0, "Starting audio recorder"

    .line 5763
    .line 5764
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5765
    .line 5766
    .line 5767
    iget-object v1, v4, LX/If3;->A0E:Ljava/lang/Integer;

    .line 5768
    .line 5769
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5770
    .line 5771
    const/16 v6, 0x55f2

    .line 5772
    .line 5773
    if-eq v1, v0, :cond_c8

    .line 5774
    .line 5775
    const-string v1, "prepare() must be called before starting audio recording."

    .line 5776
    .line 5777
    new-instance v0, LX/H36;

    .line 5778
    .line 5779
    invoke-direct {v0, v6, v1}, LX/H36;-><init>(ILjava/lang/String;)V

    .line 5780
    .line 5781
    .line 5782
    :goto_48
    invoke-static {v4, v0}, LX/If3;->A03(LX/If3;LX/H36;)V

    .line 5783
    .line 5784
    .line 5785
    invoke-static {v3, v0, v5}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 5786
    .line 5787
    .line 5788
    goto/16 :goto_4b
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    .line 5789
    .line 5790
    :cond_c8
    :try_start_43
    iget-object v10, v4, LX/If3;->A0C:LX/IEh;

    .line 5791
    .line 5792
    const-string v0, "stAR"

    .line 5793
    .line 5794
    invoke-virtual {v10, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 5795
    .line 5796
    .line 5797
    invoke-static {v4}, LX/If3;->A01(LX/If3;)LX/I98;

    .line 5798
    .line 5799
    .line 5800
    move-result-object v11

    .line 5801
    if-eqz v11, :cond_c9

    .line 5802
    .line 5803
    iget v0, v4, LX/If3;->A00:I

    .line 5804
    .line 5805
    int-to-long v6, v0

    .line 5806
    const-wide/32 v0, 0xac44

    .line 5807
    .line 5808
    .line 5809
    const/16 v8, 0x10

    .line 5810
    .line 5811
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 5812
    .line 5813
    .line 5814
    move-result v12

    .line 5815
    const-wide/16 v8, 0x2

    .line 5816
    .line 5817
    div-long/2addr v6, v8

    .line 5818
    int-to-long v8, v12

    .line 5819
    div-long/2addr v6, v8

    .line 5820
    invoke-static {v6, v7, v0, v1}, LX/Gi1;->A0K(JJ)J

    .line 5821
    .line 5822
    .line 5823
    move-result-wide v0

    .line 5824
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 5825
    .line 5826
    .line 5827
    move-result-wide v0

    .line 5828
    iput-wide v0, v11, LX/I98;->A0A:J

    .line 5829
    .line 5830
    :cond_c9
    const/4 v6, 0x0

    .line 5831
    iput-boolean v6, v4, LX/If3;->A05:Z

    .line 5832
    .line 5833
    const-wide/16 v0, 0x0

    .line 5834
    .line 5835
    iput-wide v0, v4, LX/If3;->A02:J

    .line 5836
    .line 5837
    iput-wide v0, v4, LX/If3;->A03:J

    .line 5838
    .line 5839
    iput-wide v0, v4, LX/If3;->A01:J

    .line 5840
    .line 5841
    iput-boolean v6, v4, LX/If3;->A06:Z

    .line 5842
    .line 5843
    iget-object v0, v4, LX/If3;->A04:Landroid/media/AudioRecord;

    .line 5844
    .line 5845
    if-eqz v0, :cond_cb

    .line 5846
    .line 5847
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 5848
    .line 5849
    .line 5850
    iget-object v0, v4, LX/If3;->A04:Landroid/media/AudioRecord;

    .line 5851
    .line 5852
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5853
    .line 5854
    .line 5855
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 5856
    .line 5857
    .line 5858
    move-result v1

    .line 5859
    const/4 v0, 0x3

    .line 5860
    if-ne v1, v0, :cond_ca

    .line 5861
    .line 5862
    const-string v0, "stARs"

    .line 5863
    .line 5864
    invoke-virtual {v10, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 5865
    .line 5866
    .line 5867
    goto :goto_4a

    .line 5868
    :cond_ca
    const-string v0, "Could not start audio recording"

    .line 5869
    .line 5870
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5871
    .line 5872
    .line 5873
    move-result-object v0

    .line 5874
    goto :goto_49

    .line 5875
    :cond_cb
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 5876
    .line 5877
    .line 5878
    move-result-object v0

    .line 5879
    :goto_49
    throw v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    .line 5880
    :catch_7
    move-exception v2

    .line 5881
    :try_start_44
    iget-object v1, v4, LX/If3;->A0C:LX/IEh;

    .line 5882
    .line 5883
    const-string v0, "stARe"

    .line 5884
    .line 5885
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 5886
    .line 5887
    .line 5888
    new-instance v0, LX/H36;

    .line 5889
    .line 5890
    invoke-direct {v0, v2}, LX/H36;-><init>(Ljava/lang/Throwable;)V

    .line 5891
    .line 5892
    .line 5893
    goto :goto_48

    .line 5894
    :goto_4a
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5895
    .line 5896
    iput-object v0, v4, LX/If3;->A0E:Ljava/lang/Integer;

    .line 5897
    .line 5898
    iget-object v1, v4, LX/If3;->A08:Landroid/os/Handler;

    .line 5899
    .line 5900
    iget-object v0, v4, LX/If3;->A0D:Ljava/lang/Runnable;

    .line 5901
    .line 5902
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5903
    .line 5904
    .line 5905
    const-string v1, "Posted 1st Runnable. Async Read: %s"

    .line 5906
    .line 5907
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5908
    .line 5909
    .line 5910
    move-result-object v0

    .line 5911
    invoke-static {v0, v2, v1}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5912
    .line 5913
    .line 5914
    invoke-static {v3, v5}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    .line 5915
    .line 5916
    .line 5917
    :goto_4b
    monitor-exit v4

    .line 5918
    return-void

    .line 5919
    :catchall_15
    move-exception v0

    .line 5920
    :try_start_45
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    .line 5921
    throw v0

    .line 5922
    :pswitch_1a
    iget-object v5, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 5923
    .line 5924
    check-cast v5, LX/If3;

    .line 5925
    .line 5926
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 5927
    .line 5928
    check-cast v4, LX/JsU;

    .line 5929
    .line 5930
    iget-object v3, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 5931
    .line 5932
    check-cast v3, Landroid/os/Handler;

    .line 5933
    .line 5934
    iget-object v1, v5, LX/If3;->A0E:Ljava/lang/Integer;

    .line 5935
    .line 5936
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5937
    .line 5938
    const/16 v2, 0x55f2

    .line 5939
    .line 5940
    if-eq v1, v0, :cond_cc

    .line 5941
    .line 5942
    const-string v1, "Must only call prepare() on a stopped AudioRecorder."

    .line 5943
    .line 5944
    new-instance v0, LX/H36;

    .line 5945
    .line 5946
    invoke-direct {v0, v2, v1}, LX/H36;-><init>(ILjava/lang/String;)V

    .line 5947
    .line 5948
    .line 5949
    invoke-static {v5, v0}, LX/If3;->A03(LX/If3;LX/H36;)V

    .line 5950
    .line 5951
    .line 5952
    invoke-static {v3, v0, v4}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 5953
    .line 5954
    .line 5955
    return-void

    .line 5956
    :cond_cc
    :try_start_46
    iget-object v1, v5, LX/If3;->A0C:LX/IEh;

    .line 5957
    .line 5958
    const-string v0, "pAR"

    .line 5959
    .line 5960
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 5961
    .line 5962
    .line 5963
    const/4 v7, 0x5

    .line 5964
    const v8, 0xac44

    .line 5965
    .line 5966
    .line 5967
    const/16 v9, 0x10

    .line 5968
    .line 5969
    const/4 v10, 0x2

    .line 5970
    iget v11, v5, LX/If3;->A00:I

    .line 5971
    .line 5972
    new-instance v6, Landroid/media/AudioRecord;

    .line 5973
    .line 5974
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 5975
    .line 5976
    .line 5977
    iput-object v6, v5, LX/If3;->A04:Landroid/media/AudioRecord;

    .line 5978
    .line 5979
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 5980
    .line 5981
    .line 5982
    move-result v0

    .line 5983
    if-eqz v0, :cond_cd

    .line 5984
    .line 5985
    const-string v0, "pARs"

    .line 5986
    .line 5987
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_8

    .line 5988
    .line 5989
    .line 5990
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5991
    .line 5992
    iput-object v0, v5, LX/If3;->A0E:Ljava/lang/Integer;

    .line 5993
    .line 5994
    invoke-static {v3, v4}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V

    .line 5995
    .line 5996
    .line 5997
    return-void

    .line 5998
    :cond_cd
    :try_start_47
    const-string v0, "Could not prepare audio recording"

    .line 5999
    .line 6000
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6001
    .line 6002
    .line 6003
    move-result-object v0

    .line 6004
    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_8

    .line 6005
    :catch_8
    move-exception v2

    .line 6006
    iget-object v1, v5, LX/If3;->A0C:LX/IEh;

    .line 6007
    .line 6008
    const-string v0, "pARe"

    .line 6009
    .line 6010
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6011
    .line 6012
    .line 6013
    new-instance v0, LX/H36;

    .line 6014
    .line 6015
    invoke-direct {v0, v2}, LX/H36;-><init>(Ljava/lang/Throwable;)V

    .line 6016
    .line 6017
    .line 6018
    invoke-static {v5, v0}, LX/If3;->A03(LX/If3;LX/H36;)V

    .line 6019
    .line 6020
    .line 6021
    invoke-static {v3, v0, v4}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 6022
    .line 6023
    .line 6024
    return-void

    .line 6025
    :pswitch_1b
    iget-object v4, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 6026
    .line 6027
    check-cast v4, LX/IyS;

    .line 6028
    .line 6029
    iget-object v5, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 6030
    .line 6031
    check-cast v5, LX/JsK;

    .line 6032
    .line 6033
    iget-object v6, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 6034
    .line 6035
    check-cast v6, Landroid/os/Handler;

    .line 6036
    .line 6037
    iget-object v3, v4, LX/IyS;->A05:LX/IEh;

    .line 6038
    .line 6039
    const-string v0, "sAEi"

    .line 6040
    .line 6041
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6042
    .line 6043
    .line 6044
    const/4 v2, 0x0

    .line 6045
    :try_start_48
    iget-object v0, v4, LX/IyS;->A02:LX/IJ1;

    .line 6046
    .line 6047
    if-eqz v0, :cond_d1

    .line 6048
    .line 6049
    iget-object v0, v4, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6050
    .line 6051
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6052
    .line 6053
    if-ne v0, v7, :cond_cf

    .line 6054
    .line 6055
    const-string v0, "sAEdq"

    .line 6056
    .line 6057
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6058
    .line 6059
    .line 6060
    iget-object v8, v4, LX/IyS;->A02:LX/IJ1;

    .line 6061
    .line 6062
    const-wide/16 v0, -0x1

    .line 6063
    .line 6064
    iget-object v8, v8, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 6065
    .line 6066
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6067
    .line 6068
    .line 6069
    move-result v9

    .line 6070
    if-ltz v9, :cond_ce

    .line 6071
    .line 6072
    const-string v0, "sAEq"

    .line 6073
    .line 6074
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6075
    .line 6076
    .line 6077
    iget-object v8, v4, LX/IyS;->A02:LX/IJ1;

    .line 6078
    .line 6079
    const-wide/16 v12, 0x0

    .line 6080
    .line 6081
    const/4 v14, 0x4

    .line 6082
    const/4 v10, 0x0

    .line 6083
    move v11, v10

    .line 6084
    invoke-virtual/range {v8 .. v14}, LX/IJ1;->A01(IIIJI)V

    .line 6085
    .line 6086
    .line 6087
    const-string v0, "sAEpT"

    .line 6088
    .line 6089
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6090
    .line 6091
    .line 6092
    const/4 v0, 0x1

    .line 6093
    goto :goto_4c

    .line 6094
    :cond_ce
    const-string v0, "sAEpF"

    .line 6095
    .line 6096
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6097
    .line 6098
    .line 6099
    const/4 v0, 0x0

    .line 6100
    :goto_4c
    invoke-static {v4, v0}, LX/IyS;->A00(LX/IyS;Z)V

    .line 6101
    .line 6102
    .line 6103
    :cond_cf
    iget-object v0, v4, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6104
    .line 6105
    if-ne v0, v7, :cond_d0

    .line 6106
    .line 6107
    iget-object v0, v4, LX/IyS;->A02:LX/IJ1;

    .line 6108
    .line 6109
    invoke-static {v0}, LX/IKw;->A01(LX/IJ1;)Ljava/lang/Exception;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v0

    .line 6113
    goto :goto_4d

    .line 6114
    :cond_d0
    iget-object v0, v4, LX/IyS;->A02:LX/IJ1;

    .line 6115
    .line 6116
    invoke-static {v0}, LX/IKw;->A00(LX/IJ1;)Ljava/lang/Exception;

    .line 6117
    .line 6118
    .line 6119
    move-result-object v0

    .line 6120
    :goto_4d
    if-eqz v0, :cond_d1

    .line 6121
    .line 6122
    throw v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_9
    .catchall {:try_start_48 .. :try_end_48} :catchall_16

    .line 6123
    :cond_d1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6124
    .line 6125
    iput-object v0, v4, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6126
    .line 6127
    iput-object v2, v4, LX/IyS;->A02:LX/IJ1;

    .line 6128
    .line 6129
    iput-object v2, v4, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 6130
    .line 6131
    iput-object v2, v4, LX/IyS;->A01:Landroid/media/MediaFormat;

    .line 6132
    .line 6133
    const-string v0, "sAEs"

    .line 6134
    .line 6135
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6136
    .line 6137
    .line 6138
    invoke-static {v6, v5}, LX/IKY;->A00(Landroid/os/Handler;LX/JsK;)V

    .line 6139
    .line 6140
    .line 6141
    return-void

    .line 6142
    :catch_9
    move-exception v1

    .line 6143
    :try_start_49
    const-string v0, "sAEe"

    .line 6144
    .line 6145
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6146
    .line 6147
    .line 6148
    invoke-static {v6, v5, v1}, LX/IKY;->A01(Landroid/os/Handler;LX/JsK;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    .line 6149
    .line 6150
    .line 6151
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6152
    .line 6153
    iput-object v0, v4, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6154
    .line 6155
    iput-object v2, v4, LX/IyS;->A02:LX/IJ1;

    .line 6156
    .line 6157
    iput-object v2, v4, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 6158
    .line 6159
    iput-object v2, v4, LX/IyS;->A01:Landroid/media/MediaFormat;

    .line 6160
    .line 6161
    return-void

    .line 6162
    :catchall_16
    move-exception v1

    .line 6163
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6164
    .line 6165
    iput-object v0, v4, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6166
    .line 6167
    iput-object v2, v4, LX/IyS;->A02:LX/IJ1;

    .line 6168
    .line 6169
    iput-object v2, v4, LX/IyS;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 6170
    .line 6171
    iput-object v2, v4, LX/IyS;->A01:Landroid/media/MediaFormat;

    .line 6172
    .line 6173
    throw v1

    .line 6174
    :pswitch_1c
    iget-object v5, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 6175
    .line 6176
    check-cast v5, LX/IyS;

    .line 6177
    .line 6178
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 6179
    .line 6180
    check-cast v4, LX/JsK;

    .line 6181
    .line 6182
    iget-object v3, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 6183
    .line 6184
    check-cast v3, Landroid/os/Handler;

    .line 6185
    .line 6186
    iget-object v1, v5, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6187
    .line 6188
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6189
    .line 6190
    if-eq v1, v0, :cond_d2

    .line 6191
    .line 6192
    iget-object v1, v5, LX/IyS;->A05:LX/IEh;

    .line 6193
    .line 6194
    const-string v0, "stAEe"

    .line 6195
    .line 6196
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6197
    .line 6198
    .line 6199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6200
    .line 6201
    .line 6202
    move-result-object v1

    .line 6203
    const-string v0, "prepare() must be called before starting audio encoding. Current state is: "

    .line 6204
    .line 6205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6206
    .line 6207
    .line 6208
    iget-object v0, v5, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6209
    .line 6210
    invoke-static {v0}, LX/Hjb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6211
    .line 6212
    .line 6213
    move-result-object v0

    .line 6214
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 6215
    .line 6216
    .line 6217
    move-result-object v0

    .line 6218
    invoke-static {v3, v4, v0}, LX/IKY;->A01(Landroid/os/Handler;LX/JsK;Ljava/lang/Throwable;)V

    .line 6219
    .line 6220
    .line 6221
    return-void

    .line 6222
    :cond_d2
    :try_start_4a
    iget-object v0, v5, LX/IyS;->A02:LX/IJ1;

    .line 6223
    .line 6224
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 6225
    .line 6226
    .line 6227
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 6228
    .line 6229
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_a

    .line 6230
    .line 6231
    .line 6232
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6233
    .line 6234
    iput-object v0, v5, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6235
    .line 6236
    iget-object v1, v5, LX/IyS;->A05:LX/IEh;

    .line 6237
    .line 6238
    const-string v0, "stAEs"

    .line 6239
    .line 6240
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6241
    .line 6242
    .line 6243
    invoke-static {v3, v4}, LX/IKY;->A00(Landroid/os/Handler;LX/JsK;)V

    .line 6244
    .line 6245
    .line 6246
    return-void

    .line 6247
    :catch_a
    move-exception v2

    .line 6248
    iget-object v1, v5, LX/IyS;->A05:LX/IEh;

    .line 6249
    .line 6250
    const-string v0, "stAEe1"

    .line 6251
    .line 6252
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6253
    .line 6254
    .line 6255
    invoke-static {v3, v4, v2}, LX/IKY;->A01(Landroid/os/Handler;LX/JsK;Ljava/lang/Throwable;)V

    .line 6256
    .line 6257
    .line 6258
    return-void

    .line 6259
    :pswitch_1d
    iget-object v6, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 6260
    .line 6261
    check-cast v6, LX/IyS;

    .line 6262
    .line 6263
    iget-object v2, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 6264
    .line 6265
    check-cast v2, LX/JsK;

    .line 6266
    .line 6267
    iget-object v3, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 6268
    .line 6269
    check-cast v3, Landroid/os/Handler;

    .line 6270
    .line 6271
    iget-object v1, v6, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6272
    .line 6273
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6274
    .line 6275
    if-eq v1, v0, :cond_d3

    .line 6276
    .line 6277
    iget-object v1, v6, LX/IyS;->A05:LX/IEh;

    .line 6278
    .line 6279
    const-string v0, "pAEe"

    .line 6280
    .line 6281
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6282
    .line 6283
    .line 6284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6285
    .line 6286
    .line 6287
    move-result-object v1

    .line 6288
    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    .line 6289
    .line 6290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6291
    .line 6292
    .line 6293
    iget-object v0, v6, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6294
    .line 6295
    invoke-static {v0}, LX/Hjb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6296
    .line 6297
    .line 6298
    move-result-object v0

    .line 6299
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 6300
    .line 6301
    .line 6302
    move-result-object v0

    .line 6303
    invoke-static {v3, v2, v0}, LX/IKY;->A01(Landroid/os/Handler;LX/JsK;Ljava/lang/Throwable;)V

    .line 6304
    .line 6305
    .line 6306
    return-void

    .line 6307
    :cond_d3
    const/4 v8, 0x0

    .line 6308
    :try_start_4b
    iget-object v7, v6, LX/IyS;->A04:LX/IIS;

    .line 6309
    .line 6310
    const-string v5, "audio/mp4a-latm"

    .line 6311
    .line 6312
    const v1, 0xac44

    .line 6313
    .line 6314
    .line 6315
    iget v0, v7, LX/IIS;->A02:I

    .line 6316
    .line 6317
    invoke-static {v5, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 6318
    .line 6319
    .line 6320
    move-result-object v4

    .line 6321
    const-string v1, "aac-profile"

    .line 6322
    .line 6323
    const/4 v0, 0x1

    .line 6324
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6325
    .line 6326
    .line 6327
    const-string v1, "bitrate"

    .line 6328
    .line 6329
    const v0, 0xfa00

    .line 6330
    .line 6331
    .line 6332
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6333
    .line 6334
    .line 6335
    const-string v1, "max-input-size"

    .line 6336
    .line 6337
    iget v0, v7, LX/IIS;->A01:I

    .line 6338
    .line 6339
    if-lez v0, :cond_d4

    .line 6340
    .line 6341
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6342
    .line 6343
    .line 6344
    :cond_d4
    const-string v1, "pcm-encoding"

    .line 6345
    .line 6346
    const/4 v0, 0x2

    .line 6347
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6348
    .line 6349
    .line 6350
    sget-object v1, LX/HZi;->A04:LX/HZi;

    .line 6351
    .line 6352
    const/4 v0, 0x0

    .line 6353
    invoke-static {v0, v4, v1, v5}, LX/Hkc;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/HZi;Ljava/lang/String;)LX/IJ1;

    .line 6354
    .line 6355
    .line 6356
    move-result-object v0

    .line 6357
    iput-object v0, v6, LX/IyS;->A02:LX/IJ1;

    .line 6358
    .line 6359
    goto :goto_4e
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_b

    .line 6360
    :catch_b
    move-exception v7

    .line 6361
    iget-object v5, v6, LX/IyS;->A05:LX/IEh;

    .line 6362
    .line 6363
    const-string v0, "pAEe1"

    .line 6364
    .line 6365
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6366
    .line 6367
    .line 6368
    const-string v4, "AudioEncoderImpl"

    .line 6369
    .line 6370
    const/4 v9, 0x1

    .line 6371
    new-array v1, v9, [Ljava/lang/Object;

    .line 6372
    .line 6373
    aput-object v7, v1, v8

    .line 6374
    .line 6375
    const-string v0, "Failed to create audio encoder, attempting fallback with KEY_MAX_INPUT_SIZE=0"

    .line 6376
    .line 6377
    invoke-static {v4, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6378
    .line 6379
    .line 6380
    :try_start_4c
    iget-object v0, v6, LX/IyS;->A04:LX/IIS;

    .line 6381
    .line 6382
    const-string v7, "audio/mp4a-latm"

    .line 6383
    .line 6384
    const v1, 0xac44

    .line 6385
    .line 6386
    .line 6387
    iget v0, v0, LX/IIS;->A02:I

    .line 6388
    .line 6389
    invoke-static {v7, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 6390
    .line 6391
    .line 6392
    move-result-object v4

    .line 6393
    const-string v0, "aac-profile"

    .line 6394
    .line 6395
    invoke-virtual {v4, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6396
    .line 6397
    .line 6398
    const-string v1, "bitrate"

    .line 6399
    .line 6400
    const v0, 0xfa00

    .line 6401
    .line 6402
    .line 6403
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6404
    .line 6405
    .line 6406
    const-string v0, "max-input-size"

    .line 6407
    .line 6408
    invoke-virtual {v4, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6409
    .line 6410
    .line 6411
    const-string v1, "pcm-encoding"

    .line 6412
    .line 6413
    const/4 v0, 0x2

    .line 6414
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6415
    .line 6416
    .line 6417
    sget-object v1, LX/HZi;->A04:LX/HZi;

    .line 6418
    .line 6419
    const/4 v0, 0x0

    .line 6420
    invoke-static {v0, v4, v1, v7}, LX/Hkc;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/HZi;Ljava/lang/String;)LX/IJ1;

    .line 6421
    .line 6422
    .line 6423
    move-result-object v0

    .line 6424
    iput-object v0, v6, LX/IyS;->A02:LX/IJ1;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_c

    .line 6425
    .line 6426
    :goto_4e
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6427
    .line 6428
    iput-object v0, v6, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 6429
    .line 6430
    iget-object v1, v6, LX/IyS;->A05:LX/IEh;

    .line 6431
    .line 6432
    const-string v0, "pAEs"

    .line 6433
    .line 6434
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6435
    .line 6436
    .line 6437
    invoke-static {v3, v2}, LX/IKY;->A00(Landroid/os/Handler;LX/JsK;)V

    .line 6438
    .line 6439
    .line 6440
    return-void

    .line 6441
    :catch_c
    move-exception v1

    .line 6442
    const-string v0, "pAEe2"

    .line 6443
    .line 6444
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6445
    .line 6446
    .line 6447
    invoke-static {v3, v2, v1}, LX/IKY;->A01(Landroid/os/Handler;LX/JsK;Ljava/lang/Throwable;)V

    .line 6448
    .line 6449
    .line 6450
    return-void

    .line 6451
    :pswitch_1e
    new-instance v1, LX/ISz;

    .line 6452
    .line 6453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6454
    .line 6455
    .line 6456
    sget-object v0, LX/HZr;->A0M:LX/HZr;

    .line 6457
    .line 6458
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 6459
    .line 6460
    const-string v0, "[ARD] invalid arguments to loadEffect call. Please check softerrors."

    .line 6461
    .line 6462
    iput-object v0, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 6463
    .line 6464
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 6465
    .line 6466
    .line 6467
    move-result-object v4

    .line 6468
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 6469
    .line 6470
    check-cast v0, LX/IvN;

    .line 6471
    .line 6472
    iget-object v2, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 6473
    .line 6474
    check-cast v2, LX/JsI;

    .line 6475
    .line 6476
    iget-object v1, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 6477
    .line 6478
    check-cast v1, LX/IQt;

    .line 6479
    .line 6480
    iget-object v0, v0, LX/IvN;->A08:LX/HM0;

    .line 6481
    .line 6482
    invoke-virtual {v0, v4, v1}, LX/HM0;->A09(LX/HdH;LX/IQt;)V

    .line 6483
    .line 6484
    .line 6485
    invoke-interface {v2, v4}, LX/JsI;->BQR(LX/HdH;)V

    .line 6486
    .line 6487
    .line 6488
    return-void

    .line 6489
    :pswitch_1f
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 6490
    .line 6491
    check-cast v0, LX/IBc;

    .line 6492
    .line 6493
    iget-object v5, v0, LX/IBc;->A00:LX/Ihr;

    .line 6494
    .line 6495
    iget-object v8, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 6496
    .line 6497
    check-cast v8, LX/ImU;

    .line 6498
    .line 6499
    iget-object v7, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 6500
    .line 6501
    check-cast v7, Ljava/io/File;

    .line 6502
    .line 6503
    iget-object v6, v0, LX/IBc;->A01:LX/ICF;

    .line 6504
    .line 6505
    invoke-static {v5, v6}, LX/Ihr;->A01(LX/Ihr;LX/ICF;)Lcom/google/common/collect/ImmutableList;

    .line 6506
    .line 6507
    .line 6508
    move-result-object v0

    .line 6509
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6510
    .line 6511
    .line 6512
    move-result-object v4

    .line 6513
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6514
    .line 6515
    .line 6516
    move-result-object v3

    .line 6517
    const/4 v2, 0x0

    .line 6518
    :cond_d5
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6519
    .line 6520
    .line 6521
    move-result v0

    .line 6522
    if-eqz v0, :cond_d6

    .line 6523
    .line 6524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6525
    .line 6526
    .line 6527
    move-result-object v1

    .line 6528
    check-cast v1, LX/IG5;

    .line 6529
    .line 6530
    iget-object v0, v1, LX/IG5;->A07:LX/IQt;

    .line 6531
    .line 6532
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6533
    .line 6534
    .line 6535
    if-nez v2, :cond_d5

    .line 6536
    .line 6537
    invoke-virtual {v1}, LX/IG5;->A00()Z

    .line 6538
    .line 6539
    .line 6540
    move-result v0

    .line 6541
    if-nez v0, :cond_d5

    .line 6542
    .line 6543
    const/4 v2, 0x1

    .line 6544
    goto :goto_4f

    .line 6545
    :cond_d6
    new-instance v2, LX/Ivr;

    .line 6546
    .line 6547
    invoke-direct {v2, v5, v8, v4}, LX/Ivr;-><init>(LX/Ihr;LX/ImU;Ljava/util/List;)V

    .line 6548
    .line 6549
    .line 6550
    iget-object v1, v5, LX/Ihr;->A03:LX/Ivp;

    .line 6551
    .line 6552
    iget-object v0, v8, LX/ImU;->A01:LX/IdD;

    .line 6553
    .line 6554
    invoke-virtual {v1, v0, v2, v7}, LX/Ivp;->Bwv(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 6555
    .line 6556
    .line 6557
    move-result-object v0

    .line 6558
    invoke-static {v0}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 6559
    .line 6560
    .line 6561
    move-result v0

    .line 6562
    const/4 v7, 0x0

    .line 6563
    const/4 v4, 0x0

    .line 6564
    if-nez v0, :cond_d7

    .line 6565
    .line 6566
    new-instance v1, LX/ISz;

    .line 6567
    .line 6568
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6569
    .line 6570
    .line 6571
    sget-object v0, LX/HZr;->A06:LX/HZr;

    .line 6572
    .line 6573
    :goto_50
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 6574
    .line 6575
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 6576
    .line 6577
    .line 6578
    move-result-object v0

    .line 6579
    invoke-static {v5, v6, v4, v0, v7}, LX/Ihr;->A06(LX/Ihr;LX/ICF;LX/Ivb;LX/HdH;Z)V

    .line 6580
    .line 6581
    .line 6582
    :goto_51
    invoke-static {v5}, LX/Ihr;->A05(LX/Ihr;)V

    .line 6583
    .line 6584
    .line 6585
    return-void

    .line 6586
    :cond_d7
    iget-object v8, v5, LX/Ihr;->A05:Ljava/lang/Object;

    .line 6587
    .line 6588
    monitor-enter v8

    .line 6589
    :try_start_4d
    invoke-static {v5, v6}, LX/Ihr;->A01(LX/Ihr;LX/ICF;)Lcom/google/common/collect/ImmutableList;

    .line 6590
    .line 6591
    .line 6592
    move-result-object v9

    .line 6593
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6594
    .line 6595
    .line 6596
    move-result-object v1

    .line 6597
    :cond_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6598
    .line 6599
    .line 6600
    move-result v0

    .line 6601
    if-eqz v0, :cond_d9

    .line 6602
    .line 6603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6604
    .line 6605
    .line 6606
    move-result-object v0

    .line 6607
    check-cast v0, LX/IG5;

    .line 6608
    .line 6609
    invoke-virtual {v0}, LX/IG5;->A00()Z

    .line 6610
    .line 6611
    .line 6612
    move-result v0

    .line 6613
    if-nez v0, :cond_d8

    .line 6614
    .line 6615
    goto :goto_52

    .line 6616
    :cond_d9
    const/4 v0, 0x0

    .line 6617
    goto :goto_53

    .line 6618
    :goto_52
    const/4 v0, 0x1

    .line 6619
    :goto_53
    const/4 v3, 0x1

    .line 6620
    if-nez v0, :cond_da

    .line 6621
    .line 6622
    invoke-static {v5, v6, v4, v4, v3}, LX/Ihr;->A06(LX/Ihr;LX/ICF;LX/Ivb;LX/HdH;Z)V

    .line 6623
    .line 6624
    .line 6625
    monitor-exit v8

    .line 6626
    goto :goto_51

    .line 6627
    :cond_da
    invoke-static {v9}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6628
    .line 6629
    .line 6630
    move-result-object v2

    .line 6631
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6632
    .line 6633
    .line 6634
    move-result-object v1

    .line 6635
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6636
    .line 6637
    .line 6638
    move-result v0

    .line 6639
    if-eqz v0, :cond_db

    .line 6640
    .line 6641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6642
    .line 6643
    .line 6644
    move-result-object v0

    .line 6645
    check-cast v0, LX/IG5;

    .line 6646
    .line 6647
    iget-object v0, v0, LX/IG5;->A07:LX/IQt;

    .line 6648
    .line 6649
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6650
    .line 6651
    .line 6652
    goto :goto_54

    .line 6653
    :cond_db
    monitor-exit v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    .line 6654
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6655
    .line 6656
    .line 6657
    move-result-object v0

    .line 6658
    invoke-static {v5, v2, v0, v3}, LX/Ihr;->A00(LX/Ihr;Ljava/util/List;Ljava/util/List;Z)LX/05d;

    .line 6659
    .line 6660
    .line 6661
    move-result-object v0

    .line 6662
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 6663
    .line 6664
    check-cast v1, Ljava/util/Map;

    .line 6665
    .line 6666
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6667
    .line 6668
    .line 6669
    move-result v0

    .line 6670
    if-nez v0, :cond_dc

    .line 6671
    .line 6672
    new-instance v1, LX/ISz;

    .line 6673
    .line 6674
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6675
    .line 6676
    .line 6677
    sget-object v0, LX/HZr;->A05:LX/HZr;

    .line 6678
    .line 6679
    goto :goto_50

    .line 6680
    :cond_dc
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6681
    .line 6682
    .line 6683
    move-result-object v0

    .line 6684
    check-cast v0, LX/Ivb;

    .line 6685
    .line 6686
    invoke-static {v5, v6, v0, v4, v3}, LX/Ihr;->A06(LX/Ihr;LX/ICF;LX/Ivb;LX/HdH;Z)V

    .line 6687
    .line 6688
    .line 6689
    goto :goto_51

    .line 6690
    :catchall_17
    move-exception v0

    .line 6691
    :try_start_4e
    monitor-exit v8
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_17

    .line 6692
    throw v0

    .line 6693
    :pswitch_20
    iget-object v4, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 6694
    .line 6695
    check-cast v4, LX/Ihr;

    .line 6696
    .line 6697
    iget-object v1, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 6698
    .line 6699
    check-cast v1, Ljava/util/List;

    .line 6700
    .line 6701
    iget-object v6, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 6702
    .line 6703
    check-cast v6, LX/IG5;

    .line 6704
    .line 6705
    iget-object v0, v6, LX/IG5;->A07:LX/IQt;

    .line 6706
    .line 6707
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6708
    .line 6709
    .line 6710
    move-result-object v3

    .line 6711
    iget-object v2, v4, LX/Ihr;->A05:Ljava/lang/Object;

    .line 6712
    .line 6713
    monitor-enter v2

    .line 6714
    :try_start_4f
    monitor-enter v6
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    .line 6715
    :try_start_50
    iget-boolean v0, v6, LX/IG5;->A03:Z
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_18

    .line 6716
    .line 6717
    :try_start_51
    monitor-exit v6

    .line 6718
    if-nez v0, :cond_e6

    .line 6719
    .line 6720
    goto :goto_55
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_19

    .line 6721
    :catchall_18
    move-exception v0

    .line 6722
    :try_start_52
    monitor-exit v6

    .line 6723
    goto :goto_57
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_18

    .line 6724
    :goto_55
    :try_start_53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6725
    .line 6726
    .line 6727
    move-result-object v5

    .line 6728
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6729
    .line 6730
    .line 6731
    move-result-object v12

    .line 6732
    :cond_dd
    :goto_56
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 6733
    .line 6734
    .line 6735
    move-result v0

    .line 6736
    if-eqz v0, :cond_e4

    .line 6737
    .line 6738
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6739
    .line 6740
    .line 6741
    move-result-object v10

    .line 6742
    check-cast v10, LX/ImU;

    .line 6743
    .line 6744
    iget-object v8, v4, LX/Ihr;->A01:LX/If0;

    .line 6745
    .line 6746
    iget-object v0, v10, LX/ImU;->A01:LX/IdD;

    .line 6747
    .line 6748
    iget-object v7, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 6749
    .line 6750
    iget-object v1, v8, LX/If0;->A03:Ljava/util/Map;

    .line 6751
    .line 6752
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6753
    .line 6754
    .line 6755
    move-result v0

    .line 6756
    if-eqz v0, :cond_de

    .line 6757
    .line 6758
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6759
    .line 6760
    .line 6761
    move-result-object v9

    .line 6762
    check-cast v9, LX/ICF;

    .line 6763
    .line 6764
    if-nez v9, :cond_df

    .line 6765
    .line 6766
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6767
    .line 6768
    .line 6769
    move-result-object v1

    .line 6770
    const-string v0, "No InternalLoadRequest in mAssetIdToInternalLoadRequestMap for id: "

    .line 6771
    .line 6772
    invoke-static {v0, v7, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 6773
    .line 6774
    .line 6775
    move-result-object v0

    .line 6776
    :goto_57
    throw v0

    .line 6777
    :cond_de
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6778
    .line 6779
    .line 6780
    move-result v0

    .line 6781
    if-nez v0, :cond_e3

    .line 6782
    .line 6783
    new-instance v9, LX/ICF;

    .line 6784
    .line 6785
    invoke-direct {v9, v10}, LX/ICF;-><init>(LX/ImU;)V

    .line 6786
    .line 6787
    .line 6788
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6789
    .line 6790
    .line 6791
    invoke-static {v9, v8}, LX/If0;->A02(LX/ICF;LX/If0;)V

    .line 6792
    .line 6793
    .line 6794
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6795
    .line 6796
    .line 6797
    :cond_df
    iget-object v7, v8, LX/If0;->A04:Ljava/util/Map;

    .line 6798
    .line 6799
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6800
    .line 6801
    .line 6802
    move-result v0

    .line 6803
    invoke-static {v0}, LX/08J;->A01(Z)V

    .line 6804
    .line 6805
    .line 6806
    iget-object v1, v8, LX/If0;->A05:Ljava/util/Map;

    .line 6807
    .line 6808
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6809
    .line 6810
    .line 6811
    move-result v0

    .line 6812
    invoke-static {v0}, LX/08J;->A01(Z)V

    .line 6813
    .line 6814
    .line 6815
    invoke-static {v6, v7}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 6816
    .line 6817
    .line 6818
    move-result-object v11

    .line 6819
    invoke-static {v9, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 6820
    .line 6821
    .line 6822
    move-result-object v1

    .line 6823
    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 6824
    .line 6825
    .line 6826
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6827
    .line 6828
    .line 6829
    move-result v0

    .line 6830
    const/4 v7, 0x0

    .line 6831
    const-string v10, "InternalStateManager"

    .line 6832
    .line 6833
    if-eqz v0, :cond_e0

    .line 6834
    .line 6835
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6836
    .line 6837
    .line 6838
    move-result-object v1

    .line 6839
    const-string v0, "ExternalLoadRequest already linked with InternalLoadRequest: "

    .line 6840
    .line 6841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6842
    .line 6843
    .line 6844
    iget-object v0, v9, LX/ICF;->A03:LX/ImU;

    .line 6845
    .line 6846
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 6847
    .line 6848
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 6849
    .line 6850
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 6851
    .line 6852
    .line 6853
    move-result-object v9

    .line 6854
    iget-object v1, v8, LX/If0;->A01:LX/I9d;

    .line 6855
    .line 6856
    const-string v0, "External load request already linked"

    .line 6857
    .line 6858
    :goto_58
    invoke-virtual {v1, v10, v0, v9, v7}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6859
    .line 6860
    .line 6861
    goto/16 :goto_56

    .line 6862
    .line 6863
    :cond_e0
    invoke-static {v11}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 6864
    .line 6865
    .line 6866
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6867
    .line 6868
    .line 6869
    move-result v0

    .line 6870
    if-eqz v0, :cond_e1

    .line 6871
    .line 6872
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6873
    .line 6874
    .line 6875
    move-result-object v1

    .line 6876
    const-string v0, "InternalLoadRequest already linked with ExternalLoadRequest: "

    .line 6877
    .line 6878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6879
    .line 6880
    .line 6881
    iget-object v0, v9, LX/ICF;->A03:LX/ImU;

    .line 6882
    .line 6883
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 6884
    .line 6885
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 6886
    .line 6887
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 6888
    .line 6889
    .line 6890
    move-result-object v9

    .line 6891
    iget-object v1, v8, LX/If0;->A01:LX/I9d;

    .line 6892
    .line 6893
    const-string v0, "Internal load request already linked"

    .line 6894
    .line 6895
    goto :goto_58

    .line 6896
    :cond_e1
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6897
    .line 6898
    .line 6899
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6900
    .line 6901
    .line 6902
    invoke-virtual {v6}, LX/IG5;->A00()Z

    .line 6903
    .line 6904
    .line 6905
    move-result v0

    .line 6906
    if-eqz v0, :cond_e2

    .line 6907
    .line 6908
    iget v0, v9, LX/ICF;->A01:I

    .line 6909
    .line 6910
    add-int/lit8 v0, v0, 0x1

    .line 6911
    .line 6912
    iput v0, v9, LX/ICF;->A01:I

    .line 6913
    .line 6914
    goto/16 :goto_56

    .line 6915
    .line 6916
    :cond_e2
    iget v0, v9, LX/ICF;->A00:I

    .line 6917
    .line 6918
    add-int/lit8 v0, v0, 0x1

    .line 6919
    .line 6920
    iput v0, v9, LX/ICF;->A00:I

    .line 6921
    .line 6922
    iget-object v1, v8, LX/If0;->A02:Ljava/util/Map;

    .line 6923
    .line 6924
    iget-object v0, v9, LX/ICF;->A03:LX/ImU;

    .line 6925
    .line 6926
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 6927
    .line 6928
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 6929
    .line 6930
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6931
    .line 6932
    .line 6933
    move-result-object v0

    .line 6934
    check-cast v0, LX/IEg;

    .line 6935
    .line 6936
    if-eqz v0, :cond_dd

    .line 6937
    .line 6938
    invoke-virtual {v0, v7}, LX/IEg;->A01(Z)V

    .line 6939
    .line 6940
    .line 6941
    goto/16 :goto_56

    .line 6942
    .line 6943
    :cond_e3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6944
    .line 6945
    .line 6946
    move-result-object v1

    .line 6947
    const-string v0, "mAssetIdToInternalLoadRequestMap already has InternalLoadRequest for id: "

    .line 6948
    .line 6949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6950
    .line 6951
    .line 6952
    invoke-static {v7, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 6953
    .line 6954
    .line 6955
    move-result-object v0

    .line 6956
    goto/16 :goto_57

    .line 6957
    .line 6958
    :cond_e4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6959
    .line 6960
    .line 6961
    move-result v0

    .line 6962
    if-nez v0, :cond_e6

    .line 6963
    .line 6964
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    .line 6965
    invoke-virtual {v6}, LX/IG5;->A00()Z

    .line 6966
    .line 6967
    .line 6968
    move-result v0

    .line 6969
    const/4 v2, 0x1

    .line 6970
    xor-int/lit8 v0, v0, 0x1

    .line 6971
    .line 6972
    invoke-static {v4, v3, v5, v0}, LX/Ihr;->A03(LX/Ihr;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 6973
    .line 6974
    .line 6975
    move-result-object v1

    .line 6976
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6977
    .line 6978
    .line 6979
    move-result v0

    .line 6980
    if-nez v0, :cond_e5

    .line 6981
    .line 6982
    invoke-static {v4, v3, v1, v2}, LX/Ihr;->A03(LX/Ihr;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 6983
    .line 6984
    .line 6985
    :cond_e5
    invoke-static {v4}, LX/Ihr;->A05(LX/Ihr;)V

    .line 6986
    .line 6987
    .line 6988
    return-void

    .line 6989
    :cond_e6
    :try_start_54
    monitor-exit v2

    .line 6990
    return-void
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    .line 6991
    :catchall_19
    move-exception v0

    .line 6992
    :try_start_55
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    .line 6993
    throw v0

    .line 6994
    :pswitch_21
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 6995
    .line 6996
    check-cast v4, LX/Jvo;

    .line 6997
    .line 6998
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 6999
    .line 7000
    check-cast v0, LX/Idg;

    .line 7001
    .line 7002
    iget v2, v0, LX/Idg;->A00:I

    .line 7003
    .line 7004
    iget-object v1, v0, LX/Idg;->A01:LX/IHm;

    .line 7005
    .line 7006
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 7007
    .line 7008
    check-cast v0, LX/I7f;

    .line 7009
    .line 7010
    invoke-interface {v4, v1, v0, v2}, LX/Jvo;->BOJ(LX/IHm;LX/I7f;I)V

    .line 7011
    .line 7012
    .line 7013
    return-void

    .line 7014
    :pswitch_22
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 7015
    .line 7016
    check-cast v0, LX/IEd;

    .line 7017
    .line 7018
    iget-object v2, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 7019
    .line 7020
    check-cast v2, LX/IbA;

    .line 7021
    .line 7022
    iget-object v1, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 7023
    .line 7024
    check-cast v1, LX/IFa;

    .line 7025
    .line 7026
    iget-object v0, v0, LX/IEd;->A01:LX/JtT;

    .line 7027
    .line 7028
    invoke-interface {v0, v2, v1}, LX/JtT;->onAudioInputFormatChanged(LX/IbA;LX/IFa;)V

    .line 7029
    .line 7030
    .line 7031
    return-void

    .line 7032
    :pswitch_23
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 7033
    .line 7034
    check-cast v0, LX/Iqn;

    .line 7035
    .line 7036
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 7037
    .line 7038
    check-cast v4, Landroid/util/Pair;

    .line 7039
    .line 7040
    iget-object v3, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 7041
    .line 7042
    check-cast v3, LX/I7Y;

    .line 7043
    .line 7044
    iget-object v0, v0, LX/Iqn;->A01:LX/IfV;

    .line 7045
    .line 7046
    iget-object v2, v0, LX/IfV;->A05:LX/Jyi;

    .line 7047
    .line 7048
    invoke-static {v4}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 7049
    .line 7050
    .line 7051
    move-result v1

    .line 7052
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7053
    .line 7054
    check-cast v0, LX/IfJ;

    .line 7055
    .line 7056
    invoke-interface {v2, v1, v0, v3}, LX/Jux;->onDownstreamFormatChanged(ILX/IfJ;LX/I7Y;)V

    .line 7057
    .line 7058
    .line 7059
    return-void

    .line 7060
    :pswitch_24
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 7061
    .line 7062
    check-cast v0, LX/Ihi;

    .line 7063
    .line 7064
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 7065
    .line 7066
    check-cast v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7067
    .line 7068
    iget-object v2, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 7069
    .line 7070
    check-cast v2, LX/IfJ;

    .line 7071
    .line 7072
    iget-object v1, v0, LX/Ihi;->A0G:LX/Jyi;

    .line 7073
    .line 7074
    goto :goto_59

    .line 7075
    :pswitch_25
    iget-object v0, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 7076
    .line 7077
    check-cast v0, LX/IhW;

    .line 7078
    .line 7079
    iget-object v4, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 7080
    .line 7081
    check-cast v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7082
    .line 7083
    iget-object v2, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 7084
    .line 7085
    check-cast v2, LX/IfJ;

    .line 7086
    .line 7087
    iget-object v1, v0, LX/IhW;->A0E:LX/Jyi;

    .line 7088
    .line 7089
    :goto_59
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 7090
    .line 7091
    .line 7092
    move-result-object v0

    .line 7093
    invoke-interface {v1, v2, v0}, LX/Jyi;->CDB(LX/IfJ;Ljava/util/List;)V

    .line 7094
    .line 7095
    .line 7096
    return-void

    .line 7097
    :pswitch_26
    iget-object v2, v3, LX/JIb;->A00:Ljava/lang/Object;

    .line 7098
    .line 7099
    check-cast v2, Landroid/content/Context;

    .line 7100
    .line 7101
    iget-object v1, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 7102
    .line 7103
    check-cast v1, LX/Gru;

    .line 7104
    .line 7105
    iget-object v0, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 7106
    .line 7107
    check-cast v0, LX/IWD;

    .line 7108
    .line 7109
    invoke-static {v2, v1, v0}, LX/IKP;->A01(Landroid/content/Context;LX/Gru;LX/IWD;)V

    .line 7110
    .line 7111
    .line 7112
    return-void

    .line 7113
    :pswitch_27
    iget-object v1, v3, LX/JIb;->A01:Ljava/lang/Object;

    .line 7114
    .line 7115
    check-cast v1, LX/0N7;

    .line 7116
    .line 7117
    iget-object v0, v3, LX/JIb;->A02:Ljava/lang/Object;

    .line 7118
    .line 7119
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 7120
    .line 7121
    .line 7122
    return-void

    .line 7123
    :cond_e7
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    .line 7124
    .line 7125
    invoke-static {v2, v0, v5}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 7126
    .line 7127
    .line 7128
    return-void

    .line 7129
    :catchall_1a
    move-exception v1

    .line 7130
    if-eqz v4, :cond_e8

    .line 7131
    .line 7132
    :try_start_56
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    .line 7133
    .line 7134
    .line 7135
    throw v1

    .line 7136
    :catchall_1b
    move-exception v0

    .line 7137
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7138
    .line 7139
    .line 7140
    :cond_e8
    throw v1

    .line 7141
    nop

    .line 7142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 7143
    .line 7144
    .line 7145
    .line 7146
    .line 7147
    .line 7148
    .line 7149
    .line 7150
    .line 7151
    .line 7152
    .line 7153
    .line 7154
    .line 7155
    .line 7156
    .line 7157
    .line 7158
    .line 7159
    .line 7160
    .line 7161
    .line 7162
    .line 7163
    .line 7164
    .line 7165
    .line 7166
    .line 7167
    .line 7168
    .line 7169
    .line 7170
    .line 7171
    .line 7172
    .line 7173
    .line 7174
    .line 7175
    .line 7176
    .line 7177
    .line 7178
    .line 7179
    .line 7180
    .line 7181
    .line 7182
    .line 7183
    .line 7184
    .line 7185
    .line 7186
    .line 7187
    .line 7188
    .line 7189
    .line 7190
    .line 7191
    .line 7192
    .line 7193
    .line 7194
    .line 7195
    .line 7196
    .line 7197
    .line 7198
    .line 7199
    .line 7200
    .line 7201
    .line 7202
    .line 7203
    .line 7204
    .line 7205
    .line 7206
    .line 7207
    .line 7208
    .line 7209
    .line 7210
    .line 7211
    .line 7212
    .line 7213
    .line 7214
    .line 7215
    .line 7216
    .line 7217
    .line 7218
    .line 7219
    .line 7220
    .line 7221
    .line 7222
    .line 7223
    .line 7224
    .line 7225
    .line 7226
    .line 7227
    .line 7228
    .line 7229
    .line 7230
    .line 7231
    .line 7232
    .line 7233
    .line 7234
    .line 7235
    .line 7236
    .line 7237
    .line 7238
    .line 7239
    .line 7240
    .line 7241
    .line 7242
    .line 7243
    .line 7244
    .line 7245
    .line 7246
    .line 7247
    .line 7248
    .line 7249
    .line 7250
    .line 7251
    .line 7252
    .line 7253
    .line 7254
    .line 7255
    .line 7256
    .line 7257
    .line 7258
    .line 7259
    .line 7260
    .line 7261
    .line 7262
    .line 7263
    .line 7264
    .line 7265
    .line 7266
    .line 7267
    .line 7268
    .line 7269
    .line 7270
    .line 7271
    .line 7272
    .line 7273
    .line 7274
    .line 7275
    .line 7276
    .line 7277
    .line 7278
    .line 7279
    .line 7280
    .line 7281
    .line 7282
    .line 7283
    .line 7284
    .line 7285
    .line 7286
    .line 7287
    .line 7288
    .line 7289
    .line 7290
    .line 7291
    .line 7292
    .line 7293
    .line 7294
    .line 7295
    .line 7296
    .line 7297
    .line 7298
    .line 7299
    .line 7300
    .line 7301
    .line 7302
    .line 7303
    .line 7304
    .line 7305
    .line 7306
    .line 7307
    .line 7308
    .line 7309
    .line 7310
    .line 7311
    .line 7312
    .line 7313
    .line 7314
    .line 7315
    .line 7316
    .line 7317
    .line 7318
    .line 7319
    .line 7320
    .line 7321
    .line 7322
    .line 7323
    .line 7324
    .line 7325
    .line 7326
    .line 7327
    .line 7328
    .line 7329
    .line 7330
    .line 7331
    .line 7332
    .line 7333
    .line 7334
    .line 7335
    .line 7336
    .line 7337
    .line 7338
    .line 7339
    .line 7340
    .line 7341
    .line 7342
    .line 7343
    .line 7344
    .line 7345
    .line 7346
    .line 7347
    .line 7348
    .line 7349
    .line 7350
    .line 7351
    .line 7352
    .line 7353
    .line 7354
    .line 7355
    .line 7356
    .line 7357
    .line 7358
    .line 7359
    .line 7360
    .line 7361
    .line 7362
    .line 7363
    .line 7364
    .line 7365
    .line 7366
    .line 7367
    .line 7368
    .line 7369
    .line 7370
    .line 7371
    .line 7372
    .line 7373
    .line 7374
    .line 7375
    .line 7376
    .line 7377
    .line 7378
    .line 7379
    .line 7380
    .line 7381
    .line 7382
    .line 7383
    .line 7384
    .line 7385
    .line 7386
    .line 7387
    .line 7388
    .line 7389
    .line 7390
    .line 7391
    .line 7392
    .line 7393
    .line 7394
    .line 7395
    .line 7396
    .line 7397
    .line 7398
    .line 7399
    .line 7400
    .line 7401
    .line 7402
    .line 7403
    .line 7404
    .line 7405
    .line 7406
    .line 7407
    .line 7408
    .line 7409
    .line 7410
    .line 7411
    .line 7412
    .line 7413
    .line 7414
    .line 7415
    .line 7416
    .line 7417
    .line 7418
    .line 7419
    .line 7420
    .line 7421
    .line 7422
    .line 7423
    .line 7424
    .line 7425
    .line 7426
    .line 7427
    .line 7428
    .line 7429
    .line 7430
    .line 7431
    .line 7432
    .line 7433
    .line 7434
    .line 7435
    .line 7436
    .line 7437
    .line 7438
    .line 7439
    .line 7440
    .line 7441
    .line 7442
    .line 7443
    .line 7444
    .line 7445
    .line 7446
    .line 7447
    .line 7448
    .line 7449
    .line 7450
    .line 7451
    .line 7452
    .line 7453
    .line 7454
    .line 7455
    .line 7456
    .line 7457
    .line 7458
    .line 7459
    .line 7460
    .line 7461
    .line 7462
    .line 7463
    .line 7464
    .line 7465
    .line 7466
    .line 7467
    .line 7468
    .line 7469
    .line 7470
    .line 7471
    .line 7472
    .line 7473
    .line 7474
    .line 7475
    .line 7476
    .line 7477
    .line 7478
    .line 7479
    .line 7480
    .line 7481
    .line 7482
    .line 7483
    .line 7484
    .line 7485
    .line 7486
    .line 7487
    .line 7488
    .line 7489
    .line 7490
    .line 7491
    .line 7492
    .line 7493
    .line 7494
    .line 7495
    .line 7496
    .line 7497
    .line 7498
    .line 7499
    .line 7500
    .line 7501
    .line 7502
    .line 7503
    .line 7504
    .line 7505
    .line 7506
    .line 7507
    .line 7508
    .line 7509
    .line 7510
    .line 7511
    .line 7512
    .line 7513
    .line 7514
    .line 7515
    .line 7516
    .line 7517
    .line 7518
    .line 7519
    .line 7520
    .line 7521
    .line 7522
    .line 7523
    .line 7524
    .line 7525
    .line 7526
    .line 7527
    .line 7528
    .line 7529
    .line 7530
    .line 7531
    .line 7532
    .line 7533
    .line 7534
    .line 7535
    .line 7536
    .line 7537
    .line 7538
    .line 7539
    .line 7540
    .line 7541
    .line 7542
    .line 7543
    .line 7544
    .line 7545
    .line 7546
    .line 7547
    .line 7548
    .line 7549
    .line 7550
    .line 7551
    .line 7552
    .line 7553
    .line 7554
    .line 7555
    .line 7556
    .line 7557
    .line 7558
    .line 7559
    .line 7560
    .line 7561
    .line 7562
    .line 7563
    .line 7564
    .line 7565
    .line 7566
    .line 7567
    .line 7568
    .line 7569
    .line 7570
    .line 7571
    .line 7572
    .line 7573
    .line 7574
    .line 7575
    .line 7576
    .line 7577
    .line 7578
    .line 7579
    .line 7580
    .line 7581
    .line 7582
    .line 7583
    .line 7584
    .line 7585
    .line 7586
    .line 7587
    .line 7588
    .line 7589
    .line 7590
    .line 7591
    .line 7592
    .line 7593
    .line 7594
    .line 7595
    .line 7596
    .line 7597
    .line 7598
    .line 7599
    .line 7600
    .line 7601
    .line 7602
    .line 7603
    .line 7604
    .line 7605
    .line 7606
    .line 7607
    .line 7608
    .line 7609
    .line 7610
    .line 7611
    .line 7612
    .line 7613
    .line 7614
    .line 7615
    .line 7616
    .line 7617
    .line 7618
    .line 7619
    .line 7620
    .line 7621
    .line 7622
    .line 7623
    .line 7624
    .line 7625
    .line 7626
    .line 7627
    .line 7628
    .line 7629
    .line 7630
    .line 7631
    .line 7632
    .line 7633
    .line 7634
    .line 7635
    .line 7636
    .line 7637
    .line 7638
    .line 7639
    .line 7640
    .line 7641
    .line 7642
    .line 7643
    .line 7644
    .line 7645
    .line 7646
    .line 7647
    .line 7648
    .line 7649
    .line 7650
    .line 7651
    .line 7652
    .line 7653
    .line 7654
    .line 7655
    .line 7656
    .line 7657
    .line 7658
    .line 7659
    .line 7660
    .line 7661
    .line 7662
    .line 7663
    .line 7664
    .line 7665
    .line 7666
    .line 7667
    .line 7668
    .line 7669
    .line 7670
    .line 7671
    .line 7672
    .line 7673
    .line 7674
    .line 7675
    .line 7676
    .line 7677
    .line 7678
    .line 7679
    .line 7680
    .line 7681
    .line 7682
    .line 7683
    .line 7684
    .line 7685
    .line 7686
    .line 7687
    .line 7688
    .line 7689
    .line 7690
    .line 7691
    .line 7692
    .line 7693
    .line 7694
    .line 7695
    .line 7696
    .line 7697
    .line 7698
    .line 7699
    .line 7700
    .line 7701
    .line 7702
    .line 7703
    .line 7704
    .line 7705
    .line 7706
    .line 7707
    .line 7708
    .line 7709
    .line 7710
    .line 7711
    .line 7712
    .line 7713
    .line 7714
    .line 7715
    .line 7716
    .line 7717
    .line 7718
    .line 7719
    .line 7720
    .line 7721
    .line 7722
    .line 7723
    .line 7724
    .line 7725
    .line 7726
    .line 7727
    .line 7728
    .line 7729
    .line 7730
    .line 7731
    .line 7732
    .line 7733
    .line 7734
    .line 7735
    .line 7736
    .line 7737
    .line 7738
    .line 7739
    .line 7740
    .line 7741
    .line 7742
    .line 7743
    .line 7744
    .line 7745
    .line 7746
    .line 7747
    .line 7748
    .line 7749
    .line 7750
    .line 7751
    .line 7752
    .line 7753
    .line 7754
    .line 7755
    .line 7756
    .line 7757
.end method
