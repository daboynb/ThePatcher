.class public LX/JHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p5, p0, LX/JHc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/JHc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JHc;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/JHc;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/JHc;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/JHc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/06o;

    .line 10
    .line 11
    iget v6, v5, LX/JHc;->A00:I

    .line 12
    .line 13
    iget-object v4, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/J8h;

    .line 23
    .line 24
    invoke-direct {v0, v3, v6, v1, v4}, LX/J8h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v7, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    iget-object v6, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget v8, v5, LX/JHc;->A00:I

    .line 38
    .line 39
    iget-object v5, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JvZ;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    new-instance v4, LX/7re;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LX/7re;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, LX/JvZ;->BWz(LX/00h;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v1, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/1J0;

    .line 62
    .line 63
    iget-object v2, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/Giv;

    .line 66
    .line 67
    iget v7, v5, LX/JHc;->A00:I

    .line 68
    .line 69
    iget-object v3, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/0Fq;

    .line 72
    .line 73
    iget-object v6, v1, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x4da1

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v2}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v6, LX/1Ks;->A00:LX/0Fq;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/DZ5;->A0I(LX/0Fq;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    new-array v4, v0, [Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v2}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v6}, LX/DZ5;->A0K(LX/1Ks;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v0, v2, LX/Giv;->A00:LX/05V;

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    invoke-static {v2}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LX/Fac;->A00(LX/0IB;)I

    .line 164
    .line 165
    .line 166
    move-result v24

    .line 167
    invoke-static {v2}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    move/from16 v0, v24

    .line 172
    .line 173
    if-eq v0, v4, :cond_0

    .line 174
    .line 175
    invoke-static {v2}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    invoke-static {v2}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v5}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    invoke-static {v2}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2}, LX/Giv;->A01(LX/Giv;)LX/Gix;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/Gix;->A01(LX/Gix;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v4, v5, v0}, LX/FNi;->A05(LX/0IB;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    invoke-static {v2}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v0, v1, LX/1J0;->A0g:I

    .line 212
    .line 213
    invoke-virtual {v4, v1, v0}, LX/7Jo;->A0A(LX/1J0;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    invoke-static {v2}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, LX/DZ5;->A09(LX/1J0;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-static {v2}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/7Jo;->A03(LX/1J0;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-static {v2}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, LX/7Jo;->A01(LX/7Jo;LX/1J0;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v1}, LX/IMk;->A00(LX/1J0;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    invoke-static {v2}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, LX/Fac;->A05(LX/0Fq;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v4, v2, LX/Giv;->A0B:LX/DZ4;

    .line 257
    .line 258
    iget-object v0, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v2}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, LX/DZ5;->A0A(LX/1J0;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v2}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v5}, LX/Fac;->A02(LX/0IB;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 281
    .line 282
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    invoke-static {v2}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v4}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :goto_0
    invoke-static {v2}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v1, LX/1J0;->A0Y:Z

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v2}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v2}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, LX/7Jo;->A06(LX/1J0;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v2}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, LX/7Jo;->A05(LX/1J0;)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v0, v2, LX/Giv;->A03:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, LX/IEp;

    .line 336
    .line 337
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 338
    .line 339
    invoke-virtual {v15, v0, v1}, LX/IEp;->A00(J)LX/IIX;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v2}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v3}, LX/Fac;->A03(LX/0Fq;)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v0, v2, LX/Giv;->A05:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/Iel;

    .line 358
    .line 359
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, LX/HLT;

    .line 364
    .line 365
    invoke-direct {v1}, LX/HLT;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v14, v1, LX/HLT;->A05:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    iput-object v14, v1, LX/HLT;->A07:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    iput-object v14, v1, LX/HLT;->A06:Ljava/lang/Integer;

    .line 381
    .line 382
    iput-object v13, v1, LX/HLT;->A0D:Ljava/lang/Long;

    .line 383
    .line 384
    iput-object v0, v1, LX/HLT;->A0E:Ljava/lang/Long;

    .line 385
    .line 386
    move-object/from16 v0, v20

    .line 387
    .line 388
    iput-object v0, v1, LX/HLT;->A0N:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v0, v22

    .line 391
    .line 392
    iput-object v0, v1, LX/HLT;->A0P:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v0, v21

    .line 395
    .line 396
    iput-object v0, v1, LX/HLT;->A0Q:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    iput-object v0, v1, LX/HLT;->A08:Ljava/lang/Integer;

    .line 401
    .line 402
    move-object/from16 v0, v18

    .line 403
    .line 404
    iput-object v0, v1, LX/HLT;->A0K:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v12, v1, LX/HLT;->A0G:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v11, v1, LX/HLT;->A0M:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v10, v1, LX/HLT;->A09:Ljava/lang/Integer;

    .line 411
    .line 412
    iput-object v9, v1, LX/HLT;->A03:Ljava/lang/Boolean;

    .line 413
    .line 414
    iput-object v8, v1, LX/HLT;->A00:Ljava/lang/Boolean;

    .line 415
    .line 416
    iput-object v7, v1, LX/HLT;->A01:Ljava/lang/Boolean;

    .line 417
    .line 418
    iput-object v6, v1, LX/HLT;->A0J:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v5, v1, LX/HLT;->A0I:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v4, v1, LX/HLT;->A04:Ljava/lang/Boolean;

    .line 423
    .line 424
    iput-object v3, v1, LX/HLT;->A02:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v15, :cond_3

    .line 427
    .line 428
    invoke-static {v2}, LX/Iel;->A03(LX/Iel;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_3

    .line 433
    .line 434
    sget-object v4, LX/IUA;->A03:LX/Jex;

    .line 435
    .line 436
    iget-object v0, v15, LX/IIX;->A05:Lkotlinx/serialization/json/JsonArray;

    .line 437
    .line 438
    sget-object v3, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 439
    .line 440
    invoke-virtual {v4, v0, v3}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, LX/HLT;->A0L:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, v15, LX/IIX;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 447
    .line 448
    invoke-virtual {v4, v0, v3}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, LX/HLT;->A0O:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v15, LX/IIX;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 455
    .line 456
    invoke-virtual {v4, v0, v3}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v1, LX/HLT;->A0H:Ljava/lang/String;

    .line 461
    .line 462
    iget v0, v15, LX/IIX;->A02:I

    .line 463
    .line 464
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, LX/HLT;->A0C:Ljava/lang/Long;

    .line 469
    .line 470
    iget v0, v15, LX/IIX;->A00:I

    .line 471
    .line 472
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v1, LX/HLT;->A0A:Ljava/lang/Long;

    .line 477
    .line 478
    iget v0, v15, LX/IIX;->A01:I

    .line 479
    .line 480
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v1, LX/HLT;->A0B:Ljava/lang/Long;

    .line 485
    .line 486
    iget v0, v15, LX/IIX;->A03:I

    .line 487
    .line 488
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, LX/HLT;->A0F:Ljava/lang/Long;

    .line 493
    .line 494
    :cond_3
    invoke-static {v2}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v1}, LX/DZ5;->A0D(LX/0DA;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_4
    const/4 v8, 0x0

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_2
    iget-object v8, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v8, LX/Giv;

    .line 508
    .line 509
    iget v6, v5, LX/JHc;->A00:I

    .line 510
    .line 511
    iget-object v2, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ljava/util/Collection;

    .line 514
    .line 515
    iget-object v7, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {v8}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, LX/DZ5;->A03:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    xor-int/lit8 v0, v0, 0x1

    .line 530
    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    const/16 v0, 0xf

    .line 534
    .line 535
    if-eq v6, v0, :cond_8

    .line 536
    .line 537
    iget-object v0, v8, LX/Giv;->A04:LX/05V;

    .line 538
    .line 539
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, LX/Ieo;

    .line 544
    .line 545
    iget-object v9, v8, LX/Giv;->A08:LX/0Yc;

    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    new-instance v5, LX/JMm;

    .line 549
    .line 550
    invoke-direct {v5, v8, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x2

    .line 554
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    if-eqz v2, :cond_8

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_8

    .line 568
    .line 569
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LX/1J0;

    .line 574
    .line 575
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 576
    .line 577
    iget-object v11, v0, LX/1Ks;->A00:LX/0Fq;

    .line 578
    .line 579
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 580
    .line 581
    invoke-static {v11}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v1, 0x0

    .line 586
    if-eqz v3, :cond_6

    .line 587
    .line 588
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v3}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_6
    if-eqz v11, :cond_5

    .line 597
    .line 598
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v11}, LX/DZ5;->A0I(LX/0Fq;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_5

    .line 607
    .line 608
    iget-object v0, v10, LX/Ieo;->A00:LX/05V;

    .line 609
    .line 610
    invoke-static {v0, v11}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    if-eqz v12, :cond_5

    .line 615
    .line 616
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 621
    .line 622
    .line 623
    invoke-static {v12}, LX/Fac;->A00(LX/0IB;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    if-eq v3, v0, :cond_5

    .line 636
    .line 637
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v4, v3}, LX/DZ5;->A0J(LX/1J0;I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_5

    .line 646
    .line 647
    new-instance v3, LX/HLV;

    .line 648
    .line 649
    invoke-direct {v3}, LX/HLV;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-static {v10}, LX/Ieo;->A01(LX/Ieo;)LX/Gix;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/Gix;->A01(LX/Gix;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v13, v12, v0}, LX/FNi;->A03(LX/0IB;Z)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v3, LX/HLV;->A0G:Ljava/lang/Long;

    .line 673
    .line 674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v3, LX/HLV;->A0B:Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v11}, LX/Gi4;->A0f(LX/DZ5;LX/0Fq;)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v3, LX/HLV;->A0M:Ljava/lang/Long;

    .line 689
    .line 690
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v12}, LX/FNi;->A02(LX/0IB;)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v3, LX/HLV;->A0I:Ljava/lang/Long;

    .line 703
    .line 704
    iget-object v0, v10, LX/Ieo;->A01:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/Fac;

    .line 711
    .line 712
    invoke-virtual {v0, v11}, LX/Fac;->A05(LX/0Fq;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v3, LX/HLV;->A0P:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/DZ5;->A01(LX/DZ5;)LX/FNN;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v11}, LX/FNN;->A03(LX/0Fq;)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v3, LX/HLV;->A0D:Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-static {v10}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v4}, LX/7Jo;->A09(LX/1J0;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v3, LX/HLV;->A0V:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v10}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v4}, LX/7Jo;->A05(LX/1J0;)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v3, LX/HLV;->A06:Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-static {v10}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v4}, LX/7Jo;->A01(LX/7Jo;LX/1J0;)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v3, LX/HLV;->A0K:Ljava/lang/Long;

    .line 761
    .line 762
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v4}, LX/DZ5;->A09(LX/1J0;)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v3, LX/HLV;->A0C:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0, v11}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v3, LX/HLV;->A09:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, LX/7Jo;->A03(LX/1J0;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v3, LX/HLV;->A0S:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 804
    .line 805
    .line 806
    invoke-static {v12}, LX/Fac;->A01(LX/0IB;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v3, LX/HLV;->A03:Ljava/lang/Boolean;

    .line 815
    .line 816
    iput-object v1, v3, LX/HLV;->A00:Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 819
    .line 820
    .line 821
    iget-boolean v0, v4, LX/1J0;->A0Y:Z

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v3, LX/HLV;->A01:Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v0, v0, LX/DZ5;->A00:LX/05V;

    .line 834
    .line 835
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/Fac;

    .line 840
    .line 841
    invoke-virtual {v0, v12}, LX/Fac;->A02(LX/0IB;)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v3, LX/HLV;->A04:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 848
    .line 849
    .line 850
    invoke-static {v4}, LX/DZ5;->A05(LX/1J0;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v3, LX/HLV;->A02:Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-static {v4}, LX/IMk;->A00(LX/1J0;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v3, LX/HLV;->A0L:Ljava/lang/Long;

    .line 869
    .line 870
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 875
    .line 876
    .line 877
    invoke-static {v12}, LX/Fac;->A00(LX/0IB;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v3, LX/HLV;->A0A:Ljava/lang/Integer;

    .line 886
    .line 887
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 888
    .line 889
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 890
    .line 891
    invoke-static {v12, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v3, LX/HLV;->A0H:Ljava/lang/Long;

    .line 896
    .line 897
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v4}, LX/DZ5;->A07(LX/1J0;)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v3, LX/HLV;->A07:Ljava/lang/Boolean;

    .line 906
    .line 907
    iget-wide v0, v4, LX/1J0;->A0C:J

    .line 908
    .line 909
    invoke-static {v12, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v3, LX/HLV;->A0N:Ljava/lang/Long;

    .line 914
    .line 915
    invoke-virtual {v9, v11}, LX/0Yc;->A0l(LX/0Fq;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v3, LX/HLV;->A05:Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v10, LX/Ieo;->A05:LX/0aq;

    .line 930
    .line 931
    invoke-virtual {v0, v11}, LX/0aq;->A05(LX/0Fq;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {v1, v0}, LX/DZ5;->A08(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v3, LX/HLV;->A08:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-static {v10}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0, v4}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iput-object v0, v3, LX/HLV;->A0R:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v10}, LX/Ieo;->A03(LX/Ieo;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_7

    .line 956
    .line 957
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 958
    .line 959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v5, v0}, LX/JMm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/IIX;

    .line 968
    .line 969
    if-eqz v1, :cond_7

    .line 970
    .line 971
    sget-object v12, LX/IUA;->A03:LX/Jex;

    .line 972
    .line 973
    iget-object v0, v1, LX/IIX;->A05:Lkotlinx/serialization/json/JsonArray;

    .line 974
    .line 975
    sget-object v11, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 976
    .line 977
    invoke-virtual {v12, v0, v11}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v3, LX/HLV;->A0T:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v0, v1, LX/IIX;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 984
    .line 985
    invoke-virtual {v12, v0, v11}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v3, LX/HLV;->A0U:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v0, v1, LX/IIX;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 992
    .line 993
    invoke-virtual {v12, v0, v11}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v3, LX/HLV;->A0Q:Ljava/lang/String;

    .line 998
    .line 999
    iget v0, v1, LX/IIX;->A02:I

    .line 1000
    .line 1001
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v3, LX/HLV;->A0J:Ljava/lang/Long;

    .line 1006
    .line 1007
    iget v0, v1, LX/IIX;->A00:I

    .line 1008
    .line 1009
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v3, LX/HLV;->A0E:Ljava/lang/Long;

    .line 1014
    .line 1015
    iget v0, v1, LX/IIX;->A01:I

    .line 1016
    .line 1017
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, v3, LX/HLV;->A0F:Ljava/lang/Long;

    .line 1022
    .line 1023
    iget v0, v1, LX/IIX;->A03:I

    .line 1024
    .line 1025
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v3, LX/HLV;->A0O:Ljava/lang/Long;

    .line 1030
    .line 1031
    :cond_7
    invoke-static {v10}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0, v3, v4}, LX/DZ5;->A0E(LX/0DA;LX/1J0;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_8
    iget-object v0, v8, LX/Giv;->A05:LX/05V;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, LX/Iel;

    .line 1047
    .line 1048
    const/4 v0, 0x4

    .line 1049
    new-instance v4, LX/JMm;

    .line 1050
    .line 1051
    invoke-direct {v4, v8, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v3, 0x3

    .line 1055
    if-eqz v2, :cond_0

    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_0

    .line 1062
    .line 1063
    invoke-static {v5}, LX/Iel;->A01(LX/Iel;)LX/Gix;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v0, v0, LX/Gix;->A00:LX/05V;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const/16 v0, 0x2b4a

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    .line 1081
    const/4 v0, 0x2

    .line 1082
    if-eq v6, v0, :cond_9

    .line 1083
    .line 1084
    const/4 v0, 0x6

    .line 1085
    if-eq v6, v0, :cond_9

    .line 1086
    .line 1087
    const/16 v0, 0xf

    .line 1088
    .line 1089
    if-eq v6, v0, :cond_9

    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_9
    invoke-static {v5}, LX/Iel;->A01(LX/Iel;)LX/Gix;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iget-object v0, v0, LX/Gix;->A00:LX/05V;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const/16 v0, 0x4da1

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_a

    .line 1109
    .line 1110
    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/1J0;

    .line 1115
    .line 1116
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1117
    .line 1118
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1119
    .line 1120
    if-eqz v1, :cond_a

    .line 1121
    .line 1122
    invoke-static {v5}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0, v1}, LX/DZ5;->A0I(LX/0Fq;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_a

    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    :cond_b
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    .line 1143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/1J0;

    .line 1148
    .line 1149
    iget-object v12, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1150
    .line 1151
    iget-object v8, v12, LX/1Ks;->A00:LX/0Fq;

    .line 1152
    .line 1153
    if-nez v8, :cond_c

    .line 1154
    .line 1155
    invoke-virtual {v1}, LX/1J0;->Aos()LX/0Fq;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    if-nez v8, :cond_c

    .line 1160
    .line 1161
    goto :goto_2

    .line 1162
    :cond_c
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1163
    .line 1164
    invoke-static {v8}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    iget-object v0, v5, LX/Iel;->A00:LX/05V;

    .line 1169
    .line 1170
    invoke-static {v0, v8}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    if-eqz v11, :cond_b

    .line 1175
    .line 1176
    iget-object v0, v5, LX/Iel;->A01:LX/05V;

    .line 1177
    .line 1178
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 1179
    .line 1180
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v11}, LX/Fac;->A00(LX/0IB;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    const/4 v0, 0x2

    .line 1188
    if-eq v2, v0, :cond_d

    .line 1189
    .line 1190
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v11}, LX/Fac;->A00(LX/0IB;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-ne v0, v3, :cond_b

    .line 1198
    .line 1199
    invoke-static {v5}, LX/Iel;->A03(LX/Iel;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_b

    .line 1204
    .line 1205
    :cond_d
    new-instance v2, LX/HLt;

    .line 1206
    .line 1207
    invoke-direct {v2}, LX/HLt;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iput-object v0, v2, LX/HLt;->A08:Ljava/lang/Integer;

    .line 1215
    .line 1216
    iput-object v7, v2, LX/HLt;->A07:Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LX/Fac;

    .line 1223
    .line 1224
    invoke-virtual {v0, v11}, LX/Fac;->A02(LX/0IB;)Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v0, v2, LX/HLt;->A03:Ljava/lang/Boolean;

    .line 1229
    .line 1230
    if-eqz v10, :cond_f

    .line 1231
    .line 1232
    invoke-static {v5}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0, v10}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :goto_3
    iput-object v0, v2, LX/HLt;->A00:Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v11}, LX/Fac;->A00(LX/0IB;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iput-object v0, v2, LX/HLt;->A06:Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-static {v5}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0, v11}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput-object v0, v2, LX/HLt;->A0L:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v5}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v0, v1, LX/1J0;->A0Y:Z

    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iput-object v0, v2, LX/HLt;->A01:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    iget-object v10, v5, LX/Iel;->A03:LX/DZ4;

    .line 1281
    .line 1282
    iget-object v0, v12, LX/1Ks;->A01:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v10, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iput-object v0, v2, LX/HLt;->A0J:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v5}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v0, v0, LX/DZ5;->A00:LX/05V;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LX/Fac;

    .line 1301
    .line 1302
    invoke-virtual {v0, v8}, LX/Fac;->A05(LX/0Fq;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iput-object v0, v2, LX/HLt;->A0E:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v5}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0, v1}, LX/DZ5;->A07(LX/1J0;)Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iput-object v0, v2, LX/HLt;->A05:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-static {v5}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    invoke-static {v5}, LX/Iel;->A01(LX/Iel;)LX/Gix;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, LX/Gix;->A01(LX/Gix;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    invoke-virtual {v10, v11, v0}, LX/FNi;->A05(LX/0IB;Z)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iput-object v0, v2, LX/HLt;->A0M:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v1}, LX/IMk;->A00(LX/1J0;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v10

    .line 1344
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    iput-object v0, v2, LX/HLt;->A0C:Ljava/lang/Long;

    .line 1349
    .line 1350
    invoke-static {v5}, LX/Iel;->A02(LX/Iel;)LX/7Jo;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0, v1}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v2, LX/HLt;->A0H:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v5}, LX/Iel;->A02(LX/Iel;)LX/7Jo;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0, v1}, LX/7Jo;->A06(LX/1J0;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iput-object v0, v2, LX/HLt;->A0G:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v5}, LX/Iel;->A02(LX/Iel;)LX/7Jo;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0, v1}, LX/7Jo;->A05(LX/1J0;)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iput-object v0, v2, LX/HLt;->A04:Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, LX/Fac;

    .line 1385
    .line 1386
    invoke-virtual {v0, v8}, LX/Fac;->A03(LX/0Fq;)Ljava/lang/Boolean;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iput-object v0, v2, LX/HLt;->A02:Ljava/lang/Boolean;

    .line 1391
    .line 1392
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 1393
    .line 1394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v4, v0}, LX/JMm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, LX/IIX;

    .line 1403
    .line 1404
    if-eqz v1, :cond_e

    .line 1405
    .line 1406
    sget-object v9, LX/IUA;->A03:LX/Jex;

    .line 1407
    .line 1408
    iget-object v0, v1, LX/IIX;->A05:Lkotlinx/serialization/json/JsonArray;

    .line 1409
    .line 1410
    sget-object v8, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 1411
    .line 1412
    invoke-virtual {v9, v0, v8}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    iput-object v0, v2, LX/HLt;->A0I:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v0, v1, LX/IIX;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 1419
    .line 1420
    invoke-virtual {v9, v0, v8}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iput-object v0, v2, LX/HLt;->A0K:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-object v0, v1, LX/IIX;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 1427
    .line 1428
    invoke-virtual {v9, v0, v8}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v2, LX/HLt;->A0F:Ljava/lang/String;

    .line 1433
    .line 1434
    iget v0, v1, LX/IIX;->A02:I

    .line 1435
    .line 1436
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v2, LX/HLt;->A0B:Ljava/lang/Long;

    .line 1441
    .line 1442
    iget v0, v1, LX/IIX;->A00:I

    .line 1443
    .line 1444
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput-object v0, v2, LX/HLt;->A09:Ljava/lang/Long;

    .line 1449
    .line 1450
    iget v0, v1, LX/IIX;->A01:I

    .line 1451
    .line 1452
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, v2, LX/HLt;->A0A:Ljava/lang/Long;

    .line 1457
    .line 1458
    iget v0, v1, LX/IIX;->A03:I

    .line 1459
    .line 1460
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iput-object v0, v2, LX/HLt;->A0D:Ljava/lang/Long;

    .line 1465
    .line 1466
    :cond_e
    invoke-static {v5}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0, v2}, LX/DZ5;->A0D(LX/0DA;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_2

    .line 1474
    .line 1475
    :cond_f
    const/4 v0, 0x0

    .line 1476
    goto/16 :goto_3

    .line 1477
    .line 1478
    :pswitch_3
    iget-object v4, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v4, LX/I6q;

    .line 1481
    .line 1482
    iget-object v2, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 1485
    .line 1486
    iget-object v0, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1489
    .line 1490
    new-instance v1, LX/Gtj;

    .line 1491
    .line 1492
    invoke-direct {v1, v2, v0, v4}, LX/Gtj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/I6q;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v0, 0x1

    .line 1496
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    iget-object v2, v4, LX/I6q;->A04:Ljava/util/concurrent/Executor;

    .line 1501
    .line 1502
    const/16 v1, 0xc

    .line 1503
    .line 1504
    new-instance v0, LX/JIT;

    .line 1505
    .line 1506
    invoke-direct {v0, v3, v5, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_4
    iget-object v6, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v6, LX/0ka;

    .line 1516
    .line 1517
    iget-object v2, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Landroid/content/Context;

    .line 1520
    .line 1521
    iget-object v4, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, Landroid/net/Uri;

    .line 1524
    .line 1525
    iget v3, v5, LX/JHc;->A00:I

    .line 1526
    .line 1527
    :try_start_0
    iget-object v0, v6, LX/0ka;->A02:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    if-nez v0, :cond_10

    .line 1530
    .line 1531
    iget-object v0, v6, LX/0ka;->A04:LX/05V;

    .line 1532
    .line 1533
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const/16 v0, 0x1ab0

    .line 1538
    .line 1539
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iput-object v0, v6, LX/0ka;->A02:Ljava/lang/Boolean;

    .line 1544
    .line 1545
    :cond_10
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_12

    .line 1550
    .line 1551
    iget-object v0, v6, LX/0ka;->A08:LX/05V;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/0Sx;

    .line 1558
    .line 1559
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :goto_4
    new-instance v1, LX/HQl;

    .line 1564
    .line 1565
    invoke-direct {v1, v0, v3}, LX/HQl;-><init>(Landroid/os/Looper;I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v1, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 1569
    .line 1570
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1}, LX/IWs;->A05()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, LX/IWs;->A08()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v6, LX/0ka;->A01:LX/IWs;

    .line 1580
    .line 1581
    if-eqz v0, :cond_11

    .line 1582
    .line 1583
    invoke-virtual {v0}, LX/IWs;->A06()V

    .line 1584
    .line 1585
    .line 1586
    :cond_11
    iput-object v1, v6, LX/0ka;->A01:LX/IWs;

    .line 1587
    .line 1588
    goto :goto_5

    .line 1589
    :cond_12
    const/4 v0, 0x0

    .line 1590
    goto :goto_4

    .line 1591
    :goto_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    :catch_0
    move-exception v2

    .line 1593
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const-string v0, "asyncaudioplayer/play/e Error playing URI: "

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    const-string v0, " with stream: "

    .line 1606
    .line 1607
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :pswitch_5
    iget-object v4, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v4, LX/0Pk;

    .line 1618
    .line 1619
    iget-object v0, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 1620
    .line 1621
    iget v3, v5, LX/JHc;->A00:I

    .line 1622
    .line 1623
    iget-object v2, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, LX/0Ei;

    .line 1626
    .line 1627
    new-instance v1, LX/0Un;

    .line 1628
    .line 1629
    invoke-direct {v1}, LX/0Un;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iput-object v0, v1, LX/0Un;->A02:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iput-object v0, v1, LX/0Un;->A00:Ljava/lang/Integer;

    .line 1643
    .line 1644
    iget-object v0, v4, LX/0Pk;->A01:LX/0Pl;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LX/0Pl;->A00()Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iput-object v0, v1, LX/0Un;->A01:Ljava/lang/Long;

    .line 1651
    .line 1652
    iget-object v0, v4, LX/0Pk;->A00:LX/0D8;

    .line 1653
    .line 1654
    invoke-interface {v0, v1, v2}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_6
    iget-object v3, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, LX/0ZY;

    .line 1661
    .line 1662
    iget-object v2, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1665
    .line 1666
    iget v0, v5, LX/JHc;->A00:I

    .line 1667
    .line 1668
    iget-object v1, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, LX/HgA;

    .line 1671
    .line 1672
    add-int/lit8 v0, v0, 0x1

    .line 1673
    .line 1674
    invoke-virtual {v3, v1, v2, v0}, LX/0ZY;->A02(LX/HgA;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_7
    iget-object v7, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v7, LX/0pT;

    .line 1681
    .line 1682
    iget-object v6, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v6, Ljava/util/Collection;

    .line 1685
    .line 1686
    iget v4, v5, LX/JHc;->A00:I

    .line 1687
    .line 1688
    iget-object v3, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LX/0Fq;

    .line 1691
    .line 1692
    iget-object v0, v7, LX/0pT;->A0A:LX/00q;

    .line 1693
    .line 1694
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, LX/0q1;

    .line 1699
    .line 1700
    const/4 v0, 0x2

    .line 1701
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    const/4 v0, 0x3

    .line 1705
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    if-ne v4, v0, :cond_13

    .line 1710
    .line 1711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    const-string v0, ";messagesMarkedAsReadWithDeltaTime"

    .line 1715
    .line 1716
    :goto_6
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v3, v2, v0, v6}, LX/0q1;->A01(LX/0Fq;LX/0q1;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v7}, LX/0pT;->A09()V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, LX/Iby;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-static {v5, v4}, LX/Iby;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hha;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    const-wide/16 v1, 0x1

    .line 1743
    .line 1744
    iget-object v0, v3, LX/Hha;->A05:Ljava/lang/Long;

    .line 1745
    .line 1746
    invoke-static {v0, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iput-object v0, v3, LX/Hha;->A05:Ljava/lang/Long;

    .line 1751
    .line 1752
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    int-to-long v1, v0

    .line 1757
    iget-object v0, v3, LX/Hha;->A06:Ljava/lang/Long;

    .line 1758
    .line 1759
    invoke-static {v0, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    iput-object v0, v3, LX/Hha;->A06:Ljava/lang/Long;

    .line 1764
    .line 1765
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v1, v4, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    const-string v0, ";messagesReadWithDeltaTime"

    .line 1781
    .line 1782
    goto :goto_6

    .line 1783
    :pswitch_8
    iget-object v0, v5, LX/JHc;->A03:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/J2l;

    .line 1786
    .line 1787
    iget-object v3, v0, LX/J2l;->A00:LX/Jvi;

    .line 1788
    .line 1789
    iget-object v2, v5, LX/JHc;->A02:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, LX/HZV;

    .line 1792
    .line 1793
    iget v1, v5, LX/JHc;->A00:I

    .line 1794
    .line 1795
    iget-object v0, v5, LX/JHc;->A01:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, LX/IIu;

    .line 1798
    .line 1799
    invoke-interface {v3, v0, v2, v1}, LX/Jvi;->Bf6(LX/IIu;LX/HZV;I)V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    nop

    .line 1804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
.end method
