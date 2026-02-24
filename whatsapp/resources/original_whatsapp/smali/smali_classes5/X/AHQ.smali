.class public LX/AHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AHQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 0
    iget v0, p0, LX/AHQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/095;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_1
    iget-object v4, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/8cV;

    .line 21
    .line 22
    check-cast p1, LX/9il;

    .line 23
    .line 24
    check-cast p2, LX/9il;

    .line 25
    .line 26
    iget v3, p1, LX/9il;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    iget v0, p2, LX/9il;->A00:I

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    iget v0, p2, LX/9il;->A00:I

    .line 41
    .line 42
    if-eq v0, v5, :cond_19

    .line 43
    .line 44
    iget-object v1, v4, LX/8cV;->A0F:LX/0VV;

    .line 45
    .line 46
    iget-object v0, p1, LX/9il;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p2, LX/9il;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v3, v7, LX/0IB;->A07:LX/9WL;

    .line 59
    .line 60
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v6, LX/0IB;->A07:LX/9WL;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    if-ne v1, v2, :cond_18

    .line 70
    .line 71
    iget-object v0, v4, LX/8cV;->A0G:LX/0Ys;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object v1, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    check-cast p1, LX/0sJ;

    .line 79
    .line 80
    check-cast p2, LX/0sJ;

    .line 81
    .line 82
    if-eq p1, p2, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, LX/0sJ;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, p2, LX/0sJ;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    neg-int v1, v0

    .line 107
    return v1

    .line 108
    :pswitch_3
    iget-object v4, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 111
    .line 112
    check-cast p1, LX/9il;

    .line 113
    .line 114
    check-cast p2, LX/9il;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {p1, v6, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v3, p1, LX/9il;->A00:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    if-ne v3, v6, :cond_4

    .line 125
    .line 126
    iget v0, p2, LX/9il;->A00:I

    .line 127
    .line 128
    if-ne v0, v6, :cond_4

    .line 129
    .line 130
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 131
    return v1

    .line 132
    :cond_4
    const/4 v1, -0x1

    .line 133
    if-eq v3, v6, :cond_0

    .line 134
    .line 135
    iget v0, p2, LX/9il;->A00:I

    .line 136
    .line 137
    if-ne v0, v6, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    return v1

    .line 141
    :cond_5
    iget-object v3, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    .line 142
    .line 143
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0VV;

    .line 148
    .line 149
    iget-object v0, p1, LX/9il;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0VV;

    .line 160
    .line 161
    iget-object v0, p2, LX/9il;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v3, v7, LX/0IB;->A07:LX/9WL;

    .line 168
    .line 169
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, v6, LX/0IB;->A07:LX/9WL;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :cond_6
    if-ne v1, v2, :cond_18

    .line 179
    .line 180
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0, v7}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v6}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v1, :cond_16

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_4
    iget-object v0, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 199
    .line 200
    check-cast p1, Landroid/accounts/Account;

    .line 201
    .line 202
    check-cast p2, Landroid/accounts/Account;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v1, v0, :cond_7

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    return v1

    .line 218
    :cond_7
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    return v1

    .line 227
    :pswitch_5
    check-cast p2, LX/0IB;

    .line 228
    .line 229
    iget-boolean v3, p2, LX/0IB;->A0M:Z

    .line 230
    .line 231
    invoke-static {p2}, LX/0Ys;->A08(LX/0IB;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {p2}, LX/1JE;->A01(LX/0IB;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {p2}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static/range {v1 .. v6}, LX/2vR;->A01(ZZZZZZ)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast p1, LX/0IB;

    .line 254
    .line 255
    iget-boolean v5, p1, LX/0IB;->A0M:Z

    .line 256
    .line 257
    invoke-static {p1}, LX/0Ys;->A08(LX/0IB;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {p1}, LX/1JE;->A01(LX/0IB;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {p1}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/4 v3, 0x0

    .line 270
    move v4, v2

    .line 271
    invoke-static/range {v3 .. v8}, LX/2vR;->A01(ZZZZZZ)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v1, v0}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    return v1

    .line 280
    :pswitch_6
    check-cast p2, LX/0IB;

    .line 281
    .line 282
    iget-object v0, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/1Vf;

    .line 285
    .line 286
    iget-object v6, v0, LX/1Vf;->A04:LX/2xX;

    .line 287
    .line 288
    iget-boolean v5, v6, LX/2xX;->A03:Z

    .line 289
    .line 290
    if-nez v5, :cond_8

    .line 291
    .line 292
    iget-object v1, v6, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    .line 294
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v3, 0x1

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    :cond_8
    const/4 v3, 0x0

    .line 306
    :cond_9
    iget-boolean v2, p2, LX/0IB;->A0M:Z

    .line 307
    .line 308
    invoke-static {p2}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x0

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    const v0, 0x186a0

    .line 316
    .line 317
    .line 318
    :cond_a
    if-eqz v2, :cond_b

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    :cond_b
    if-eqz v1, :cond_c

    .line 323
    .line 324
    add-int/lit16 v0, v0, 0x2710

    .line 325
    .line 326
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast p1, LX/0IB;

    .line 331
    .line 332
    if-nez v5, :cond_d

    .line 333
    .line 334
    iget-object v1, v6, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 335
    .line 336
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v3, 0x1

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    :cond_d
    const/4 v3, 0x0

    .line 348
    :cond_e
    iget-boolean v2, p1, LX/0IB;->A0M:Z

    .line 349
    .line 350
    invoke-static {p1}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x0

    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    const v0, 0x186a0

    .line 358
    .line 359
    .line 360
    :cond_f
    if-eqz v2, :cond_10

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    :cond_10
    if-eqz v1, :cond_11

    .line 365
    .line 366
    add-int/lit16 v0, v0, 0x2710

    .line 367
    .line 368
    :cond_11
    invoke-static {v4, v0}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :pswitch_7
    check-cast p2, LX/09R;

    .line 374
    .line 375
    iget-object v2, p2, LX/09R;->first:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/9aa;

    .line 378
    .line 379
    iget-object v1, p2, LX/09R;->second:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/0IB;

    .line 382
    .line 383
    iget-object v0, v2, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 384
    .line 385
    iget-object v4, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget v0, v2, LX/9aa;->A06:I

    .line 394
    .line 395
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v5, 0x1

    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    :cond_12
    const/4 v5, 0x0

    .line 403
    :cond_13
    iget v0, v2, LX/9aa;->A06:I

    .line 404
    .line 405
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v1}, LX/0IB;->A0G()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v1}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static/range {v5 .. v10}, LX/2vR;->A01(ZZZZZZ)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast p1, LX/09R;

    .line 434
    .line 435
    iget-object v3, p1, LX/09R;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/9aa;

    .line 438
    .line 439
    iget-object v1, p1, LX/09R;->second:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/0IB;

    .line 442
    .line 443
    iget-object v0, v3, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 444
    .line 445
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    iget v0, v3, LX/9aa;->A06:I

    .line 452
    .line 453
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v4, 0x1

    .line 458
    if-nez v0, :cond_15

    .line 459
    .line 460
    :cond_14
    const/4 v4, 0x0

    .line 461
    :cond_15
    iget v0, v3, LX/9aa;->A06:I

    .line 462
    .line 463
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v1}, LX/0IB;->A0G()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v1}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static/range {v4 .. v9}, LX/2vR;->A01(ZZZZZZ)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v2, v0}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    return v1

    .line 492
    :pswitch_8
    check-cast p1, LX/8nF;

    .line 493
    .line 494
    iget-object v0, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/9KZ;

    .line 497
    .line 498
    iget-object v2, v0, LX/9KZ;->A02:LX/07t;

    .line 499
    .line 500
    iget-object v0, p1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    xor-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast p2, LX/8nF;

    .line 513
    .line 514
    iget-object v0, p2, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    xor-int/lit8 v0, v0, 0x1

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    return v1

    .line 527
    :pswitch_9
    check-cast p2, LX/9jE;

    .line 528
    .line 529
    iget-object v5, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, LX/AZo;

    .line 532
    .line 533
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v0, p2, LX/9jE;->A07:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const/16 v4, 0x3a

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget v1, p2, LX/9jE;->A01:I

    .line 548
    .line 549
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v5, v0}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast p1, LX/9jE;

    .line 561
    .line 562
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v0, p1, LX/9jE;->A07:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget v1, p1, LX/9jE;->A01:I

    .line 575
    .line 576
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v5, v0}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v1}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    return v1

    .line 588
    :cond_16
    if-nez v0, :cond_17

    .line 589
    .line 590
    const/4 v1, -0x1

    .line 591
    return v1

    .line 592
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    return v1

    .line 597
    :cond_18
    if-eqz v3, :cond_19

    .line 598
    .line 599
    const/4 v5, -0x1

    .line 600
    :cond_19
    return v5

    .line 601
    nop

    .line 602
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
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
.end method
