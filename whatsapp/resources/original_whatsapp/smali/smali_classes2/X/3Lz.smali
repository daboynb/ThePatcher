.class public LX/3Lz;
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
    iput p5, p0, LX/3Lz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Lz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Lz;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Lz;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/3Lz;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v2, v0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    add-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 55

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3Lz;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0IB;

    .line 10
    .line 11
    iget-object v4, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/2lV;

    .line 14
    .line 15
    iget v3, v1, LX/3Lz;->A00:I

    .line 16
    .line 17
    iget-object v2, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/2lV;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0eH;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0eH;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v2, v3, v0}, LX/2lV;->A01(Ljava/lang/Integer;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v5, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/0dN;

    .line 50
    .line 51
    iget-object v0, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v4, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    iget v3, v1, LX/3Lz;->A00:I

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4, v5, v3}, LX/0dN;->A09(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/0dN;->A01:LX/00q;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1ai;->A1F(LX/00q;LX/0Fq;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v5, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/2vO;

    .line 87
    .line 88
    iget-object v0, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Set;

    .line 91
    .line 92
    iget-object v4, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    .line 96
    iget v3, v1, LX/3Lz;->A00:I

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v5, LX/2vO;->A07:LX/0dN;

    .line 113
    .line 114
    invoke-static {v1, v4, v0, v3}, LX/0dN;->A09(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/2vO;->A01:LX/1BQ;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/1BQ;->A0K(LX/0Fq;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    iget-object v8, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, LX/2vO;

    .line 126
    .line 127
    iget-object v4, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    iget-object v2, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/0Fq;

    .line 134
    .line 135
    iget v5, v1, LX/3Lz;->A00:I

    .line 136
    .line 137
    iget-object v0, v8, LX/2vO;->A04:LX/0Jp;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1f

    .line 150
    .line 151
    iget-object v1, v8, LX/2vO;->A05:LX/0Vg;

    .line 152
    .line 153
    move-object v0, v4

    .line 154
    check-cast v0, LX/0I5;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_1f

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v7, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LX/1cX;

    .line 166
    .line 167
    iget-object v6, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LX/1Jj;

    .line 170
    .line 171
    iget v5, v1, LX/3Lz;->A00:I

    .line 172
    .line 173
    iget-object v8, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v7}, LX/1cX;->A00(LX/1cX;)LX/2hQ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/2hQ;->A0A:LX/00q;

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, LX/2jd;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v12, LX/2jd;->A00:LX/0IV;

    .line 194
    .line 195
    invoke-static {v0, v6, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    instance-of v0, v2, LX/43A;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    check-cast v2, LX/43A;

    .line 204
    .line 205
    :goto_2
    const/4 v15, 0x1

    .line 206
    const/4 v11, 0x0

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2}, LX/43A;->A0i()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-boolean v0, v2, LX/43A;->A0P:Z

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    :cond_1
    const/4 v14, 0x0

    .line 221
    :cond_2
    iget-object v10, v12, LX/2jd;->A03:LX/2mH;

    .line 222
    .line 223
    iget-object v4, v10, LX/2mH;->A00:LX/4mk;

    .line 224
    .line 225
    const-string v9, "newsletter_total_unmute_nudges_shown_key"

    .line 226
    .line 227
    invoke-virtual {v4, v9}, LX/4mk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_3
    iget-object v13, v12, LX/2jd;->A02:LX/0ud;

    .line 238
    .line 239
    iget-object v3, v13, LX/0ud;->A00:LX/07B;

    .line 240
    .line 241
    const/16 v0, 0x1d6a

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v2, v0, :cond_3

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    :cond_3
    if-eqz v14, :cond_21

    .line 251
    .line 252
    if-nez v15, :cond_22

    .line 253
    .line 254
    invoke-static {v13, v1}, LX/0ud;->A02(LX/0ud;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    iget-object v12, v12, LX/2jd;->A01:LX/07T;

    .line 261
    .line 262
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-string v2, "newsletter_last_unmute_nudge_shown_timestamp_key"

    .line 269
    .line 270
    invoke-virtual {v4, v2}, LX/4mk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    :goto_4
    sub-long/2addr v0, v15

    .line 281
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    const-wide/16 v14, 0x2

    .line 286
    .line 287
    cmp-long v0, v16, v14

    .line 288
    .line 289
    if-ltz v0, :cond_0

    .line 290
    .line 291
    invoke-virtual {v10}, LX/2mH;->A00()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {v13, v0}, LX/0ud;->A02(LX/0ud;I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-virtual {v10, v6}, LX/2mH;->A01(LX/1Jj;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x1

    .line 329
    if-eq v1, v0, :cond_0

    .line 330
    .line 331
    invoke-static {v12}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-static {v12}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    sub-long/2addr v0, v10

    .line 350
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v0, 0x5

    .line 359
    if-lt v1, v0, :cond_0

    .line 360
    .line 361
    if-nez v5, :cond_0

    .line 362
    .line 363
    const-wide/16 v4, 0x1

    .line 364
    .line 365
    cmp-long v0, v10, v4

    .line 366
    .line 367
    if-ltz v0, :cond_0

    .line 368
    .line 369
    :goto_5
    const/16 v0, 0x1d69

    .line 370
    .line 371
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    iget-object v1, v7, LX/1cX;->A0a:LX/0NI;

    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    invoke-static {v7, v8, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/2jd;

    .line 392
    .line 393
    iget-object v4, v1, LX/2jd;->A03:LX/2mH;

    .line 394
    .line 395
    iget-object v3, v4, LX/2mH;->A00:LX/4mk;

    .line 396
    .line 397
    invoke-virtual {v3, v9}, LX/4mk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_4

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v9, v0}, LX/4mk;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, LX/2jd;->A01:LX/07T;

    .line 417
    .line 418
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v2, v0}, LX/4mk;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 430
    .line 431
    invoke-virtual {v4, v6, v0}, LX/2mH;->A02(LX/1Jj;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_4
    const/4 v0, 0x0

    .line 436
    goto :goto_6

    .line 437
    :cond_5
    const/4 v0, 0x3

    .line 438
    invoke-static {v13, v0}, LX/0ud;->A02(LX/0ud;I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    invoke-virtual {v10, v6}, LX/2mH;->A01(LX/1Jj;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    const-wide/32 v0, 0x240c8400

    .line 453
    .line 454
    .line 455
    sub-long/2addr v12, v0

    .line 456
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_0

    .line 461
    .line 462
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    .line 464
    invoke-static {v4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    sub-long/2addr v0, v12

    .line 473
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    cmp-long v0, v14, v12

    .line 480
    .line 481
    if-nez v0, :cond_0

    .line 482
    .line 483
    const/4 v12, 0x1

    .line 484
    invoke-static {v4, v12}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    :cond_6
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    new-instance v15, Ljava/util/Date;

    .line 514
    .line 515
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 516
    .line 517
    .line 518
    const-string v14, "yyyy-MM-dd"

    .line 519
    .line 520
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 521
    .line 522
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 523
    .line 524
    invoke-direct {v4, v14, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_6

    .line 536
    .line 537
    invoke-static {v11, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_7
    if-nez v5, :cond_0

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-le v0, v12, :cond_0

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v0, 0x4

    .line 557
    if-ge v1, v0, :cond_0

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_8
    const/4 v0, 0x2

    .line 562
    invoke-static {v13, v0}, LX/0ud;->A02(LX/0ud;I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    if-ne v5, v0, :cond_0

    .line 570
    .line 571
    invoke-virtual {v10, v6}, LX/2mH;->A01(LX/1Jj;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_9
    const-wide/16 v15, 0x0

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_a
    const/4 v2, 0x0

    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_b
    const/4 v2, 0x0

    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :pswitch_4
    iget-object v0, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/38Y;

    .line 596
    .line 597
    iget-object v13, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v13, LX/1J0;

    .line 600
    .line 601
    iget v2, v1, LX/3Lz;->A00:I

    .line 602
    .line 603
    iget-object v1, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LX/1J0;

    .line 606
    .line 607
    iget-object v12, v0, LX/38Y;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 610
    .line 611
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_c

    .line 616
    .line 617
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_c

    .line 622
    .line 623
    iget-object v3, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J0;

    .line 624
    .line 625
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne v3, v13, :cond_c

    .line 630
    .line 631
    and-int/lit8 v0, v0, 0x1

    .line 632
    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    const/16 v0, 0x2d

    .line 636
    .line 637
    if-ne v2, v0, :cond_c

    .line 638
    .line 639
    instance-of v0, v3, LX/1Lp;

    .line 640
    .line 641
    if-eqz v0, :cond_c

    .line 642
    .line 643
    iget-object v1, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 644
    .line 645
    check-cast v3, LX/1Lp;

    .line 646
    .line 647
    invoke-virtual {v3}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v0}, LX/1kV;->A00(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 661
    .line 662
    .line 663
    invoke-static {v12}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12}, LX/0M3;->invalidateOptionsMenu()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_c
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_0

    .line 675
    .line 676
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_0

    .line 681
    .line 682
    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 683
    .line 684
    iget-object v4, v1, LX/1J0;->A0h:LX/1Ks;

    .line 685
    .line 686
    iget-object v0, v0, LX/1kV;->A00:Ljava/util/List;

    .line 687
    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    invoke-static {v3}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    invoke-virtual {v12}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    instance-of v0, v11, LX/1hs;

    .line 719
    .line 720
    if-eqz v0, :cond_13

    .line 721
    .line 722
    iget-object v0, v12, LX/0MA;->A04:LX/07B;

    .line 723
    .line 724
    invoke-static {v0, v1}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_13

    .line 729
    .line 730
    check-cast v11, LX/1hs;

    .line 731
    .line 732
    invoke-virtual {v11, v4}, LX/1hs;->A2w(LX/1Ks;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_26

    .line 737
    .line 738
    const/16 v0, 0x8

    .line 739
    .line 740
    if-ne v2, v0, :cond_e

    .line 741
    .line 742
    invoke-virtual {v11}, LX/1ht;->getFMessage()LX/1J0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v1, :cond_11

    .line 747
    .line 748
    invoke-virtual {v11}, LX/1hs;->A29()V

    .line 749
    .line 750
    .line 751
    :goto_8
    iget-object v0, v12, LX/0MA;->A04:LX/07B;

    .line 752
    .line 753
    invoke-static {v0, v13}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    .line 759
    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_0

    .line 766
    .line 767
    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_e
    const/16 v0, 0xc

    .line 774
    .line 775
    if-ne v2, v0, :cond_f

    .line 776
    .line 777
    invoke-virtual {v11}, LX/1ht;->getFMessage()LX/1J0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-ne v0, v1, :cond_11

    .line 782
    .line 783
    invoke-virtual {v11}, LX/1hs;->A25()V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_f
    const/16 v0, 0x1b

    .line 788
    .line 789
    if-eq v2, v0, :cond_12

    .line 790
    .line 791
    const/16 v0, 0x27

    .line 792
    .line 793
    if-eq v2, v0, :cond_12

    .line 794
    .line 795
    const/16 v0, 0x1e

    .line 796
    .line 797
    if-ne v2, v0, :cond_10

    .line 798
    .line 799
    invoke-virtual {v1}, LX/1J0;->A02()I

    .line 800
    .line 801
    .line 802
    move-result v33

    .line 803
    const/4 v4, 0x0

    .line 804
    iget-object v3, v11, LX/1hs;->A1L:LX/1hm;

    .line 805
    .line 806
    invoke-virtual {v11}, LX/1ht;->getFMessage()LX/1J0;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const/4 v1, 0x0

    .line 811
    const/16 v0, 0x44

    .line 812
    .line 813
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1hm;->A03(LX/1J0;Ljava/lang/Runnable;IZ)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11}, LX/1ht;->getFMessage()LX/1J0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v11, v0}, LX/1hs;->A1u(LX/1J0;)LX/1iZ;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v14, v11, LX/1hs;->A3B:LX/1hr;

    .line 825
    .line 826
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    iget-object v1, v0, LX/1iZ;->A0F:LX/1J0;

    .line 831
    .line 832
    move-object/from16 v28, v1

    .line 833
    .line 834
    iget-wide v1, v0, LX/1iZ;->A03:J

    .line 835
    .line 836
    iget-boolean v3, v0, LX/1iZ;->A0X:Z

    .line 837
    .line 838
    move/from16 v38, v3

    .line 839
    .line 840
    iget v3, v0, LX/1iZ;->A02:I

    .line 841
    .line 842
    move/from16 v34, v3

    .line 843
    .line 844
    iget-boolean v3, v0, LX/1iZ;->A0S:Z

    .line 845
    .line 846
    move/from16 v39, v3

    .line 847
    .line 848
    iget-boolean v3, v0, LX/1iZ;->A0U:Z

    .line 849
    .line 850
    move/from16 v40, v3

    .line 851
    .line 852
    iget-boolean v3, v0, LX/1iZ;->A0M:Z

    .line 853
    .line 854
    move/from16 v41, v3

    .line 855
    .line 856
    iget-boolean v3, v0, LX/1iZ;->A0L:Z

    .line 857
    .line 858
    move/from16 v42, v3

    .line 859
    .line 860
    iget-boolean v3, v0, LX/1iZ;->A0Q:Z

    .line 861
    .line 862
    move/from16 v43, v3

    .line 863
    .line 864
    iget-boolean v3, v0, LX/1iZ;->A0O:Z

    .line 865
    .line 866
    move/from16 v44, v3

    .line 867
    .line 868
    iget-boolean v3, v0, LX/1iZ;->A0P:Z

    .line 869
    .line 870
    move/from16 v45, v3

    .line 871
    .line 872
    iget-boolean v3, v0, LX/1iZ;->A0T:Z

    .line 873
    .line 874
    move/from16 v46, v3

    .line 875
    .line 876
    iget-boolean v3, v0, LX/1iZ;->A0N:Z

    .line 877
    .line 878
    move/from16 v47, v3

    .line 879
    .line 880
    iget-object v3, v0, LX/1iZ;->A0G:LX/43A;

    .line 881
    .line 882
    move-object/from16 v29, v3

    .line 883
    .line 884
    iget-object v3, v0, LX/1iZ;->A0J:Ljava/lang/String;

    .line 885
    .line 886
    move-object/from16 v32, v3

    .line 887
    .line 888
    iget-boolean v3, v0, LX/1iZ;->A0R:Z

    .line 889
    .line 890
    move/from16 v48, v3

    .line 891
    .line 892
    iget-boolean v3, v0, LX/1iZ;->A0K:Z

    .line 893
    .line 894
    move/from16 v49, v3

    .line 895
    .line 896
    iget-object v3, v0, LX/1iZ;->A0E:LX/00V;

    .line 897
    .line 898
    move-object/from16 v27, v3

    .line 899
    .line 900
    iget-object v3, v0, LX/1iZ;->A0D:LX/07T;

    .line 901
    .line 902
    move-object/from16 v23, v3

    .line 903
    .line 904
    iget v3, v0, LX/1iZ;->A00:I

    .line 905
    .line 906
    move/from16 v22, v3

    .line 907
    .line 908
    iget-boolean v3, v0, LX/1iZ;->A0a:Z

    .line 909
    .line 910
    move/from16 v21, v3

    .line 911
    .line 912
    iget-boolean v3, v0, LX/1iZ;->A0W:Z

    .line 913
    .line 914
    move/from16 v20, v3

    .line 915
    .line 916
    iget-object v3, v0, LX/1iZ;->A0B:LX/3Vf;

    .line 917
    .line 918
    move-object/from16 v24, v3

    .line 919
    .line 920
    iget-boolean v3, v0, LX/1iZ;->A0V:Z

    .line 921
    .line 922
    move/from16 v17, v3

    .line 923
    .line 924
    iget-object v3, v0, LX/1iZ;->A0C:LX/07B;

    .line 925
    .line 926
    move-object/from16 v25, v3

    .line 927
    .line 928
    iget-object v3, v0, LX/1iZ;->A0I:LX/0kf;

    .line 929
    .line 930
    move-object/from16 v16, v3

    .line 931
    .line 932
    iget-object v3, v0, LX/1iZ;->A07:LX/00q;

    .line 933
    .line 934
    move-object/from16 v18, v3

    .line 935
    .line 936
    iget-object v3, v0, LX/1iZ;->A05:LX/00q;

    .line 937
    .line 938
    move-object/from16 v19, v3

    .line 939
    .line 940
    iget-object v15, v0, LX/1iZ;->A08:LX/00q;

    .line 941
    .line 942
    iget-object v9, v0, LX/1iZ;->A06:LX/00q;

    .line 943
    .line 944
    iget-object v8, v0, LX/1iZ;->A0A:Lcom/google/common/base/Optional;

    .line 945
    .line 946
    iget-object v7, v0, LX/1iZ;->A0H:LX/1d2;

    .line 947
    .line 948
    iget-object v6, v0, LX/1iZ;->A09:LX/00q;

    .line 949
    .line 950
    iget-object v5, v0, LX/1iZ;->A04:LX/3TK;

    .line 951
    .line 952
    iget-boolean v4, v0, LX/1iZ;->A0Z:Z

    .line 953
    .line 954
    iget-boolean v3, v0, LX/1iZ;->A0Y:Z

    .line 955
    .line 956
    new-instance v0, LX/1iZ;

    .line 957
    .line 958
    move-object/from16 v26, v23

    .line 959
    .line 960
    move-object/from16 v30, v7

    .line 961
    .line 962
    move-object/from16 v31, v16

    .line 963
    .line 964
    move/from16 v35, v22

    .line 965
    .line 966
    move-wide/from16 v36, v1

    .line 967
    .line 968
    move/from16 v50, v21

    .line 969
    .line 970
    move/from16 v51, v20

    .line 971
    .line 972
    move/from16 v52, v17

    .line 973
    .line 974
    move/from16 v53, v4

    .line 975
    .line 976
    move/from16 v54, v3

    .line 977
    .line 978
    move-object/from16 v16, v0

    .line 979
    .line 980
    move-object/from16 v17, v5

    .line 981
    .line 982
    move-object/from16 v20, v15

    .line 983
    .line 984
    move-object/from16 v21, v9

    .line 985
    .line 986
    move-object/from16 v22, v6

    .line 987
    .line 988
    move-object/from16 v23, v8

    .line 989
    .line 990
    invoke-direct/range {v16 .. v54}, LX/1iZ;-><init>(LX/3TK;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/3Vf;LX/07B;LX/07T;LX/00V;LX/1J0;LX/43A;LX/1d2;LX/0kf;Ljava/lang/String;IIIJZZZZZZZZZZZZZZZZZ)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v14, v10, v1, v0}, LX/1hr;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1iZ;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_8

    .line 1001
    .line 1002
    :cond_10
    const/16 v0, 0x22

    .line 1003
    .line 1004
    if-ne v2, v0, :cond_11

    .line 1005
    .line 1006
    invoke-static {v1}, LX/5kj;->A00(LX/1J0;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v34

    .line 1010
    invoke-virtual {v11}, LX/1ht;->getFMessage()LX/1J0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v11, v0}, LX/1hs;->A1u(LX/1J0;)LX/1iZ;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v14, v11, LX/1hs;->A3B:LX/1hr;

    .line 1019
    .line 1020
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    iget-object v1, v0, LX/1iZ;->A0F:LX/1J0;

    .line 1025
    .line 1026
    move-object/from16 v28, v1

    .line 1027
    .line 1028
    iget-wide v4, v0, LX/1iZ;->A03:J

    .line 1029
    .line 1030
    iget-boolean v1, v0, LX/1iZ;->A0X:Z

    .line 1031
    .line 1032
    move/from16 v38, v1

    .line 1033
    .line 1034
    iget v1, v0, LX/1iZ;->A01:I

    .line 1035
    .line 1036
    move/from16 v33, v1

    .line 1037
    .line 1038
    iget-boolean v1, v0, LX/1iZ;->A0S:Z

    .line 1039
    .line 1040
    move/from16 v39, v1

    .line 1041
    .line 1042
    iget-boolean v1, v0, LX/1iZ;->A0U:Z

    .line 1043
    .line 1044
    move/from16 v40, v1

    .line 1045
    .line 1046
    iget-boolean v1, v0, LX/1iZ;->A0M:Z

    .line 1047
    .line 1048
    move/from16 v41, v1

    .line 1049
    .line 1050
    iget-boolean v1, v0, LX/1iZ;->A0L:Z

    .line 1051
    .line 1052
    move/from16 v42, v1

    .line 1053
    .line 1054
    iget-boolean v1, v0, LX/1iZ;->A0Q:Z

    .line 1055
    .line 1056
    move/from16 v43, v1

    .line 1057
    .line 1058
    iget-boolean v1, v0, LX/1iZ;->A0O:Z

    .line 1059
    .line 1060
    move/from16 v44, v1

    .line 1061
    .line 1062
    iget-boolean v1, v0, LX/1iZ;->A0P:Z

    .line 1063
    .line 1064
    move/from16 v45, v1

    .line 1065
    .line 1066
    iget-boolean v1, v0, LX/1iZ;->A0T:Z

    .line 1067
    .line 1068
    move/from16 v46, v1

    .line 1069
    .line 1070
    iget-boolean v1, v0, LX/1iZ;->A0N:Z

    .line 1071
    .line 1072
    move/from16 v47, v1

    .line 1073
    .line 1074
    iget-object v1, v0, LX/1iZ;->A0G:LX/43A;

    .line 1075
    .line 1076
    move-object/from16 v29, v1

    .line 1077
    .line 1078
    iget-object v1, v0, LX/1iZ;->A0J:Ljava/lang/String;

    .line 1079
    .line 1080
    move-object/from16 v32, v1

    .line 1081
    .line 1082
    iget-boolean v1, v0, LX/1iZ;->A0R:Z

    .line 1083
    .line 1084
    move/from16 v48, v1

    .line 1085
    .line 1086
    iget-boolean v1, v0, LX/1iZ;->A0K:Z

    .line 1087
    .line 1088
    move/from16 v49, v1

    .line 1089
    .line 1090
    iget-object v1, v0, LX/1iZ;->A0E:LX/00V;

    .line 1091
    .line 1092
    move-object/from16 v27, v1

    .line 1093
    .line 1094
    iget-object v1, v0, LX/1iZ;->A0D:LX/07T;

    .line 1095
    .line 1096
    move-object/from16 v23, v1

    .line 1097
    .line 1098
    iget v1, v0, LX/1iZ;->A00:I

    .line 1099
    .line 1100
    move/from16 v22, v1

    .line 1101
    .line 1102
    iget-boolean v1, v0, LX/1iZ;->A0a:Z

    .line 1103
    .line 1104
    move/from16 v21, v1

    .line 1105
    .line 1106
    iget-boolean v1, v0, LX/1iZ;->A0W:Z

    .line 1107
    .line 1108
    move/from16 v20, v1

    .line 1109
    .line 1110
    iget-object v1, v0, LX/1iZ;->A0B:LX/3Vf;

    .line 1111
    .line 1112
    move-object/from16 v24, v1

    .line 1113
    .line 1114
    iget-boolean v1, v0, LX/1iZ;->A0V:Z

    .line 1115
    .line 1116
    move/from16 v17, v1

    .line 1117
    .line 1118
    iget-object v1, v0, LX/1iZ;->A0C:LX/07B;

    .line 1119
    .line 1120
    move-object/from16 v25, v1

    .line 1121
    .line 1122
    iget-object v1, v0, LX/1iZ;->A0I:LX/0kf;

    .line 1123
    .line 1124
    move-object/from16 v16, v1

    .line 1125
    .line 1126
    iget-object v1, v0, LX/1iZ;->A07:LX/00q;

    .line 1127
    .line 1128
    move-object/from16 v18, v1

    .line 1129
    .line 1130
    iget-object v1, v0, LX/1iZ;->A05:LX/00q;

    .line 1131
    .line 1132
    move-object/from16 v19, v1

    .line 1133
    .line 1134
    iget-object v15, v0, LX/1iZ;->A08:LX/00q;

    .line 1135
    .line 1136
    iget-object v9, v0, LX/1iZ;->A06:LX/00q;

    .line 1137
    .line 1138
    iget-object v8, v0, LX/1iZ;->A0A:Lcom/google/common/base/Optional;

    .line 1139
    .line 1140
    iget-object v7, v0, LX/1iZ;->A0H:LX/1d2;

    .line 1141
    .line 1142
    iget-object v6, v0, LX/1iZ;->A09:LX/00q;

    .line 1143
    .line 1144
    iget-object v3, v0, LX/1iZ;->A04:LX/3TK;

    .line 1145
    .line 1146
    iget-boolean v2, v0, LX/1iZ;->A0Z:Z

    .line 1147
    .line 1148
    iget-boolean v1, v0, LX/1iZ;->A0Y:Z

    .line 1149
    .line 1150
    new-instance v0, LX/1iZ;

    .line 1151
    .line 1152
    move-object/from16 v26, v23

    .line 1153
    .line 1154
    move-object/from16 v30, v7

    .line 1155
    .line 1156
    move-object/from16 v31, v16

    .line 1157
    .line 1158
    move/from16 v35, v22

    .line 1159
    .line 1160
    move-wide/from16 v36, v4

    .line 1161
    .line 1162
    move/from16 v50, v21

    .line 1163
    .line 1164
    move/from16 v51, v20

    .line 1165
    .line 1166
    move/from16 v52, v17

    .line 1167
    .line 1168
    move/from16 v53, v2

    .line 1169
    .line 1170
    move/from16 v54, v1

    .line 1171
    .line 1172
    move-object/from16 v16, v0

    .line 1173
    .line 1174
    move-object/from16 v17, v3

    .line 1175
    .line 1176
    move-object/from16 v20, v15

    .line 1177
    .line 1178
    move-object/from16 v21, v9

    .line 1179
    .line 1180
    move-object/from16 v22, v6

    .line 1181
    .line 1182
    move-object/from16 v23, v8

    .line 1183
    .line 1184
    invoke-direct/range {v16 .. v54}, LX/1iZ;-><init>(LX/3TK;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/3Vf;LX/07B;LX/07T;LX/00V;LX/1J0;LX/43A;LX/1d2;LX/0kf;Ljava/lang/String;IIIJZZZZZZZZZZZZZZZZZ)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v11}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v14, v10, v1, v0}, LX/1hr;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1iZ;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_8

    .line 1195
    .line 1196
    :cond_11
    const/4 v0, 0x1

    .line 1197
    invoke-virtual {v11, v1, v0}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_8

    .line 1201
    .line 1202
    :cond_12
    invoke-virtual {v11, v1, v2}, LX/1hs;->A2c(LX/1J0;I)V

    .line 1203
    .line 1204
    .line 1205
    iget v0, v11, LX/1ht;->A01:I

    .line 1206
    .line 1207
    invoke-virtual {v11, v0}, LX/1hs;->A2D(I)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_8

    .line 1211
    .line 1212
    :cond_13
    iget-object v0, v12, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    .line 1213
    .line 1214
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :pswitch_5
    iget-object v3, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, LX/0pT;

    .line 1222
    .line 1223
    iget-object v2, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1226
    .line 1227
    iget v0, v1, LX/3Lz;->A00:I

    .line 1228
    .line 1229
    iget-object v14, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-virtual {v3}, LX/0pT;->A09()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v3, LX/0pT;->A0Q:LX/07B;

    .line 1235
    .line 1236
    invoke-static {v3}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    const/4 v6, 0x0

    .line 1245
    invoke-static {v1, v13}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    const/4 v4, 0x2

    .line 1250
    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    if-eqz v14, :cond_0

    .line 1254
    .line 1255
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const-string v1, "_metaverified"

    .line 1260
    .line 1261
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    const-string v1, "null,null,null,null,null,null,null,null"

    .line 1266
    .line 1267
    invoke-interface {v13, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    if-eqz v2, :cond_27

    .line 1272
    .line 1273
    new-array v1, v5, [Ljava/lang/String;

    .line 1274
    .line 1275
    const-string v10, ","

    .line 1276
    .line 1277
    aput-object v10, v1, v6

    .line 1278
    .line 1279
    const/4 v3, 0x6

    .line 1280
    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_18

    .line 1289
    .line 1290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    :cond_14
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_18

    .line 1303
    .line 1304
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_14

    .line 1315
    .line 1316
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    add-int/lit8 v1, v1, 0x1

    .line 1321
    .line 1322
    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :goto_9
    new-array v1, v6, [Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, [Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v2, v6}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    invoke-static {v2, v5}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    invoke-static {v2, v4}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    const/4 v1, 0x3

    .line 1347
    invoke-static {v2, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    const/4 v1, 0x4

    .line 1352
    invoke-static {v2, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    const/4 v1, 0x5

    .line 1357
    invoke-static {v2, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-static {v2, v3}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    const/4 v1, 0x7

    .line 1366
    invoke-static {v2, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    instance-of v1, v14, Ljava/lang/Integer;

    .line 1371
    .line 1372
    if-eqz v1, :cond_16

    .line 1373
    .line 1374
    check-cast v14, Ljava/lang/Number;

    .line 1375
    .line 1376
    packed-switch v0, :pswitch_data_1

    .line 1377
    .line 1378
    .line 1379
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v14, "MetaVerifiedRowCount/applyDelta - unhandled fieldIdx: "

    .line 1384
    .line 1385
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_b
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const/16 v0, 0x8

    .line 1403
    .line 1404
    new-array v0, v0, [Ljava/lang/Object;

    .line 1405
    .line 1406
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v5, v4, v3, v2, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v10, v0}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "_meta_verified"

    .line 1431
    .line 1432
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-interface {v13, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_0

    .line 1441
    .line 1442
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_6
    invoke-static {v8, v14}, LX/3Lz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    goto :goto_b

    .line 1458
    :pswitch_7
    invoke-static {v7, v14}, LX/3Lz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    goto :goto_b

    .line 1463
    :pswitch_8
    invoke-static {v6, v14}, LX/3Lz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    goto :goto_b

    .line 1468
    :pswitch_9
    invoke-static {v5, v14}, LX/3Lz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    goto :goto_b

    .line 1473
    :pswitch_a
    invoke-static {v4, v14}, LX/3Lz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    goto :goto_b

    .line 1478
    :pswitch_b
    invoke-static {v3, v14}, LX/3Lz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    goto :goto_b

    .line 1483
    :pswitch_c
    invoke-static {v2, v14}, LX/3Lz;->A00(Ljava/lang/Long;Ljava/lang/Number;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    goto :goto_b

    .line 1488
    :cond_16
    instance-of v1, v14, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    if-eqz v1, :cond_17

    .line 1491
    .line 1492
    if-nez v0, :cond_15

    .line 1493
    .line 1494
    move-object v9, v14

    .line 1495
    goto :goto_b

    .line 1496
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v0, "MetaVerifiedRowCount/applyDelta - unhandled delta type: "

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    goto :goto_a

    .line 1513
    :cond_18
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 1514
    .line 1515
    goto/16 :goto_9

    .line 1516
    .line 1517
    :pswitch_d
    iget-object v3, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, LX/1im;

    .line 1520
    .line 1521
    iget-object v2, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, LX/2CA;

    .line 1524
    .line 1525
    iget-object v4, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, LX/0Fq;

    .line 1528
    .line 1529
    iget v0, v1, LX/3Lz;->A00:I

    .line 1530
    .line 1531
    invoke-static {v3, v2}, LX/1im;->A01(LX/1im;LX/2CA;)V

    .line 1532
    .line 1533
    .line 1534
    if-eqz v4, :cond_0

    .line 1535
    .line 1536
    iget-object v3, v3, LX/1im;->A03:LX/Giv;

    .line 1537
    .line 1538
    const/16 v9, 0x16

    .line 1539
    .line 1540
    if-nez v0, :cond_19

    .line 1541
    .line 1542
    const/16 v9, 0x17

    .line 1543
    .line 1544
    :cond_19
    const/16 v8, 0xa

    .line 1545
    .line 1546
    const/4 v5, 0x0

    .line 1547
    const/4 v10, 0x0

    .line 1548
    move-object v7, v5

    .line 1549
    move-object v6, v5

    .line 1550
    invoke-virtual/range {v3 .. v10}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_e
    iget-object v2, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, LX/1d7;

    .line 1557
    .line 1558
    iget v12, v1, LX/3Lz;->A00:I

    .line 1559
    .line 1560
    iget-object v3, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v3, LX/1J0;

    .line 1563
    .line 1564
    iget-object v1, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/Long;

    .line 1567
    .line 1568
    iget-object v0, v2, LX/1d7;->A00:LX/05V;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, LX/2rs;

    .line 1575
    .line 1576
    const/4 v6, 0x0

    .line 1577
    const/4 v10, 0x0

    .line 1578
    const/4 v9, 0x0

    .line 1579
    monitor-enter v5

    .line 1580
    :try_start_0
    iget-object v11, v5, LX/2rs;->A00:Ljava/lang/String;

    .line 1581
    .line 1582
    if-nez v11, :cond_1a

    .line 1583
    .line 1584
    invoke-static {v5}, LX/2rs;->A00(LX/2rs;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1588
    :cond_1a
    monitor-exit v5

    .line 1589
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1590
    .line 1591
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1592
    .line 1593
    invoke-static {v0, v5}, LX/2uo;->A01(LX/0Fq;LX/2rs;)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    if-eqz v4, :cond_1b

    .line 1602
    .line 1603
    iget-object v0, v5, LX/2rs;->A04:LX/0Zv;

    .line 1604
    .line 1605
    iget-object v0, v0, LX/0Zv;->A02:LX/0Z2;

    .line 1606
    .line 1607
    invoke-virtual {v0, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    :cond_1b
    iget-object v0, v5, LX/2rs;->A02:LX/05V;

    .line 1620
    .line 1621
    invoke-static {v0, v3}, LX/1am;->A0L(LX/05V;LX/1J0;)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    const/16 v0, 0x28

    .line 1626
    .line 1627
    if-ne v12, v0, :cond_1c

    .line 1628
    .line 1629
    move-object v10, v1

    .line 1630
    invoke-static {v3}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    if-eqz v0, :cond_1c

    .line 1635
    .line 1636
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1637
    .line 1638
    if-eqz v0, :cond_1c

    .line 1639
    .line 1640
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1641
    .line 1642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    :cond_1c
    const/16 v13, 0x51

    .line 1647
    .line 1648
    invoke-static/range {v5 .. v13}, LX/2aZ;->A00(LX/2rs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/2CB;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    iget-object v0, v2, LX/1d7;->A01:LX/0D8;

    .line 1653
    .line 1654
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :catchall_0
    move-exception v0

    .line 1659
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1660
    throw v0

    .line 1661
    :pswitch_f
    iget-object v7, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v7, LX/0N0;

    .line 1664
    .line 1665
    iget-object v6, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 1668
    .line 1669
    iget-object v5, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v5, LX/0IB;

    .line 1672
    .line 1673
    iget v4, v1, LX/3Lz;->A00:I

    .line 1674
    .line 1675
    const/4 v3, 0x0

    .line 1676
    if-eqz v7, :cond_1e

    .line 1677
    .line 1678
    invoke-virtual {v7}, LX/0N0;->A11()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-nez v0, :cond_1e

    .line 1683
    .line 1684
    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 1685
    .line 1686
    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    iget-object v1, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1690
    .line 1691
    const/16 v0, 0x36ac

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_1d

    .line 1698
    .line 1699
    const/4 v1, 0x1

    .line 1700
    if-eq v4, v1, :cond_1d

    .line 1701
    .line 1702
    :goto_c
    iget-object v0, v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v2, v5, v0, v1}, LX/2ps;->A00(Landroidx/fragment/app/DialogFragment;LX/0IB;Ljava/lang/Integer;Z)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v7, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :cond_1d
    const/4 v1, 0x0

    .line 1720
    goto :goto_c

    .line 1721
    :cond_1e
    iget-object v1, v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0E:LX/0bu;

    .line 1722
    .line 1723
    sget-object v0, LX/2FH;->A00:LX/2FH;

    .line 1724
    .line 1725
    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_10
    iget-object v8, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v8, LX/12t;

    .line 1732
    .line 1733
    iget v7, v1, LX/3Lz;->A00:I

    .line 1734
    .line 1735
    iget-object v6, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 1736
    .line 1737
    iget-object v5, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 1738
    .line 1739
    iget-object v4, v8, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1740
    .line 1741
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const v2, 0x7f100025

    .line 1746
    .line 1747
    .line 1748
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const/4 v0, 0x0

    .line 1753
    invoke-static {v1, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    const v0, 0x7f123619

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    const/16 v1, 0xe

    .line 1768
    .line 1769
    new-instance v0, LX/2y3;

    .line 1770
    .line 1771
    invoke-direct {v0, v8, v5, v6, v1}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :pswitch_11
    iget-object v4, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, LX/5kM;

    .line 1781
    .line 1782
    iget-object v3, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, Landroid/net/Uri;

    .line 1785
    .line 1786
    iget-object v2, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Ljava/lang/Integer;

    .line 1789
    .line 1790
    iget v0, v1, LX/3Lz;->A00:I

    .line 1791
    .line 1792
    invoke-virtual {v4, v3, v2, v0}, LX/5kM;->A0I(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_12
    iget-object v0, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LX/0BD;

    .line 1799
    .line 1800
    iget-object v6, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 1801
    .line 1802
    iget v5, v1, LX/3Lz;->A00:I

    .line 1803
    .line 1804
    iget-object v4, v1, LX/3Lz;->A03:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 1807
    .line 1808
    iget-object v3, v0, LX/0BD;->A0s:LX/0To;

    .line 1809
    .line 1810
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1811
    .line 1812
    const/4 v1, 0x1

    .line 1813
    new-instance v0, LX/38d;

    .line 1814
    .line 1815
    invoke-direct {v0, v6, v5, v1}, LX/38d;-><init>(Ljava/lang/Object;II)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
    :pswitch_13
    iget-object v4, v1, LX/3Lz;->A01:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v4, LX/CFr;

    .line 1828
    .line 1829
    iget-object v0, v1, LX/3Lz;->A02:Ljava/lang/Object;

    .line 1830
    .line 1831
    iget v3, v1, LX/3Lz;->A00:I

    .line 1832
    .line 1833
    iget-object v2, v4, LX/CFr;->A00:LX/BEp;

    .line 1834
    .line 1835
    iget-object v1, v4, LX/CFr;->A01:LX/DTS;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v1, v2, v0}, LX/CmR;->A0E(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v4, v3}, LX/2sm;->A00(LX/CFr;I)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_1f
    invoke-static {v2, v8}, LX/2vO;->A00(LX/0Fq;LX/2vO;)Ljava/util/HashSet;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    iget-object v3, v8, LX/2vO;->A07:LX/0dN;

    .line 1853
    .line 1854
    iget-object v0, v3, LX/0dN;->A05:LX/07n;

    .line 1855
    .line 1856
    if-eqz v0, :cond_20

    .line 1857
    .line 1858
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v6, 0xc

    .line 1862
    .line 1863
    new-instance v1, LX/3Lz;

    .line 1864
    .line 1865
    invoke-direct/range {v1 .. v6}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :cond_20
    iget-object v0, v8, LX/2vO;->A08:LX/0NI;

    .line 1873
    .line 1874
    const/16 v11, 0xa

    .line 1875
    .line 1876
    new-instance v6, LX/3Lz;

    .line 1877
    .line 1878
    move-object v7, v2

    .line 1879
    move-object v9, v4

    .line 1880
    move v10, v5

    .line 1881
    invoke-direct/range {v6 .. v11}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :cond_21
    if-nez v15, :cond_22

    .line 1889
    .line 1890
    return-void

    .line 1891
    :cond_22
    invoke-virtual {v10, v6}, LX/2mH;->A01(LX/1Jj;)Ljava/util/List;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_23

    .line 1900
    .line 1901
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1902
    .line 1903
    invoke-virtual {v10, v6, v0}, LX/2mH;->A02(LX/1Jj;Ljava/util/List;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_23
    invoke-virtual {v10}, LX/2mH;->A00()Ljava/util/List;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    :cond_24
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_25

    .line 1922
    .line 1923
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-lez v0, :cond_24

    .line 1932
    .line 1933
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 1934
    .line 1935
    invoke-static {v1}, LX/1Jl;->A02(Ljava/lang/String;)LX/1Jj;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1940
    .line 1941
    invoke-virtual {v10, v1, v0}, LX/2mH;->A02(LX/1Jj;Ljava/util/List;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_d

    .line 1945
    :cond_25
    const-string v1, "newsletter_never_nudge_to_unmute_list_key"

    .line 1946
    .line 1947
    const-string v0, ""

    .line 1948
    .line 1949
    invoke-virtual {v4, v1, v0}, LX/4mk;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    const-wide/16 v2, 0x0

    .line 1953
    .line 1954
    const-string v1, "newsletter_last_unmute_nudge_shown_timestamp_key"

    .line 1955
    .line 1956
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v4, v1, v0}, LX/4mk;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1965
    .line 1966
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    throw v0

    .line 1970
    :cond_27
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    nop

    .line 1976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch

    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
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
.end method
