.class public final synthetic LX/JIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Giv;

.field public final synthetic A04:LX/0IB;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/3Wm;

.field public final synthetic A0A:LX/3Wm;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/Giv;LX/0IB;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/3Wm;LX/3Wm;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JIM;->A03:LX/Giv;

    .line 4
    .line 5
    iput p9, p0, LX/JIM;->A00:I

    .line 6
    .line 7
    iput p10, p0, LX/JIM;->A01:I

    .line 8
    .line 9
    iput-object p7, p0, LX/JIM;->A09:LX/3Wm;

    .line 10
    .line 11
    iput-object p3, p0, LX/JIM;->A05:LX/0Fq;

    .line 12
    .line 13
    iput-object p2, p0, LX/JIM;->A04:LX/0IB;

    .line 14
    .line 15
    iput-object p8, p0, LX/JIM;->A0A:LX/3Wm;

    .line 16
    .line 17
    iput p11, p0, LX/JIM;->A02:I

    .line 18
    .line 19
    iput-object p5, p0, LX/JIM;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/JIM;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/JIM;->A0B:Z

    .line 24
    .line 25
    iput-object p6, p0, LX/JIM;->A07:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/JIM;->A03:LX/Giv;

    .line 3
    .line 4
    iget v5, v1, LX/JIM;->A00:I

    .line 5
    .line 6
    iget v4, v1, LX/JIM;->A01:I

    .line 7
    .line 8
    iget-object v13, v1, LX/JIM;->A09:LX/3Wm;

    .line 9
    .line 10
    iget-object v2, v1, LX/JIM;->A05:LX/0Fq;

    .line 11
    .line 12
    iget-object v3, v1, LX/JIM;->A04:LX/0IB;

    .line 13
    .line 14
    iget-object v0, v1, LX/JIM;->A0A:LX/3Wm;

    .line 15
    .line 16
    move-object/from16 v43, v0

    .line 17
    .line 18
    iget v11, v1, LX/JIM;->A02:I

    .line 19
    .line 20
    iget-object v0, v1, LX/JIM;->A08:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v40, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/JIM;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v33, v0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/JIM;->A0B:Z

    .line 29
    .line 30
    move/from16 v42, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/JIM;->A07:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v41, v0

    .line 35
    .line 36
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    if-eq v5, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    if-ne v5, v0, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, LX/DZ5;->A0G(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v1, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/1J0;

    .line 61
    .line 62
    const/16 v39, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_1a

    .line 65
    .line 66
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LX/DZ5;->A09(LX/1J0;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v38

    .line 74
    :goto_0
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 79
    .line 80
    .line 81
    move-result v37

    .line 82
    iget-object v1, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/1J0;

    .line 85
    .line 86
    if-eqz v1, :cond_19

    .line 87
    .line 88
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/7Jo;->A03(LX/1J0;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v36

    .line 99
    :goto_1
    invoke-static {v6}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1J0;

    .line 106
    .line 107
    move-object/from16 v9, v39

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/7Jo;->A01(LX/7Jo;LX/1J0;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v35

    .line 113
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/1J0;

    .line 116
    .line 117
    if-eqz v0, :cond_18

    .line 118
    .line 119
    invoke-static {v0}, LX/IMk;->A00(LX/1J0;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v34

    .line 127
    :goto_2
    iget-object v8, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, LX/1J0;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v8, :cond_17

    .line 133
    .line 134
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, LX/DZ5;->A0G(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v6}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v0, v7, :cond_16

    .line 147
    .line 148
    invoke-virtual {v1, v8}, LX/7Jo;->A07(LX/1J0;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    :goto_3
    iget-object v0, v6, LX/Giv;->A08:LX/0Yc;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/0Yc;->A0l(LX/0Fq;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/1J0;

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/DZ5;->A05(LX/1J0;)Z

    .line 168
    .line 169
    .line 170
    move-result v32

    .line 171
    :goto_4
    invoke-static {v6}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/Fac;->A01(LX/0IB;)Z

    .line 175
    .line 176
    .line 177
    move-result v31

    .line 178
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, LX/DZ5;->A0H(LX/0Fq;)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/DZ5;->A01(LX/DZ5;)LX/FNN;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, LX/FNN;->A03(LX/0Fq;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v30

    .line 198
    invoke-static {v6}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, LX/Fac;->A05(LX/0Fq;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    invoke-static {v6}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, LX/Fac;->A02(LX/0IB;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 215
    .line 216
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_14

    .line 221
    .line 222
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v28

    .line 230
    :goto_5
    move-object/from16 v0, v43

    .line 231
    .line 232
    iget-object v8, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Ljava/lang/Iterable;

    .line 235
    .line 236
    if-eqz v8, :cond_13

    .line 237
    .line 238
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 239
    .line 240
    .line 241
    const-string v7, ","

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    new-instance v1, LX/JMh;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/JMh;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v0, ""

    .line 250
    .line 251
    invoke-static {v7, v0, v0, v8, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    :goto_6
    iget-object v1, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/1J0;

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    invoke-static {v6}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    :goto_7
    iget-object v1, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/1J0;

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    invoke-static {v6}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, LX/7Jo;->A06(LX/1J0;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    :goto_8
    iget-object v1, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/1J0;

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-static {v6}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, LX/7Jo;->A05(LX/1J0;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    :goto_9
    invoke-static {v6}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v6}, LX/Giv;->A01(LX/Giv;)LX/Gix;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/Gix;->A01(LX/Gix;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v3, v0}, LX/FNi;->A05(LX/0IB;Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v6}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v2}, LX/Fac;->A03(LX/0Fq;)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    invoke-static {v6}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v2}, LX/Fac;->A06(LX/0Fq;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    iget-object v0, v6, LX/Giv;->A05:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, LX/Iel;

    .line 336
    .line 337
    invoke-static {v6}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v7, 0x4da1

    .line 342
    .line 343
    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    move-object/from16 v9, v33

    .line 350
    .line 351
    :cond_3
    invoke-static {v6}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/1J0;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v12, v6, LX/Giv;->A0G:LX/0YU;

    .line 368
    .line 369
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 370
    .line 371
    invoke-virtual {v12, v2, v0, v1}, LX/0YU;->A0D(LX/0Fq;J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :goto_a
    invoke-static {v6}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v3}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move/from16 v0, v42

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/DZ5;->A08(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    new-instance v1, LX/HLu;

    .line 406
    .line 407
    invoke-direct {v1}, LX/HLu;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v12, v1, LX/HLu;->A00:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iput-object v12, v1, LX/HLu;->A0E:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    move-object/from16 v0, v18

    .line 423
    .line 424
    iput-object v0, v1, LX/HLu;->A0G:Ljava/lang/Integer;

    .line 425
    .line 426
    iput-object v10, v1, LX/HLu;->A0f:Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v0, v38

    .line 429
    .line 430
    iput-object v0, v1, LX/HLu;->A0D:Ljava/lang/Integer;

    .line 431
    .line 432
    move-object/from16 v0, v26

    .line 433
    .line 434
    iput-object v0, v1, LX/HLu;->A0d:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    move-object/from16 v0, v17

    .line 441
    .line 442
    iput-object v0, v1, LX/HLu;->A0C:Ljava/lang/Integer;

    .line 443
    .line 444
    iput-object v15, v1, LX/HLu;->A0e:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v0, v30

    .line 447
    .line 448
    iput-object v0, v1, LX/HLu;->A0F:Ljava/lang/Integer;

    .line 449
    .line 450
    move-object/from16 v0, v35

    .line 451
    .line 452
    iput-object v0, v1, LX/HLu;->A0O:Ljava/lang/Long;

    .line 453
    .line 454
    move-object/from16 v0, v29

    .line 455
    .line 456
    iput-object v0, v1, LX/HLu;->A0X:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v0, v34

    .line 459
    .line 460
    iput-object v0, v1, LX/HLu;->A0P:Ljava/lang/Long;

    .line 461
    .line 462
    move-object/from16 v0, v40

    .line 463
    .line 464
    iput-object v0, v1, LX/HLu;->A0Y:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v9, :cond_6

    .line 467
    .line 468
    const/4 v0, 0x6

    .line 469
    if-eq v5, v0, :cond_5

    .line 470
    .line 471
    const/16 v0, 0x12

    .line 472
    .line 473
    if-eq v5, v0, :cond_4

    .line 474
    .line 475
    const/4 v0, 0x7

    .line 476
    if-ne v5, v0, :cond_6

    .line 477
    .line 478
    :cond_4
    invoke-static {v8}, LX/Iel;->A01(LX/Iel;)LX/Gix;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, LX/Gix;->A00:LX/05V;

    .line 483
    .line 484
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const/16 v0, 0x57be

    .line 489
    .line 490
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_6

    .line 495
    .line 496
    :cond_5
    iput-object v9, v1, LX/HLu;->A0A:Ljava/lang/Integer;

    .line 497
    .line 498
    :cond_6
    move-object/from16 v0, v36

    .line 499
    .line 500
    iput-object v0, v1, LX/HLu;->A0b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iput-object v11, v1, LX/HLu;->A05:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iput-object v10, v1, LX/HLu;->A04:Ljava/lang/Boolean;

    .line 513
    .line 514
    move-object/from16 v0, v20

    .line 515
    .line 516
    iput-object v0, v1, LX/HLu;->A07:Ljava/lang/Boolean;

    .line 517
    .line 518
    move-object/from16 v0, v27

    .line 519
    .line 520
    iput-object v0, v1, LX/HLu;->A06:Ljava/lang/Boolean;

    .line 521
    .line 522
    move-object/from16 v0, v28

    .line 523
    .line 524
    iput-object v0, v1, LX/HLu;->A01:Ljava/lang/Boolean;

    .line 525
    .line 526
    move-object/from16 v0, v25

    .line 527
    .line 528
    iput-object v0, v1, LX/HLu;->A0c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iput-object v9, v1, LX/HLu;->A0B:Ljava/lang/Integer;

    .line 535
    .line 536
    iput-object v14, v1, LX/HLu;->A02:Ljava/lang/Boolean;

    .line 537
    .line 538
    move-object/from16 v0, v24

    .line 539
    .line 540
    iput-object v0, v1, LX/HLu;->A0a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v14, v8, LX/Iel;->A02:LX/Gir;

    .line 543
    .line 544
    const/4 v0, 0x3

    .line 545
    invoke-virtual {v14, v4}, LX/Gir;->A05(I)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    if-ne v4, v0, :cond_e

    .line 550
    .line 551
    iput-object v15, v1, LX/HLu;->A0I:Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v14, v4}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v1, LX/HLu;->A0J:Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v14, v4}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, LX/HLu;->A0K:Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {v14, v4}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, LX/HLu;->A0M:Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {v14, v4}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, LX/HLu;->A0N:Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {v14, v4}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, LX/HLu;->A0H:Ljava/lang/Long;

    .line 582
    .line 583
    invoke-virtual {v14, v4}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v1, LX/HLu;->A0L:Ljava/lang/Long;

    .line 588
    .line 589
    :goto_b
    move-object/from16 v0, v19

    .line 590
    .line 591
    iput-object v0, v1, LX/HLu;->A09:Ljava/lang/Boolean;

    .line 592
    .line 593
    move-object/from16 v0, v23

    .line 594
    .line 595
    iput-object v0, v1, LX/HLu;->A0Z:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v0, v16

    .line 598
    .line 599
    iput-object v0, v1, LX/HLu;->A08:Ljava/lang/Boolean;

    .line 600
    .line 601
    move-object/from16 v0, v22

    .line 602
    .line 603
    iput-object v0, v1, LX/HLu;->A03:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-static {v8}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v1}, LX/DZ5;->A0D(LX/0DA;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v6, LX/Giv;->A04:LX/05V;

    .line 613
    .line 614
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    move-object/from16 v0, v16

    .line 619
    .line 620
    check-cast v0, LX/Ieo;

    .line 621
    .line 622
    move-object/from16 v16, v0

    .line 623
    .line 624
    iget-object v8, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v8, LX/1J0;

    .line 627
    .line 628
    if-eqz v8, :cond_d

    .line 629
    .line 630
    iget-object v14, v6, LX/Giv;->A0G:LX/0YU;

    .line 631
    .line 632
    iget-wide v0, v8, LX/1J0;->A0E:J

    .line 633
    .line 634
    invoke-virtual {v14, v2, v0, v1}, LX/0YU;->A0D(LX/0Fq;J)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    :goto_c
    invoke-static {v6}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_7

    .line 651
    .line 652
    move-object/from16 v26, v39

    .line 653
    .line 654
    :cond_7
    move-object/from16 v0, v43

    .line 655
    .line 656
    iget-object v7, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, Ljava/util/List;

    .line 659
    .line 660
    if-eqz v40, :cond_c

    .line 661
    .line 662
    invoke-static/range {v40 .. v40}, LX/FOT;->A00(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    :goto_d
    iget-object v1, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LX/1J0;

    .line 673
    .line 674
    if-eqz v1, :cond_8

    .line 675
    .line 676
    invoke-static {v6}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v1}, LX/7Jo;->A09(LX/1J0;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v39

    .line 684
    :cond_8
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0, v2}, LX/Gi4;->A0f(LX/DZ5;LX/0Fq;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move/from16 v0, v42

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/DZ5;->A08(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, LX/HLf;

    .line 703
    .line 704
    invoke-direct {v2}, LX/HLf;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v12, v2, LX/HLf;->A0G:Ljava/lang/Integer;

    .line 708
    .line 709
    move-object/from16 v0, v18

    .line 710
    .line 711
    iput-object v0, v2, LX/HLf;->A0I:Ljava/lang/Integer;

    .line 712
    .line 713
    iput-object v13, v2, LX/HLf;->A0V:Ljava/lang/Long;

    .line 714
    .line 715
    move-object/from16 v0, v35

    .line 716
    .line 717
    iput-object v0, v2, LX/HLf;->A0T:Ljava/lang/Long;

    .line 718
    .line 719
    move-object/from16 v0, v34

    .line 720
    .line 721
    iput-object v0, v2, LX/HLf;->A0U:Ljava/lang/Long;

    .line 722
    .line 723
    invoke-static/range {v16 .. v16}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v3}, LX/FNi;->A02(LX/0IB;)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v2, LX/HLf;->A0S:Ljava/lang/Long;

    .line 736
    .line 737
    invoke-static/range {v16 .. v16}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-static/range {v16 .. v16}, LX/Ieo;->A01(LX/Ieo;)LX/Gix;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/Gix;->A01(LX/Gix;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v12, v3, v0}, LX/FNi;->A03(LX/0IB;Z)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v2, LX/HLf;->A0Q:Ljava/lang/Long;

    .line 758
    .line 759
    iput-object v10, v2, LX/HLf;->A04:Ljava/lang/Boolean;

    .line 760
    .line 761
    move-object/from16 v0, v30

    .line 762
    .line 763
    iput-object v0, v2, LX/HLf;->A0H:Ljava/lang/Integer;

    .line 764
    .line 765
    move-object/from16 v0, v39

    .line 766
    .line 767
    iput-object v0, v2, LX/HLf;->A0r:Ljava/lang/String;

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    if-eqz v8, :cond_b

    .line 771
    .line 772
    invoke-static/range {v16 .. v16}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v8}, LX/7Jo;->A05(LX/1J0;)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_e
    iput-object v0, v2, LX/HLf;->A08:Ljava/lang/Boolean;

    .line 781
    .line 782
    move-object/from16 v0, v38

    .line 783
    .line 784
    iput-object v0, v2, LX/HLf;->A0F:Ljava/lang/Integer;

    .line 785
    .line 786
    move-object/from16 v0, v36

    .line 787
    .line 788
    iput-object v0, v2, LX/HLf;->A0o:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v9, v2, LX/HLf;->A0D:Ljava/lang/Integer;

    .line 791
    .line 792
    move-object/from16 v0, v29

    .line 793
    .line 794
    iput-object v0, v2, LX/HLf;->A0e:Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v0, v17

    .line 797
    .line 798
    iput-object v0, v2, LX/HLf;->A0E:Ljava/lang/Integer;

    .line 799
    .line 800
    iput-object v11, v2, LX/HLf;->A05:Ljava/lang/Boolean;

    .line 801
    .line 802
    iput-object v1, v2, LX/HLf;->A02:Ljava/lang/Boolean;

    .line 803
    .line 804
    if-eqz v8, :cond_a

    .line 805
    .line 806
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 807
    .line 808
    iget-wide v0, v8, LX/1J0;->A0E:J

    .line 809
    .line 810
    invoke-static {v9, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_f
    iput-object v0, v2, LX/HLf;->A0R:Ljava/lang/Long;

    .line 815
    .line 816
    if-eqz v8, :cond_9

    .line 817
    .line 818
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 819
    .line 820
    iget-wide v0, v8, LX/1J0;->A0C:J

    .line 821
    .line 822
    invoke-static {v9, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    :cond_9
    iput-object v10, v2, LX/HLf;->A0W:Ljava/lang/Long;

    .line 827
    .line 828
    iput-object v14, v2, LX/HLf;->A00:Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-static {v3}, LX/1JE;->A01(LX/0IB;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v2, LX/HLf;->A09:Ljava/lang/Boolean;

    .line 839
    .line 840
    if-eqz v7, :cond_1c

    .line 841
    .line 842
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1b

    .line 867
    .line 868
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    check-cast v7, LX/1J0;

    .line 873
    .line 874
    invoke-static/range {v16 .. v16}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v7}, LX/7Jo;->A09(LX/1J0;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 886
    .line 887
    iget-wide v0, v7, LX/1J0;->A0C:J

    .line 888
    .line 889
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    invoke-static {v10, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 894
    .line 895
    .line 896
    iget-wide v0, v7, LX/1J0;->A0E:J

    .line 897
    .line 898
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    invoke-static {v9, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 903
    .line 904
    .line 905
    invoke-static/range {v16 .. v16}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0, v7}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_a
    move-object v0, v10

    .line 918
    goto :goto_f

    .line 919
    :cond_b
    move-object v0, v10

    .line 920
    goto/16 :goto_e

    .line 921
    .line 922
    :cond_c
    move-object/from16 v15, v39

    .line 923
    .line 924
    goto/16 :goto_d

    .line 925
    .line 926
    :cond_d
    move-object/from16 v14, v39

    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :cond_e
    iput-object v15, v1, LX/HLu;->A0R:Ljava/lang/Long;

    .line 931
    .line 932
    invoke-virtual {v14, v4}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v1, LX/HLu;->A0S:Ljava/lang/Long;

    .line 937
    .line 938
    invoke-virtual {v14, v4}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, LX/HLu;->A0T:Ljava/lang/Long;

    .line 943
    .line 944
    invoke-virtual {v14, v4}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v1, LX/HLu;->A0V:Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v14, v4}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v1, LX/HLu;->A0W:Ljava/lang/Long;

    .line 955
    .line 956
    invoke-virtual {v14, v4}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v1, LX/HLu;->A0Q:Ljava/lang/Long;

    .line 961
    .line 962
    invoke-virtual {v14, v4}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v1, LX/HLu;->A0U:Ljava/lang/Long;

    .line 967
    .line 968
    goto/16 :goto_b

    .line 969
    .line 970
    :cond_f
    move-object/from16 v12, v39

    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :cond_10
    move-object/from16 v16, v9

    .line 975
    .line 976
    goto/16 :goto_9

    .line 977
    .line 978
    :cond_11
    move-object/from16 v23, v9

    .line 979
    .line 980
    goto/16 :goto_8

    .line 981
    .line 982
    :cond_12
    move-object/from16 v24, v9

    .line 983
    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :cond_13
    move-object/from16 v25, v9

    .line 987
    .line 988
    goto/16 :goto_6

    .line 989
    .line 990
    :cond_14
    move-object/from16 v28, v9

    .line 991
    .line 992
    goto/16 :goto_5

    .line 993
    .line 994
    :cond_15
    const/16 v32, 0x0

    .line 995
    .line 996
    goto/16 :goto_4

    .line 997
    .line 998
    :cond_16
    iget v0, v8, LX/1J0;->A0g:I

    .line 999
    .line 1000
    invoke-virtual {v1, v8, v0}, LX/7Jo;->A0A(LX/1J0;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v26

    .line 1004
    goto/16 :goto_3

    .line 1005
    .line 1006
    :cond_17
    move-object/from16 v26, v9

    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :cond_18
    move-object/from16 v34, v9

    .line 1011
    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :cond_19
    move-object/from16 v36, v39

    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_1a
    move-object/from16 v38, v39

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_1b
    new-instance v0, Lorg/json/JSONArray;

    .line 1023
    .line 1024
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v2, LX/HLf;->A0s:Ljava/lang/String;

    .line 1032
    .line 1033
    new-instance v0, Lorg/json/JSONArray;

    .line 1034
    .line 1035
    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, v2, LX/HLf;->A0f:Ljava/lang/String;

    .line 1043
    .line 1044
    new-instance v0, Lorg/json/JSONArray;

    .line 1045
    .line 1046
    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v2, LX/HLf;->A0h:Ljava/lang/String;

    .line 1054
    .line 1055
    new-instance v0, Lorg/json/JSONArray;

    .line 1056
    .line 1057
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v2, LX/HLf;->A0g:Ljava/lang/String;

    .line 1065
    .line 1066
    :cond_1c
    const/4 v0, 0x2

    .line 1067
    new-array v1, v0, [Ljava/lang/Integer;

    .line 1068
    .line 1069
    const/4 v0, 0x6

    .line 1070
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v0, 0x7

    .line 1074
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object/from16 v0, v18

    .line 1082
    .line 1083
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_20

    .line 1088
    .line 1089
    invoke-static/range {v16 .. v16}, LX/Ieo;->A01(LX/Ieo;)LX/Gix;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0, v4}, LX/Gix;->A02(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_20

    .line 1098
    .line 1099
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    if-eqz v9, :cond_20

    .line 1104
    .line 1105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static/range {v16 .. v16}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/DZ5;->A01(LX/DZ5;)LX/FNN;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const/4 v1, 0x5

    .line 1126
    iget-object v0, v0, LX/FNN;->A03:LX/05V;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/0YU;

    .line 1133
    .line 1134
    invoke-virtual {v0, v9, v1}, LX/0YU;->A0C(LX/0Fq;I)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_1f

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    :cond_1d
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1f

    .line 1153
    .line 1154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/1J0;

    .line 1159
    .line 1160
    instance-of v0, v1, LX/1Nc;

    .line 1161
    .line 1162
    if-eqz v0, :cond_1d

    .line 1163
    .line 1164
    move-object v0, v1

    .line 1165
    check-cast v0, LX/1Nc;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/1Nc;->A00:LX/1Us;

    .line 1168
    .line 1169
    iget-object v9, v0, LX/1Ur;->A02:LX/1N6;

    .line 1170
    .line 1171
    check-cast v9, LX/1Vf;

    .line 1172
    .line 1173
    if-eqz v9, :cond_1d

    .line 1174
    .line 1175
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1176
    .line 1177
    iget-wide v0, v1, LX/1J0;->A0E:J

    .line 1178
    .line 1179
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v0

    .line 1183
    const-wide/16 v10, 0xe10

    .line 1184
    .line 1185
    mul-long/2addr v0, v10

    .line 1186
    invoke-static {v8, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static/range {v16 .. v16}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v9, LX/1Vf;->A04:LX/2xX;

    .line 1193
    .line 1194
    iget-boolean v1, v0, LX/2xX;->A03:Z

    .line 1195
    .line 1196
    const/4 v0, 0x1

    .line 1197
    if-eq v1, v0, :cond_1e

    .line 1198
    .line 1199
    if-nez v1, :cond_25

    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    :cond_1e
    invoke-static {v7, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1203
    .line 1204
    .line 1205
    iget v0, v9, LX/1Vf;->A09:I

    .line 1206
    .line 1207
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_1f
    new-instance v0, Lorg/json/JSONArray;

    .line 1212
    .line 1213
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, v2, LX/HLf;->A0k:Ljava/lang/String;

    .line 1221
    .line 1222
    new-instance v0, Lorg/json/JSONArray;

    .line 1223
    .line 1224
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iput-object v0, v2, LX/HLf;->A0i:Ljava/lang/String;

    .line 1232
    .line 1233
    new-instance v0, Lorg/json/JSONArray;

    .line 1234
    .line 1235
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iput-object v0, v2, LX/HLf;->A0j:Ljava/lang/String;

    .line 1243
    .line 1244
    :cond_20
    const/4 v0, 0x6

    .line 1245
    if-ne v5, v0, :cond_23

    .line 1246
    .line 1247
    iput-object v15, v2, LX/HLf;->A0C:Ljava/lang/Integer;

    .line 1248
    .line 1249
    move-object/from16 v0, v41

    .line 1250
    .line 1251
    iput-object v0, v2, LX/HLf;->A0m:Ljava/lang/String;

    .line 1252
    .line 1253
    :goto_12
    move-object/from16 v0, v33

    .line 1254
    .line 1255
    iput-object v0, v2, LX/HLf;->A0B:Ljava/lang/Integer;

    .line 1256
    .line 1257
    :cond_21
    move-object/from16 v0, v20

    .line 1258
    .line 1259
    iput-object v0, v2, LX/HLf;->A07:Ljava/lang/Boolean;

    .line 1260
    .line 1261
    move-object/from16 v0, v16

    .line 1262
    .line 1263
    iget-object v3, v0, LX/Ieo;->A02:LX/Gir;

    .line 1264
    .line 1265
    const/4 v1, 0x3

    .line 1266
    invoke-virtual {v3, v4}, LX/Gir;->A05(I)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-ne v4, v1, :cond_22

    .line 1271
    .line 1272
    iput-object v0, v2, LX/HLf;->A0K:Ljava/lang/Long;

    .line 1273
    .line 1274
    invoke-virtual {v3, v4}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iput-object v0, v2, LX/HLf;->A0L:Ljava/lang/Long;

    .line 1279
    .line 1280
    invoke-virtual {v3, v4}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v2, LX/HLf;->A0M:Ljava/lang/Long;

    .line 1285
    .line 1286
    invoke-virtual {v3, v4}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iput-object v0, v2, LX/HLf;->A0O:Ljava/lang/Long;

    .line 1291
    .line 1292
    invoke-virtual {v3, v4}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v2, LX/HLf;->A0P:Ljava/lang/Long;

    .line 1297
    .line 1298
    invoke-virtual {v3, v4}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iput-object v0, v2, LX/HLf;->A0J:Ljava/lang/Long;

    .line 1303
    .line 1304
    invoke-virtual {v3, v4}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iput-object v0, v2, LX/HLf;->A0N:Ljava/lang/Long;

    .line 1309
    .line 1310
    :goto_13
    move-object/from16 v0, v19

    .line 1311
    .line 1312
    iput-object v0, v2, LX/HLf;->A0A:Ljava/lang/Boolean;

    .line 1313
    .line 1314
    move-object/from16 v0, v28

    .line 1315
    .line 1316
    iput-object v0, v2, LX/HLf;->A01:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    move-object/from16 v0, v27

    .line 1319
    .line 1320
    iput-object v0, v2, LX/HLf;->A06:Ljava/lang/Boolean;

    .line 1321
    .line 1322
    move-object/from16 v0, v25

    .line 1323
    .line 1324
    iput-object v0, v2, LX/HLf;->A0p:Ljava/lang/String;

    .line 1325
    .line 1326
    move-object/from16 v0, v24

    .line 1327
    .line 1328
    iput-object v0, v2, LX/HLf;->A0n:Ljava/lang/String;

    .line 1329
    .line 1330
    move-object/from16 v0, v26

    .line 1331
    .line 1332
    iput-object v0, v2, LX/HLf;->A0q:Ljava/lang/String;

    .line 1333
    .line 1334
    move-object/from16 v0, v22

    .line 1335
    .line 1336
    iput-object v0, v2, LX/HLf;->A03:Ljava/lang/Boolean;

    .line 1337
    .line 1338
    move-object/from16 v0, v21

    .line 1339
    .line 1340
    iput-object v0, v2, LX/HLf;->A0l:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-static/range {v16 .. v16}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0, v2}, LX/DZ5;->A0D(LX/0DA;)V

    .line 1347
    .line 1348
    .line 1349
    if-ne v4, v1, :cond_1

    .line 1350
    .line 1351
    invoke-static {v6}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const/4 v0, 0x1

    .line 1356
    invoke-virtual {v1, v0}, LX/DZ5;->A0F(Z)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_22
    iput-object v0, v2, LX/HLf;->A0Y:Ljava/lang/Long;

    .line 1361
    .line 1362
    invoke-virtual {v3, v4}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iput-object v0, v2, LX/HLf;->A0Z:Ljava/lang/Long;

    .line 1367
    .line 1368
    invoke-virtual {v3, v4}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iput-object v0, v2, LX/HLf;->A0a:Ljava/lang/Long;

    .line 1373
    .line 1374
    invoke-virtual {v3, v4}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iput-object v0, v2, LX/HLf;->A0c:Ljava/lang/Long;

    .line 1379
    .line 1380
    invoke-virtual {v3, v4}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    iput-object v0, v2, LX/HLf;->A0d:Ljava/lang/Long;

    .line 1385
    .line 1386
    invoke-virtual {v3, v4}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iput-object v0, v2, LX/HLf;->A0X:Ljava/lang/Long;

    .line 1391
    .line 1392
    invoke-virtual {v3, v4}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, v2, LX/HLf;->A0b:Ljava/lang/Long;

    .line 1397
    .line 1398
    goto :goto_13

    .line 1399
    :cond_23
    if-eqz v33, :cond_21

    .line 1400
    .line 1401
    const/16 v0, 0x12

    .line 1402
    .line 1403
    if-eq v5, v0, :cond_24

    .line 1404
    .line 1405
    const/4 v0, 0x7

    .line 1406
    if-ne v5, v0, :cond_21

    .line 1407
    .line 1408
    :cond_24
    invoke-static/range {v16 .. v16}, LX/Ieo;->A01(LX/Ieo;)LX/Gix;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v0, v0, LX/Gix;->A00:LX/05V;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const/16 v0, 0x57be

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_21

    .line 1425
    .line 1426
    goto/16 :goto_12

    .line 1427
    .line 1428
    :cond_25
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
.end method
