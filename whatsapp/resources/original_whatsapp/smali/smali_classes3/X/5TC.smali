.class public LX/5TC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iput p4, p0, LX/5TC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5TC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, LX/5TC;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/4gj;Ljava/lang/Object;)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5aQ;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/4cD;

    .line 13
    .line 14
    iget-wide p0, p0, LX/4cD;->A00:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/5TC;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v8, LX/2vj;

    .line 10
    .line 11
    iget-object v1, v8, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/5TC;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/07t;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v3, v3, LX/5TC;->A00:J

    .line 30
    .line 31
    iget-wide v1, v8, LX/2vj;->A01:J

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v4, v1, v2}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le v2, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_2
    return-object v7

    .line 53
    :pswitch_0
    check-cast v8, LX/5bg;

    .line 54
    .line 55
    invoke-interface {v8}, LX/5bg;->AcI()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v7, v3, LX/5TC;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/3Zc;

    .line 62
    .line 63
    iget-object v0, v7, LX/3Zc;->A01:LX/4uq;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4uq;->AcI()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-wide v5, v3, LX/5TC;->A00:J

    .line 76
    .line 77
    iget-wide v3, v7, LX/3Zc;->A00:J

    .line 78
    .line 79
    sget-wide v1, LX/4nX;->A00:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-wide v5, v3

    .line 86
    :cond_3
    :goto_0
    iget-object v0, v7, LX/3Zc;->A01:LX/4uq;

    .line 87
    .line 88
    iget-object v1, v0, LX/4uq;->A02:LX/3ZX;

    .line 89
    .line 90
    invoke-interface {v8}, LX/5bg;->Arz()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/5TC;->A00(LX/4gj;Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object v0, v7, LX/3Zc;->A03:LX/5aQ;

    .line 99
    .line 100
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5Xn;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast v0, LX/4ud;

    .line 109
    .line 110
    iget-object v2, v0, LX/4ud;->A00:LX/095;

    .line 111
    .line 112
    new-instance v1, LX/4cD;

    .line 113
    .line 114
    invoke-direct {v1, v5, v6}, LX/4cD;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/4cD;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, LX/4cD;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, LX/4uo;->A00(Ljava/lang/Object;)LX/4uo;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    return-object v7

    .line 134
    :cond_5
    iget-object v0, v7, LX/3Zc;->A01:LX/4uq;

    .line 135
    .line 136
    iget-object v1, v0, LX/4uq;->A02:LX/3ZX;

    .line 137
    .line 138
    invoke-interface {v8}, LX/5bg;->AcI()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/5TC;->A00(LX/4gj;Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v1, v3, LX/5TC;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/3Zc;

    .line 150
    .line 151
    iget-object v0, v1, LX/3Zc;->A01:LX/4uq;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/4uq;->AcI()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-wide v5, v3, LX/5TC;->A00:J

    .line 164
    .line 165
    iget-wide v3, v1, LX/3Zc;->A00:J

    .line 166
    .line 167
    sget-wide v1, LX/4nX;->A00:J

    .line 168
    .line 169
    cmp-long v0, v3, v1

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-wide v5, v3

    .line 174
    :cond_6
    :goto_1
    new-instance v7, LX/4cD;

    .line 175
    .line 176
    invoke-direct {v7, v5, v6}, LX/4cD;-><init>(J)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_7
    iget-object v0, v1, LX/3Zc;->A01:LX/4uq;

    .line 181
    .line 182
    iget-object v0, v0, LX/4uq;->A02:LX/3ZX;

    .line 183
    .line 184
    invoke-static {v0, v8}, LX/5TC;->A00(LX/4gj;Ljava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    goto :goto_1

    .line 189
    :pswitch_2
    check-cast v8, LX/4GR;

    .line 190
    .line 191
    iget-object v4, v3, LX/5TC;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/3Zd;

    .line 194
    .line 195
    iget-wide v2, v3, LX/5TC;->A00:J

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-eq v1, v0, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-ne v1, v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v4, LX/3Zd;->A02:LX/4gD;

    .line 211
    .line 212
    check-cast v0, LX/3Zb;

    .line 213
    .line 214
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 215
    .line 216
    :goto_2
    iget-object v0, v0, LX/4mL;->A00:LX/4dl;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v1, v0, LX/4dl;->A02:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    new-instance v0, LX/4cD;

    .line 223
    .line 224
    invoke-direct {v0, v2, v3}, LX/4cD;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/4cD;

    .line 232
    .line 233
    iget-wide v2, v0, LX/4cD;->A00:J

    .line 234
    .line 235
    :cond_8
    new-instance v7, LX/4cD;

    .line 236
    .line 237
    invoke-direct {v7, v2, v3}, LX/4cD;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_9
    iget-object v0, v4, LX/3Zd;->A01:LX/4gC;

    .line 242
    .line 243
    check-cast v0, LX/3Za;

    .line 244
    .line 245
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :pswitch_3
    check-cast v8, LX/4GR;

    .line 254
    .line 255
    iget-object v2, v3, LX/5TC;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/3Zd;

    .line 258
    .line 259
    iget-wide v5, v3, LX/5TC;->A00:J

    .line 260
    .line 261
    iget-object v0, v2, LX/3Zd;->A08:Landroidx/compose/ui/Alignment;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, LX/3Zd;->A0F()Landroidx/compose/ui/Alignment;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v1, v2, LX/3Zd;->A08:Landroidx/compose/ui/Alignment;

    .line 272
    .line 273
    invoke-virtual {v2}, LX/3Zd;->A0F()Landroidx/compose/ui/Alignment;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x1

    .line 288
    if-eq v1, v0, :cond_b

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    if-eq v1, v0, :cond_b

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    if-ne v1, v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v2, LX/3Zd;->A02:LX/4gD;

    .line 297
    .line 298
    check-cast v0, LX/3Zb;

    .line 299
    .line 300
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 301
    .line 302
    iget-object v0, v0, LX/4mL;->A00:LX/4dl;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget-object v1, v0, LX/4dl;->A02:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    new-instance v0, LX/4cD;

    .line 309
    .line 310
    invoke-direct {v0, v5, v6}, LX/4cD;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/4cD;

    .line 318
    .line 319
    iget-wide v7, v0, LX/4cD;->A00:J

    .line 320
    .line 321
    invoke-virtual {v2}, LX/3Zd;->A0F()Landroidx/compose/ui/Alignment;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, LX/4Fy;->A02:LX/4Fy;

    .line 329
    .line 330
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A90(LX/4Fy;JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    iget-object v3, v2, LX/3Zd;->A08:Landroidx/compose/ui/Alignment;

    .line 335
    .line 336
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A90(LX/4Fy;JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v0, v1, v2, v3}, LX/4pa;->A00(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    :goto_3
    new-instance v7, LX/4pa;

    .line 348
    .line 349
    invoke-direct {v7, v0, v1}, LX/4pa;-><init>(J)V

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :cond_b
    const-wide/16 v0, 0x0

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_4
    check-cast v8, LX/4GR;

    .line 362
    .line 363
    iget-object v2, v3, LX/5TC;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LX/3Zd;

    .line 366
    .line 367
    iget-wide v5, v3, LX/5TC;->A00:J

    .line 368
    .line 369
    iget-object v0, v2, LX/3Zd;->A01:LX/4gC;

    .line 370
    .line 371
    check-cast v0, LX/3Za;

    .line 372
    .line 373
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 374
    .line 375
    iget-object v0, v0, LX/4mL;->A03:LX/4cc;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v1, v0, LX/4cc;->A01:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    new-instance v0, LX/4cD;

    .line 382
    .line 383
    invoke-direct {v0, v5, v6}, LX/4cD;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/4pa;

    .line 391
    .line 392
    iget-wide v3, v0, LX/4pa;->A00:J

    .line 393
    .line 394
    :goto_4
    iget-object v0, v2, LX/3Zd;->A02:LX/4gD;

    .line 395
    .line 396
    check-cast v0, LX/3Zb;

    .line 397
    .line 398
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 399
    .line 400
    iget-object v0, v0, LX/4mL;->A03:LX/4cc;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    iget-object v1, v0, LX/4cc;->A01:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    new-instance v0, LX/4cD;

    .line 407
    .line 408
    invoke-direct {v0, v5, v6}, LX/4cD;-><init>(J)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/4pa;

    .line 416
    .line 417
    iget-wide v1, v0, LX/4pa;->A00:J

    .line 418
    .line 419
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/4 v0, 0x1

    .line 424
    if-eq v5, v0, :cond_e

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    if-eq v5, v0, :cond_d

    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    if-ne v5, v0, :cond_11

    .line 431
    .line 432
    move-wide v3, v1

    .line 433
    :cond_d
    :goto_6
    new-instance v7, LX/4pa;

    .line 434
    .line 435
    invoke-direct {v7, v3, v4}, LX/4pa;-><init>(J)V

    .line 436
    .line 437
    .line 438
    return-object v7

    .line 439
    :cond_e
    const-wide/16 v3, 0x0

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_f
    const-wide/16 v1, 0x0

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_10
    const-wide/16 v3, 0x0

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :pswitch_5
    check-cast v8, LX/5eh;

    .line 454
    .line 455
    iget-object v1, v3, LX/5TC;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/4kf;

    .line 458
    .line 459
    iget-object v0, v1, LX/4kf;->A08:LX/5du;

    .line 460
    .line 461
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    iget-object v0, v1, LX/4kf;->A0D:LX/5du;

    .line 468
    .line 469
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    :cond_12
    iget-wide v11, v3, LX/5TC;->A00:J

    .line 476
    .line 477
    const/16 v10, 0x7e

    .line 478
    .line 479
    const-wide/16 v13, 0x0

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    goto :goto_7

    .line 483
    :pswitch_6
    check-cast v8, LX/5eh;

    .line 484
    .line 485
    iget-wide v11, v3, LX/5TC;->A00:J

    .line 486
    .line 487
    iget-object v2, v3, LX/5TC;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/5aQ;

    .line 490
    .line 491
    sget-wide v0, LX/4qY;->A00:J

    .line 492
    .line 493
    invoke-static {v2}, LX/3WH;->A02(LX/5aQ;)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/4 v1, 0x0

    .line 498
    const/high16 v0, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v2, v1, v0}, LX/0AL;->A01(FFF)F

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    const/16 v10, 0x76

    .line 505
    .line 506
    const-wide/16 v13, 0x0

    .line 507
    .line 508
    :goto_7
    move-wide v15, v13

    .line 509
    invoke-static/range {v8 .. v16}, LX/4hE;->A01(LX/5eh;FIJJJ)V

    .line 510
    .line 511
    .line 512
    :cond_13
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 513
    .line 514
    return-object v7

    .line 515
    nop

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method
