.class public final LX/FTY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FTY;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9ab

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FTY;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FTY;->A05:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x9a8

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FTY;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FTY;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x194c

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FTY;->A01:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(LX/EGB;LX/FTY;LX/FGU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/FTY;->A03:LX/05V;

    .line 2
    .line 3
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v4}, LX/FQT;->A00(LX/00q;)LX/00I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x2484

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v2, p2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, LX/FGU;->A0B:LX/EIU;

    .line 25
    .line 26
    iput-object v8, v1, LX/EIU;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v1, LX/EIU;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v7, 0x3

    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, LX/FQT;->A00(LX/00q;)LX/00I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3b9f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v1, p2, LX/FGU;->A0B:LX/EIU;

    .line 63
    .line 64
    iput-object v8, v1, LX/EIU;->A08:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p1, LX/FTY;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x6115

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v5, p6

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p1, LX/FTY;->A01:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/DZf;

    .line 94
    .line 95
    iget-object v9, p0, LX/EGB;->A02:LX/EFp;

    .line 96
    .line 97
    iget-object v0, v9, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_3
    invoke-virtual {v1, v0}, LX/DZf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object v0, p2, LX/FGU;->A0B:LX/EIU;

    .line 111
    .line 112
    iput-object v8, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    iget-object v0, v2, LX/FGU;->A0B:LX/EIU;

    .line 119
    .line 120
    iput-object v1, v0, LX/EIU;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object v0, v3, LX/FTY;->A02:LX/05V;

    .line 123
    .line 124
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 125
    .line 126
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/FFo;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-virtual {v0, v5, v10}, LX/FFo;->A01(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    iget-object v0, v9, LX/EFp;->A03:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x17

    .line 144
    .line 145
    if-eq v5, v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x18

    .line 148
    .line 149
    if-eq v5, v0, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x19

    .line 152
    .line 153
    if-eq v5, v0, :cond_5

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v1, v2, LX/FGU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v6, v9, LX/EFp;->A04:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v6, :cond_0

    .line 166
    .line 167
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/FFo;

    .line 172
    .line 173
    iget-object v0, v4, LX/FFo;->A02:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iget-wide v0, v9, LX/EFp;->A00:J

    .line 180
    .line 181
    sub-long/2addr v11, v0

    .line 182
    invoke-virtual {v4, v10}, LX/FFo;->A00(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    cmp-long v0, v11, v9

    .line 187
    .line 188
    if-gez v0, :cond_6

    .line 189
    .line 190
    if-nez p0, :cond_16

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    iget-object v0, v2, LX/FGU;->A0B:LX/EIU;

    .line 195
    .line 196
    iput-object v8, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_3
    iput-object v8, v0, LX/EIU;->A0B:Ljava/lang/Integer;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v0, v2, LX/FGU;->A0B:LX/EIU;

    .line 208
    .line 209
    iput-object v8, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v0, p1, LX/FTY;->A02:LX/05V;

    .line 213
    .line 214
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 215
    .line 216
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/FFo;

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    iget-object v9, p0, LX/EGB;->A02:LX/EFp;

    .line 224
    .line 225
    iget-object v0, v0, LX/FFo;->A00:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/DZk;

    .line 232
    .line 233
    iget-object v11, v9, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    .line 235
    invoke-virtual {v0, v11}, LX/DZk;->A04(LX/0Fq;)LX/GX3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v0, v1, LX/G2p;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v4, 0x1

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v1, v9, LX/EFp;->A03:Ljava/lang/String;

    .line 246
    .line 247
    move-object v0, v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    iget-object v1, v9, LX/EFp;->A04:Ljava/lang/String;

    .line 251
    .line 252
    :cond_8
    if-eqz v0, :cond_9

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/FFo;

    .line 278
    .line 279
    iget-object v0, v0, LX/FFo;->A00:LX/05V;

    .line 280
    .line 281
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/DZk;

    .line 286
    .line 287
    invoke-virtual {v0, v11}, LX/DZk;->A09(LX/0Fq;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, LX/FFo;

    .line 298
    .line 299
    iget-object v0, v11, LX/FFo;->A02:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    iget-wide v0, v9, LX/EFp;->A00:J

    .line 306
    .line 307
    sub-long/2addr p0, v0

    .line 308
    invoke-virtual {v11, v6}, LX/FFo;->A00(Z)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    cmp-long v0, p0, v11

    .line 313
    .line 314
    if-gez v0, :cond_15

    .line 315
    .line 316
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/FFo;

    .line 321
    .line 322
    invoke-virtual {v0, v5, v6}, LX/FFo;->A01(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    if-eqz v6, :cond_14

    .line 329
    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_a
    instance-of v0, v1, LX/G2o;

    .line 339
    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    check-cast v1, LX/G2o;

    .line 343
    .line 344
    iget-object v0, v1, LX/G2o;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eq v1, v4, :cond_c

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    if-eq v1, v0, :cond_d

    .line 354
    .line 355
    if-eq v1, v7, :cond_d

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    if-ne v1, v0, :cond_b

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_5
    iget-object v0, v2, LX/FGU;->A0B:LX/EIU;

    .line 367
    .line 368
    iput-object v1, v0, LX/EIU;->A04:Ljava/lang/Integer;

    .line 369
    .line 370
    :cond_b
    iget-object v1, v9, LX/EFp;->A04:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_4

    .line 377
    :cond_c
    if-eqz v2, :cond_b

    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    goto :goto_6

    .line 381
    :cond_d
    if-eqz v2, :cond_b

    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_5

    .line 389
    :cond_e
    if-nez v6, :cond_13

    .line 390
    .line 391
    const/16 v0, 0x17

    .line 392
    .line 393
    if-eq v5, v0, :cond_14

    .line 394
    .line 395
    const/16 v0, 0x18

    .line 396
    .line 397
    if-eq v5, v0, :cond_14

    .line 398
    .line 399
    const/16 v0, 0x19

    .line 400
    .line 401
    if-eq v5, v0, :cond_14

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_7
    iget-object v0, v2, LX/FGU;->A0B:LX/EIU;

    .line 410
    .line 411
    iput-object v1, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 412
    .line 413
    :cond_f
    if-eqz v4, :cond_0

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    const/16 v0, 0x17

    .line 422
    .line 423
    if-eq v5, v0, :cond_10

    .line 424
    .line 425
    const/16 v0, 0x18

    .line 426
    .line 427
    if-eq v5, v0, :cond_10

    .line 428
    .line 429
    const/16 v0, 0x19

    .line 430
    .line 431
    if-eq v5, v0, :cond_10

    .line 432
    .line 433
    new-instance v2, LX/EGy;

    .line 434
    .line 435
    invoke-direct {v2}, LX/EGy;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, LX/EGy;->A01:Ljava/lang/Integer;

    .line 443
    .line 444
    iput-object v4, v2, LX/EGy;->A02:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, LX/EGy;->A00:Ljava/lang/Boolean;

    .line 451
    .line 452
    :goto_8
    iget-object v0, v3, LX/FTY;->A05:LX/05V;

    .line 453
    .line 454
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 455
    .line 456
    invoke-static {v0, v2}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/0D8;

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-interface {v1, v0}, LX/0D8;->Bxn(Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_10
    new-instance v2, LX/EH7;

    .line 471
    .line 472
    invoke-direct {v2}, LX/EH7;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v2, LX/EH7;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    iput-object v4, v2, LX/EH7;->A03:Ljava/lang/String;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    if-eqz p3, :cond_12

    .line 485
    .line 486
    invoke-static/range {p3 .. p3}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_9
    iput-object v0, v2, LX/EH7;->A02:Ljava/lang/Long;

    .line 491
    .line 492
    if-eqz p4, :cond_11

    .line 493
    .line 494
    invoke-static/range {p4 .. p4}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_11
    iput-object v1, v2, LX/EH7;->A01:Ljava/lang/Long;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_12
    move-object v0, v1

    .line 502
    goto :goto_9

    .line 503
    :cond_13
    if-eqz v2, :cond_f

    .line 504
    .line 505
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_7

    .line 510
    :cond_14
    if-eqz v2, :cond_4

    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_15
    if-eqz v2, :cond_4

    .line 519
    .line 520
    iget-object v0, v2, LX/FGU;->A0B:LX/EIU;

    .line 521
    .line 522
    iput-object v8, v0, LX/EIU;->A04:Ljava/lang/Integer;

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_16
    const/4 v4, 0x1

    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v2, LX/FGU;->A0B:LX/EIU;

    .line 534
    .line 535
    iput-object v1, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 536
    .line 537
    :cond_17
    new-instance v2, LX/EH8;

    .line 538
    .line 539
    invoke-direct {v2}, LX/EH8;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v2, LX/EH8;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    iput-object v6, v2, LX/EH8;->A03:Ljava/lang/String;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    if-eqz p3, :cond_19

    .line 552
    .line 553
    invoke-static/range {p3 .. p3}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_a
    iput-object v0, v2, LX/EH8;->A02:Ljava/lang/Long;

    .line 558
    .line 559
    if-eqz p4, :cond_18

    .line 560
    .line 561
    invoke-static/range {p4 .. p4}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_18
    iput-object v1, v2, LX/EH8;->A01:Ljava/lang/Long;

    .line 566
    .line 567
    iget-object v0, v3, LX/FTY;->A05:LX/05V;

    .line 568
    .line 569
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 570
    .line 571
    invoke-static {v0, v2}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/0D8;

    .line 579
    .line 580
    invoke-interface {v0, v4}, LX/0D8;->Bxn(Z)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_19
    move-object v0, v1

    .line 585
    goto :goto_a

    .line 586
    :cond_1a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method


# virtual methods
.method public final A01(LX/EGB;LX/FGU;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p1, LX/EGB;->A01:LX/FNg;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    iget-object v0, p0, LX/FTY;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, LX/FNg;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/FNg;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    iget-boolean v0, v3, LX/FNg;->A0F:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v2, LX/EGH;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LX/EGH;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    instance-of v0, v2, LX/EGI;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v2, LX/EGH;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, LX/EGH;

    .line 45
    .line 46
    iget v10, v2, LX/EGH;->A00:I

    .line 47
    .line 48
    packed-switch v10, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    move-object v6, p2

    .line 53
    iget-object v0, p2, LX/FGU;->A0B:LX/EIU;

    .line 54
    .line 55
    iput-object v1, v0, LX/EIU;->A0A:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v9, v7

    .line 59
    move-object v8, v7

    .line 60
    invoke-static/range {v4 .. v10}, LX/FTY;->A00(LX/EGB;LX/FTY;LX/FGU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_0
    const/16 v0, 0x16

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_1
    const/16 v0, 0x15

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_2
    const/16 v0, 0x14

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_3
    const/16 v0, 0x13

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_4
    const/16 v0, 0x12

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_5
    const/16 v0, 0x11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_6
    const/16 v0, 0x10

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_7
    const/16 v0, 0xf

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_8
    const/16 v0, 0xe

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_9
    const/16 v0, 0xd

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_a
    const/16 v0, 0xc

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_b
    const/16 v0, 0xb

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_c
    const/16 v0, 0xa

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_d
    const/16 v0, 0x9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_e
    const/16 v0, 0x8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_f
    const/4 v0, 0x7

    .line 110
    goto :goto_3

    .line 111
    :pswitch_10
    const/4 v0, 0x6

    .line 112
    goto :goto_3

    .line 113
    :pswitch_11
    const/4 v0, 0x5

    .line 114
    goto :goto_3

    .line 115
    :pswitch_12
    const/4 v0, 0x4

    .line 116
    goto :goto_3

    .line 117
    :pswitch_13
    const/4 v0, 0x3

    .line 118
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v1, 0x3

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const/4 v1, 0x7

    .line 128
    if-eq v2, v0, :cond_0

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-boolean v1, v3, LX/FNg;->A0F:Z

    .line 134
    .line 135
    iget v2, v3, LX/FNg;->A00:I

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    if-gt v2, v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    const/4 v1, 0x4

    .line 144
    if-eq v2, v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    if-eq v2, v0, :cond_0

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    if-ge v2, v0, :cond_5

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v1, 0x5

    .line 160
    if-eq v2, v0, :cond_0

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    sget-object v2, LX/EGI;->A00:LX/EGI;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
