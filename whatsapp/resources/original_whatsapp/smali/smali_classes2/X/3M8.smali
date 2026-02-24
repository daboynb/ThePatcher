.class public LX/3M8;
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
    iput p3, p0, LX/3M8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3M8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3M8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3M8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2uD;

    .line 8
    .line 9
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Fq;

    .line 12
    .line 13
    iget-object v0, v0, LX/2uD;->A05:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yy;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/1he;

    .line 28
    .line 29
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x2c

    .line 36
    .line 37
    const-string v1, "starred"

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iget-object v0, v3, LX/1he;->A02:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0fE;

    .line 48
    .line 49
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/1he;->A05:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5ju;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LX/5ju;->A0K(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1da;

    .line 72
    .line 73
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/0Fq;

    .line 76
    .line 77
    iget-object v0, v0, LX/1da;->A03:LX/0Yy;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    iget-object v7, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/7Hk;

    .line 83
    .line 84
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-wide v3, v5, LX/1J0;->A0i:J

    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v0, "UserActionsMediaMessageSending/maybeScheduleTranscription/message-not-in-db"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v0, v7, LX/7Hk;->A03:LX/00q;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/FUe;

    .line 123
    .line 124
    check-cast v5, LX/1OJ;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/ESw;

    .line 128
    .line 129
    invoke-direct {v0, v5, v1, v1}, LX/ESw;-><init>(LX/1OJ;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/FUe;->A02(LX/EsF;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/Set;

    .line 139
    .line 140
    iget-object v4, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LX/1jZ;

    .line 143
    .line 144
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v1, v3

    .line 163
    check-cast v1, LX/0Fq;

    .line 164
    .line 165
    iget-object v0, v4, LX/1jZ;->A02:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-ne v1, v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, LX/1CU;

    .line 215
    .line 216
    iget-object v2, v4, LX/1jZ;->A0H:LX/0Zu;

    .line 217
    .line 218
    iget-object v9, v4, LX/1jZ;->A0F:LX/06w;

    .line 219
    .line 220
    iget-object v8, v4, LX/1jZ;->A0D:LX/07t;

    .line 221
    .line 222
    iget-object v0, v4, LX/1jZ;->A02:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v4, LX/1jZ;->A0A:LX/0Ys;

    .line 229
    .line 230
    iget-object v7, v4, LX/1jZ;->A0C:LX/0Z2;

    .line 231
    .line 232
    invoke-static/range {v5 .. v10}, LX/2vm;->A00(LX/0VV;LX/0Ys;LX/0Z2;LX/07t;LX/06w;LX/0vc;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/2eX;

    .line 237
    .line 238
    invoke-direct {v0, v10, v4}, LX/2eX;-><init>(LX/1CU;LX/1jZ;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10, v0, v1}, LX/0Zu;->A03(LX/0Fq;LX/2eX;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_5
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/1bV;

    .line 248
    .line 249
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/AbstractMap;

    .line 252
    .line 253
    iget-object v0, v0, LX/1bV;->A02:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/1cu;

    .line 278
    .line 279
    new-instance v2, LX/0GG;

    .line 280
    .line 281
    invoke-direct {v2}, LX/0GG;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "layout-inflation-time"

    .line 285
    .line 286
    iput-object v0, v2, LX/0GG;->A02:Ljava/lang/String;

    .line 287
    .line 288
    iget-wide v0, v3, LX/1cu;->A00:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x28

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LX/1cu;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ") added "

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/1cu;->A02:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/0GG;->A01:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v5, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_6
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/3Ed;

    .line 330
    .line 331
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/0Fq;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/3Ed;->A00(LX/0Fq;LX/3Ed;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    new-instance v4, LX/2AK;

    .line 342
    .line 343
    invoke-direct {v4}, LX/2AK;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, v4, LX/2AK;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v0, v1, LX/3Ed;->A01:LX/0D8;

    .line 349
    .line 350
    goto/16 :goto_1a

    .line 351
    .line 352
    :pswitch_7
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/3Ed;

    .line 355
    .line 356
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/0Fq;

    .line 359
    .line 360
    invoke-static {v1, v3}, LX/3Ed;->A00(LX/0Fq;LX/3Ed;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_0

    .line 365
    .line 366
    new-instance v4, LX/2Ao;

    .line 367
    .line 368
    invoke-direct {v4}, LX/2Ao;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/3Ed;->A03:LX/0YU;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 383
    .line 384
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    :cond_5
    const/4 v0, 0x1

    .line 390
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v4, LX/2Ao;->A00:Ljava/lang/Boolean;

    .line 395
    .line 396
    iput-object v2, v4, LX/2Ao;->A01:Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v0, v3, LX/3Ed;->A01:LX/0D8;

    .line 399
    .line 400
    goto/16 :goto_1a

    .line 401
    .line 402
    :pswitch_8
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LX/0pn;

    .line 405
    .line 406
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/0Fq;

    .line 409
    .line 410
    iget-object v10, v3, LX/0pn;->A01:LX/0po;

    .line 411
    .line 412
    iget-object v1, v10, LX/0po;->A01:LX/07B;

    .line 413
    .line 414
    const/16 v0, 0x26dd

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v0, v3, LX/0pn;->A00:LX/05V;

    .line 423
    .line 424
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v2}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, 0x1

    .line 439
    if-ne v1, v0, :cond_7

    .line 440
    .line 441
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    iget-object v0, v10, LX/0po;->A05:LX/0q0;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v2, 0x1

    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    :cond_7
    const/4 v2, 0x0

    .line 457
    :cond_8
    iget-object v9, v10, LX/0po;->A03:LX/0pq;

    .line 458
    .line 459
    iget-object v8, v9, LX/0pq;->A02:LX/00j;

    .line 460
    .line 461
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v7, "last_refresh_ver"

    .line 466
    .line 467
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v7}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v11, v9, LX/0pq;->A00:LX/07B;

    .line 482
    .line 483
    const/16 v0, 0x27af

    .line 484
    .line 485
    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ne v1, v0, :cond_9

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "last_update_ts"

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 508
    .line 509
    const/16 v0, 0x2956

    .line 510
    .line 511
    invoke-static {v11, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    sub-long/2addr v3, v5

    .line 520
    cmp-long v0, v3, v1

    .line 521
    .line 522
    if-lez v0, :cond_0

    .line 523
    .line 524
    :cond_9
    invoke-static {v8}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    const-string v2, "last_update_ts"

    .line 533
    .line 534
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    iget-object v1, v9, LX/0pq;->A00:LX/07B;

    .line 538
    .line 539
    const/16 v0, 0x27af

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 549
    .line 550
    .line 551
    iget-object v2, v10, LX/0po;->A02:LX/07C;

    .line 552
    .line 553
    const/16 v0, 0x23

    .line 554
    .line 555
    new-instance v1, LX/5Bo;

    .line 556
    .line 557
    invoke-direct {v1, v10, v0}, LX/5Bo;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const-string v0, "QualityBizIntentService/refresh_task"

    .line 561
    .line 562
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_9
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Iterable;

    .line 569
    .line 570
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/5jC;

    .line 573
    .line 574
    if-eqz v1, :cond_0

    .line 575
    .line 576
    iget-object v0, v0, LX/5jC;->A0k:LX/05V;

    .line 577
    .line 578
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, LX/2gL;

    .line 583
    .line 584
    invoke-static {v1}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v6, 0x0

    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    iget-object v0, v7, LX/2gL;->A02:LX/0IV;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    .line 607
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_b

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    instance-of v0, v1, LX/43A;

    .line 626
    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_d

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object v0, v1

    .line 652
    check-cast v0, LX/43A;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_c

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_f

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object v0, v1

    .line 683
    check-cast v0, LX/0te;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_e

    .line 694
    .line 695
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_f
    const/16 v0, 0xf

    .line 700
    .line 701
    invoke-static {v3, v7, v0}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/43A;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v2, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 736
    .line 737
    iget v1, v1, LX/0te;->A0A:I

    .line 738
    .line 739
    new-instance v0, LX/2oC;

    .line 740
    .line 741
    invoke-direct {v0, v3, v2, v1}, LX/2oC;-><init>(LX/1Jj;Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object v0, v1

    .line 767
    check-cast v0, LX/0te;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_11

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_12
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_13

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/43A;

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-object v2, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 812
    .line 813
    iget v1, v1, LX/0te;->A0A:I

    .line 814
    .line 815
    new-instance v0, LX/2oC;

    .line 816
    .line 817
    invoke-direct {v0, v3, v2, v1}, LX/2oC;-><init>(LX/1Jj;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_13
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_0

    .line 833
    .line 834
    iget-object v0, v7, LX/2gL;->A01:LX/05V;

    .line 835
    .line 836
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 837
    .line 838
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v0, 0x4098

    .line 843
    .line 844
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_19

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :cond_14
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_19

    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    move-object v1, v5

    .line 869
    check-cast v1, LX/2oC;

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v7, LX/2gL;->A03:LX/2m8;

    .line 876
    .line 877
    iget v0, v0, LX/2m8;->A00:I

    .line 878
    .line 879
    if-eqz v0, :cond_15

    .line 880
    .line 881
    iget v0, v1, LX/2oC;->A00:I

    .line 882
    .line 883
    if-lez v0, :cond_14

    .line 884
    .line 885
    :cond_15
    :goto_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LX/2oC;

    .line 900
    .line 901
    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iget-object v1, v7, LX/2gL;->A00:Ljava/util/Map;

    .line 906
    .line 907
    iget-object v0, v3, LX/2oC;->A01:LX/1Jj;

    .line 908
    .line 909
    if-eqz v2, :cond_17

    .line 910
    .line 911
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_17
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    iget-object v0, v7, LX/2gL;->A03:LX/2m8;

    .line 919
    .line 920
    iget v0, v0, LX/2m8;->A00:I

    .line 921
    .line 922
    if-eqz v0, :cond_18

    .line 923
    .line 924
    iget v0, v3, LX/2oC;->A00:I

    .line 925
    .line 926
    if-lez v0, :cond_16

    .line 927
    .line 928
    :cond_18
    move-object v5, v3

    .line 929
    goto :goto_c

    .line 930
    :cond_19
    move-object v5, v6

    .line 931
    goto :goto_b

    .line 932
    :pswitch_a
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 935
    .line 936
    iget-object v7, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    const-string v13, "io-error"

    .line 939
    .line 940
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 941
    .line 942
    if-nez v0, :cond_1a

    .line 943
    .line 944
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no uri found to save to. generating our own"

    .line 945
    .line 946
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A05:LX/1hG;

    .line 950
    .line 951
    invoke-virtual {v0}, LX/1hG;->A0B()Landroid/net/Uri;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 956
    .line 957
    :cond_1a
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_0

    .line 962
    .line 963
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v12, Ljava/io/File;

    .line 970
    .line 971
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    const/16 v10, 0x5a

    .line 985
    .line 986
    :cond_1b
    const/4 v6, 0x1

    .line 987
    const/4 v4, 0x0

    .line 988
    :try_start_0
    iget-object v0, v3, LX/0MA;->A06:LX/08g;

    .line 989
    .line 990
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-nez v1, :cond_1c

    .line 995
    .line 996
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/save cr=null"

    .line 997
    .line 998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 1003
    .line 1004
    invoke-interface {v1, v0}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    :goto_d
    if-nez v5, :cond_1d

    .line 1009
    .line 1010
    goto/16 :goto_18

    .line 1011
    .line 1012
    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1013
    .line 1014
    invoke-virtual {v11, v0, v10, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v10, v10, -0xa

    .line 1018
    .line 1019
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1020
    .line 1021
    .line 1022
    iget v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 1023
    .line 1024
    if-lez v0, :cond_1e

    .line 1025
    .line 1026
    if-lez v10, :cond_1e

    .line 1027
    .line 1028
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1e

    .line 1033
    .line 1034
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    iget v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 1039
    .line 1040
    int-to-long v0, v0

    .line 1041
    cmp-long v2, v8, v0

    .line 1042
    .line 1043
    if-gtz v2, :cond_1b

    .line 1044
    .line 1045
    :cond_1e
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v1

    .line 1049
    const-wide/16 v8, 0x0

    .line 1050
    .line 1051
    cmp-long v0, v1, v8

    .line 1052
    .line 1053
    if-nez v0, :cond_1f

    .line 1054
    .line 1055
    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    .line 1056
    .line 1057
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/0E2;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v1

    .line 1067
    cmp-long v0, v1, v8

    .line 1068
    .line 1069
    if-nez v0, :cond_1f

    .line 1070
    .line 1071
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image"

    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "no-space"

    .line 1081
    .line 1082
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v3, v0, v4}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_1f
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 1091
    .line 1092
    const/16 v0, 0x18

    .line 1093
    .line 1094
    new-instance v1, LX/3M8;

    .line 1095
    .line 1096
    invoke-direct {v1, v3, v7, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_e

    .line 1100
    :pswitch_b
    iget-object v4, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1103
    .line 1104
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A07:LX/00q;

    .line 1107
    .line 1108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/88U;

    .line 1113
    .line 1114
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, LX/88U;->A0B(LX/Gj7;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_0

    .line 1121
    .line 1122
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A03:LX/06d;

    .line 1123
    .line 1124
    iget v0, v0, LX/06d;->A00:I

    .line 1125
    .line 1126
    if-gtz v0, :cond_0

    .line 1127
    .line 1128
    const v0, 0x7f122ffa

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/4 v0, 0x1

    .line 1136
    new-instance v3, LX/FoZ;

    .line 1137
    .line 1138
    invoke-direct {v3, v2, v4, v1, v0}, LX/FoZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 1142
    .line 1143
    const/16 v0, 0x17

    .line 1144
    .line 1145
    new-instance v1, LX/3M8;

    .line 1146
    .line 1147
    invoke-direct {v1, v4, v3, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_e
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_c
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/2pf;

    .line 1157
    .line 1158
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Landroid/view/View;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LX/2pf;->A01()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_0

    .line 1167
    .line 1168
    const/16 v0, 0x8

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_d
    iget-object v2, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Landroid/view/View;

    .line 1177
    .line 1178
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LX/00h;

    .line 1181
    .line 1182
    const/16 v0, 0x8

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v0, 0x0

    .line 1188
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v1, :cond_0

    .line 1192
    .line 1193
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_e
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/0ic;

    .line 1200
    .line 1201
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LX/0Fq;

    .line 1204
    .line 1205
    iget-object v1, v0, LX/0ic;->A00:LX/0dM;

    .line 1206
    .line 1207
    check-cast v1, LX/0dN;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, LX/0dN;->A0H(LX/0Fq;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_0

    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    invoke-static {v2, v1, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, LX/0dN;->A0K(LX/0Fq;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_f
    iget-object v4, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, LX/0p6;

    .line 1226
    .line 1227
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Ljava/util/Map;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    :cond_20
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    .line 1241
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, LX/0I5;

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_20

    .line 1262
    .line 1263
    iget-object v0, v4, LX/0p6;->A04:LX/0Vw;

    .line 1264
    .line 1265
    invoke-interface {v0, v2, v1}, LX/0Vw;->B28(LX/0I5;Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_f

    .line 1269
    :pswitch_10
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LX/1J0;

    .line 1272
    .line 1273
    iget-object v5, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v5, LX/2gN;

    .line 1276
    .line 1277
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1278
    .line 1279
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1280
    .line 1281
    if-eqz v4, :cond_0

    .line 1282
    .line 1283
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1284
    .line 1285
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    iget-object v0, v5, LX/2gN;->A00:LX/07B;

    .line 1290
    .line 1291
    invoke-static {v0, v4}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    iget-object v0, v5, LX/2gN;->A02:LX/0Zg;

    .line 1296
    .line 1297
    invoke-virtual {v0, v4}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    iget-object v0, v5, LX/2gN;->A01:LX/0Ep;

    .line 1302
    .line 1303
    invoke-static {v0, v4}, LX/1jH;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v3, :cond_0

    .line 1308
    .line 1309
    if-nez v2, :cond_0

    .line 1310
    .line 1311
    if-nez v1, :cond_0

    .line 1312
    .line 1313
    if-nez v0, :cond_0

    .line 1314
    .line 1315
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    const/4 v2, 0x0

    .line 1320
    const/4 v1, 0x1

    .line 1321
    if-eq v3, v1, :cond_21

    .line 1322
    .line 1323
    const/4 v0, 0x3

    .line 1324
    const/4 v1, 0x2

    .line 1325
    if-eq v3, v0, :cond_21

    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    :cond_21
    iget-object v0, v5, LX/2gN;->A04:LX/1AT;

    .line 1329
    .line 1330
    invoke-virtual {v0, v1, v2}, LX/1AT;->A00(II)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_11
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, LX/2gj;

    .line 1337
    .line 1338
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Ljava/util/List;

    .line 1341
    .line 1342
    iget-object v5, v1, LX/2gj;->A02:LX/0dN;

    .line 1343
    .line 1344
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    :cond_22
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_23

    .line 1357
    .line 1358
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v2, v5}, LX/0dN;->A0G(LX/0Fq;LX/0dN;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_22

    .line 1367
    .line 1368
    invoke-virtual {v5, v2}, LX/0dN;->A0H(LX/0Fq;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    const/4 v0, 0x1

    .line 1373
    if-eq v1, v0, :cond_22

    .line 1374
    .line 1375
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_10

    .line 1379
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_0

    .line 1384
    .line 1385
    iget-object v2, v5, LX/0dN;->A06:LX/07C;

    .line 1386
    .line 1387
    new-instance v1, LX/2Gq;

    .line 1388
    .line 1389
    invoke-direct {v1, v5, v4}, LX/2Gq;-><init>(LX/0dN;Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v0, 0x0

    .line 1393
    new-array v0, v0, [Ljava/lang/Void;

    .line 1394
    .line 1395
    invoke-interface {v2, v1, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_12
    iget-object v5, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v5, LX/0dN;

    .line 1402
    .line 1403
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Ljava/util/List;

    .line 1406
    .line 1407
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    :cond_24
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_25

    .line 1420
    .line 1421
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v2, v5}, LX/0dN;->A0G(LX/0Fq;LX/0dN;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_24

    .line 1430
    .line 1431
    invoke-virtual {v5, v2}, LX/0dN;->A0H(LX/0Fq;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    const/4 v0, 0x1

    .line 1436
    if-eq v1, v0, :cond_24

    .line 1437
    .line 1438
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_11

    .line 1442
    :cond_25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_0

    .line 1447
    .line 1448
    invoke-static {v5, v4}, LX/0dN;->A05(LX/0dN;Ljava/util/List;)Ljava/util/HashMap;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v5, v0}, LX/0dN;->A0E(LX/0dN;Ljava/util/Map;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_13
    iget-object v2, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, LX/0dN;

    .line 1459
    .line 1460
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, LX/0Fq;

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, LX/0dN;->A0H(LX/0Fq;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_0

    .line 1469
    .line 1470
    const/4 v0, 0x0

    .line 1471
    invoke-static {v1, v2, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, v2}, LX/0dN;->A0A(LX/0Fq;LX/0dN;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_14
    iget-object v4, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v4, LX/1J0;

    .line 1481
    .line 1482
    iget-object v3, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, LX/6TA;

    .line 1485
    .line 1486
    instance-of v0, v4, LX/1On;

    .line 1487
    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    .line 1490
    move-object v0, v4

    .line 1491
    check-cast v0, LX/1On;

    .line 1492
    .line 1493
    if-eqz v0, :cond_0

    .line 1494
    .line 1495
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const/4 v2, 0x1

    .line 1500
    if-eqz v0, :cond_31

    .line 1501
    .line 1502
    iget-object v1, v0, LX/7O8;->A09:LX/7O7;

    .line 1503
    .line 1504
    if-eqz v1, :cond_31

    .line 1505
    .line 1506
    new-instance v0, LX/7Mx;

    .line 1507
    .line 1508
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    iput-boolean v2, v0, LX/7Mx;->A00:Z

    .line 1512
    .line 1513
    iput-object v0, v1, LX/7O7;->A01:LX/7Mx;

    .line 1514
    .line 1515
    iget-object v0, v1, LX/7O7;->A0C:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_31

    .line 1526
    .line 1527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, LX/7ND;

    .line 1532
    .line 1533
    iput-boolean v2, v0, LX/7ND;->A00:Z

    .line 1534
    .line 1535
    goto :goto_12

    .line 1536
    :pswitch_15
    iget-object v2, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, LX/2DN;

    .line 1539
    .line 1540
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, LX/2vN;

    .line 1543
    .line 1544
    const/4 v0, 0x4

    .line 1545
    goto :goto_13

    .line 1546
    :pswitch_16
    iget-object v2, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, LX/2DN;

    .line 1549
    .line 1550
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, LX/2vN;

    .line 1553
    .line 1554
    const/4 v0, 0x3

    .line 1555
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v2, LX/2DN;->A01:Ljava/lang/Integer;

    .line 1560
    .line 1561
    iget-object v0, v1, LX/2vN;->A07:LX/05V;

    .line 1562
    .line 1563
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_17
    iget-object v4, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, LX/1he;

    .line 1570
    .line 1571
    iget-object v3, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v3, LX/1J0;

    .line 1574
    .line 1575
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    const-string v0, "UserActionsMessageUtilities/userActionViewViewOnceMessage/"

    .line 1580
    .line 1581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 1585
    .line 1586
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v4, LX/1he;->A06:LX/1hd;

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, LX/1hd;->A02(LX/1J0;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v4, LX/1he;->A08:LX/0To;

    .line 1595
    .line 1596
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1597
    .line 1598
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 1599
    .line 1600
    const/16 v0, 0x19

    .line 1601
    .line 1602
    if-eqz v1, :cond_26

    .line 1603
    .line 1604
    const/16 v0, 0x9

    .line 1605
    .line 1606
    :cond_26
    invoke-virtual {v2, v3, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_18
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, LX/1jZ;

    .line 1613
    .line 1614
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, LX/33w;

    .line 1617
    .line 1618
    iget-object v1, v0, LX/1jZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1619
    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v2}, LX/33w;->A01(LX/33w;)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :pswitch_19
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Ljava/util/List;

    .line 1631
    .line 1632
    iget-object v5, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v5, LX/1jZ;

    .line 1635
    .line 1636
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_2a

    .line 1649
    .line 1650
    invoke-static {v6}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    iget-object v1, v5, LX/1jZ;->A0C:LX/0Z2;

    .line 1655
    .line 1656
    const/4 v0, 0x0

    .line 1657
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v1, LX/0Z2;->A0A:LX/0ZC;

    .line 1661
    .line 1662
    invoke-virtual {v0, v2}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    :cond_27
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_28

    .line 1679
    .line 1680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    instance-of v0, v1, LX/1CU;

    .line 1685
    .line 1686
    if-eqz v0, :cond_27

    .line 1687
    .line 1688
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    goto :goto_15

    .line 1692
    :cond_28
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_29

    .line 1705
    .line 1706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_16

    .line 1714
    :cond_29
    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1715
    .line 1716
    .line 1717
    goto :goto_14

    .line 1718
    :cond_2a
    invoke-static {v5, v4}, LX/1jZ;->A00(LX/1jZ;Ljava/util/Set;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_1a
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, LX/33w;

    .line 1725
    .line 1726
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Ljava/util/Collection;

    .line 1729
    .line 1730
    invoke-static {v1, v0}, LX/33w;->A02(LX/33w;Ljava/util/Collection;)V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :pswitch_1b
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v1, LX/0M5;

    .line 1737
    .line 1738
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Landroid/view/View;

    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, LX/0M5;->A3C(Landroid/view/View;)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :pswitch_1c
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Ljava/io/File;

    .line 1749
    .line 1750
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1753
    .line 1754
    invoke-static {v0, v1}, LX/0MA;->A0e(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_1d
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, LX/3JH;

    .line 1761
    .line 1762
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, LX/1hc;

    .line 1765
    .line 1766
    iget-object v0, v0, LX/3JH;->A06:LX/3VV;

    .line 1767
    .line 1768
    invoke-interface {v0, v1}, LX/3VV;->BNo(LX/1hc;)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_1e
    iget-object v2, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, LX/2jg;

    .line 1775
    .line 1776
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    const/4 v0, 0x0

    .line 1779
    iput-object v0, v2, LX/2jg;->A00:Ljava/lang/Runnable;

    .line 1780
    .line 1781
    iget-object v5, v2, LX/2jg;->A01:LX/1ns;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    const/4 v3, 0x0

    .line 1788
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1789
    .line 1790
    .line 1791
    iput-boolean v3, v5, LX/1ns;->A01:Z

    .line 1792
    .line 1793
    invoke-static {v5}, LX/1ns;->A00(LX/1ns;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const/4 v1, 0x0

    .line 1801
    new-instance v0, LX/3PK;

    .line 1802
    .line 1803
    invoke-direct {v0, v5, v4, v1, v3}, LX/3PK;-><init>(LX/1ns;Ljava/lang/String;LX/0gH;Z)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    iput-object v0, v5, LX/1ns;->A00:LX/0Px;

    .line 1811
    .line 1812
    return-void

    .line 1813
    :pswitch_1f
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1816
    .line 1817
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1820
    .line 1821
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0h:LX/0pd;

    .line 1822
    .line 1823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v4

    .line 1827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v6

    .line 1831
    const-string v2, "status"

    .line 1832
    .line 1833
    const-string v3, "whatsapp"

    .line 1834
    .line 1835
    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :pswitch_20
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1842
    .line 1843
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1846
    .line 1847
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0d:LX/0Yh;

    .line 1848
    .line 1849
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0e:LX/0pi;

    .line 1850
    .line 1851
    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->C77(Landroidx/fragment/app/DialogFragment;)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v0, 0x2

    .line 1859
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :pswitch_21
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1866
    .line 1867
    iget-object v4, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v4, LX/1CU;

    .line 1870
    .line 1871
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/05V;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, LX/0uf;

    .line 1878
    .line 1879
    invoke-virtual {v0, v4}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1884
    .line 1885
    const/16 v0, 0x3b73

    .line 1886
    .line 1887
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/05V;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1894
    .line 1895
    .line 1896
    if-eqz v1, :cond_2b

    .line 1897
    .line 1898
    const/16 v1, 0xc

    .line 1899
    .line 1900
    sget-object v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0N:LX/2sB;

    .line 1901
    .line 1902
    invoke-virtual {v0, v4, v7, v1}, LX/2sB;->A01(LX/1CU;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    :goto_17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1915
    .line 1916
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    check-cast v1, LX/0MA;

    .line 1920
    .line 1921
    const-string v0, "CommunityExitDialogFragment"

    .line 1922
    .line 1923
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :cond_2b
    const-string v6, "chat"

    .line 1928
    .line 1929
    const/4 v9, 0x1

    .line 1930
    const/16 v8, 0xc

    .line 1931
    .line 1932
    move-object v5, v4

    .line 1933
    move v10, v9

    .line 1934
    invoke-static/range {v4 .. v10}, LX/2sB;->A00(LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    goto :goto_17

    .line 1939
    :pswitch_22
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 1942
    .line 1943
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1946
    .line 1947
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 1952
    .line 1953
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v3, v1, v2}, LX/1am;->A0Y(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :pswitch_23
    iget-object v2, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1963
    .line 1964
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, LX/0Or;

    .line 1967
    .line 1968
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A03:LX/06d;

    .line 1969
    .line 1970
    invoke-virtual {v0, v2, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :pswitch_24
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, LX/2lm;

    .line 1977
    .line 1978
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, Landroid/content/Context;

    .line 1981
    .line 1982
    iget-object v0, v0, LX/2lm;->A05:LX/05V;

    .line 1983
    .line 1984
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v1}, LX/2qK;->A00(Landroid/content/Context;)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_25
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, Landroid/view/View;

    .line 1994
    .line 1995
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, Landroid/view/View;

    .line 1998
    .line 1999
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 2000
    .line 2001
    const/4 v0, 0x0

    .line 2002
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const v0, 0x7f121e1f

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2017
    .line 2018
    .line 2019
    return-void

    .line 2020
    :pswitch_26
    iget-object v2, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v2, Landroid/content/Intent;

    .line 2023
    .line 2024
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2027
    .line 2028
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-static {v2, v1, v0}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :pswitch_27
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v3, LX/0dN;

    .line 2039
    .line 2040
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v2, LX/0Fq;

    .line 2043
    .line 2044
    invoke-static {v3, v2}, LX/1am;->A0N(LX/0dN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, LX/1KM;

    .line 2049
    .line 2050
    const/4 v0, 0x0

    .line 2051
    iput v0, v1, LX/1KM;->A02:I

    .line 2052
    .line 2053
    iput v0, v1, LX/1KM;->A00:I

    .line 2054
    .line 2055
    iget-object v0, v3, LX/0dN;->A01:LX/00q;

    .line 2056
    .line 2057
    invoke-static {v0, v2}, LX/1ai;->A1F(LX/00q;LX/0Fq;)V

    .line 2058
    .line 2059
    .line 2060
    return-void

    .line 2061
    :pswitch_28
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v3, LX/0dN;

    .line 2064
    .line 2065
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, LX/0Fq;

    .line 2068
    .line 2069
    iget-object v1, v3, LX/0dN;->A02:LX/0ZT;

    .line 2070
    .line 2071
    const/4 v0, 0x0

    .line 2072
    invoke-virtual {v1, v2, v0, v0}, LX/0ZT;->A06(LX/0Fq;LX/1CU;[B)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_2c

    .line 2077
    .line 2078
    const/4 v0, 0x1

    .line 2079
    invoke-static {v2, v3, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2083
    .line 2084
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :cond_2c
    iget-object v0, v3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2089
    .line 2090
    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_29
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v1, LX/0dN;

    .line 2097
    .line 2098
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, LX/0Fq;

    .line 2101
    .line 2102
    invoke-static {v0, v1}, LX/0dN;->A0A(LX/0Fq;LX/0dN;)V

    .line 2103
    .line 2104
    .line 2105
    return-void

    .line 2106
    :pswitch_2a
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v3, LX/2pT;

    .line 2109
    .line 2110
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/2DS;

    .line 2113
    .line 2114
    iget-object v1, v3, LX/2pT;->A0L:LX/2i9;

    .line 2115
    .line 2116
    const/4 v0, 0x0

    .line 2117
    invoke-virtual {v1, v2, v0}, LX/2i9;->A00(LX/2DS;Ljava/util/Set;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v3, LX/2pT;->A09:LX/3MI;

    .line 2121
    .line 2122
    invoke-virtual {v0}, LX/3MI;->run()V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :pswitch_2b
    iget-object v3, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v3, Landroid/content/Context;

    .line 2129
    .line 2130
    iget-object v2, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v2, LX/0IB;

    .line 2133
    .line 2134
    new-instance v1, LX/0fJ;

    .line 2135
    .line 2136
    invoke-direct {v1}, LX/0fJ;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v0, 0x0

    .line 2146
    invoke-virtual {v1, v3, v2, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2151
    .line 2152
    .line 2153
    return-void

    .line 2154
    :pswitch_2c
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v1, LX/3Fb;

    .line 2157
    .line 2158
    iget-object v0, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LX/1J0;

    .line 2161
    .line 2162
    iget-object v5, v1, LX/3Fb;->A02:LX/0To;

    .line 2163
    .line 2164
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2169
    .line 2170
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2171
    .line 2172
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 2173
    .line 2174
    const/16 v1, 0xf

    .line 2175
    .line 2176
    new-instance v0, LX/38l;

    .line 2177
    .line 2178
    invoke-direct {v0, v3, v4, v1}, LX/38l;-><init>(LX/0Fq;Ljava/util/Collection;I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2182
    .line 2183
    .line 2184
    return-void

    .line 2185
    :pswitch_2d
    iget-object v0, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v0, LX/0Lm;

    .line 2188
    .line 2189
    iget-object v1, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v1, LX/3hX;

    .line 2192
    .line 2193
    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :pswitch_2e
    iget-object v10, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 2204
    .line 2205
    iget-object v12, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v12, Landroid/content/Context;

    .line 2208
    .line 2209
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v11

    .line 2213
    new-instance v9, LX/7ou;

    .line 2214
    .line 2215
    invoke-direct {v9}, LX/7ou;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0F:LX/0Z1;

    .line 2219
    .line 2220
    iget-object v0, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jj;

    .line 2221
    .line 2222
    const-string v2, "jid"

    .line 2223
    .line 2224
    if-eqz v0, :cond_2f

    .line 2225
    .line 2226
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    iget-object v0, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0E:LX/0Ys;

    .line 2231
    .line 2232
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    if-nez v5, :cond_2d

    .line 2237
    .line 2238
    const-string v5, ""

    .line 2239
    .line 2240
    :cond_2d
    iget-object v3, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jj;

    .line 2241
    .line 2242
    if-eqz v3, :cond_2f

    .line 2243
    .line 2244
    sget-object v4, LX/6fh;->A02:LX/6fh;

    .line 2245
    .line 2246
    const/4 v7, 0x0

    .line 2247
    const/4 v8, 0x0

    .line 2248
    new-instance v2, LX/7Zt;

    .line 2249
    .line 2250
    move-object v6, v5

    .line 2251
    invoke-direct/range {v2 .. v8}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0C:LX/05V;

    .line 2255
    .line 2256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, LX/6Vs;

    .line 2261
    .line 2262
    invoke-virtual {v0, v12, v1, v2}, LX/6Vs;->A05(Landroid/content/Context;LX/0IB;LX/7Zt;)LX/7ov;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    if-eqz v1, :cond_2e

    .line 2267
    .line 2268
    invoke-virtual {v1}, LX/7ov;->A0L()Ljava/io/File;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    if-eqz v0, :cond_2e

    .line 2273
    .line 2274
    iget-object v0, v1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 2275
    .line 2276
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v9, v1}, LX/7ou;->A0C(LX/7ov;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_2e
    iget-object v0, v10, LX/0MA;->A0C:LX/0NI;

    .line 2283
    .line 2284
    const/16 v13, 0x23

    .line 2285
    .line 2286
    new-instance v8, LX/3MP;

    .line 2287
    .line 2288
    invoke-direct/range {v8 .. v13}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v0, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2292
    .line 2293
    .line 2294
    return-void

    .line 2295
    :cond_2f
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    const/4 v0, 0x0

    .line 2299
    throw v0

    .line 2300
    :cond_30
    iget-object v0, v3, LX/1he;->A05:LX/00q;

    .line 2301
    .line 2302
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, LX/5ju;

    .line 2307
    .line 2308
    invoke-virtual {v0, v1, v2}, LX/5ju;->A0L(Ljava/lang/String;I)V

    .line 2309
    .line 2310
    .line 2311
    return-void

    .line 2312
    :goto_18
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/failed to open output stream for "

    .line 2317
    .line 2318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 2322
    .line 2323
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v13}, LX/1ai;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v3, v0, v4}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_19
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2338
    :catch_0
    move-exception v2

    .line 2339
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/file not found at "

    .line 2344
    .line 2345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v13}, LX/1ai;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-static {v3, v0, v4}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2362
    .line 2363
    .line 2364
    :goto_19
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 2365
    .line 2366
    .line 2367
    return-void

    .line 2368
    :catchall_0
    move-exception v0

    .line 2369
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 2370
    .line 2371
    .line 2372
    throw v0

    .line 2373
    :cond_31
    iget-object v0, v3, LX/6TA;->A02:LX/0BD;

    .line 2374
    .line 2375
    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J0;)V

    .line 2376
    .line 2377
    .line 2378
    return-void

    .line 2379
    :pswitch_2f
    iget-object v1, p0, LX/3M8;->A00:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v1, LX/1d7;

    .line 2382
    .line 2383
    iget-object v3, p0, LX/3M8;->A01:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v3, LX/1J0;

    .line 2386
    .line 2387
    iget-object v0, v1, LX/1d7;->A00:LX/05V;

    .line 2388
    .line 2389
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    check-cast v4, LX/2rs;

    .line 2394
    .line 2395
    const/4 v5, 0x0

    .line 2396
    const/4 v8, 0x0

    .line 2397
    invoke-static {v4}, LX/2rs;->A00(LX/2rs;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v10

    .line 2401
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 2402
    .line 2403
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2404
    .line 2405
    invoke-static {v0, v4}, LX/2uo;->A01(LX/0Fq;LX/2rs;)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v7

    .line 2409
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    if-eqz v2, :cond_32

    .line 2414
    .line 2415
    iget-object v0, v4, LX/2rs;->A04:LX/0Zv;

    .line 2416
    .line 2417
    iget-object v0, v0, LX/0Zv;->A02:LX/0Z2;

    .line 2418
    .line 2419
    invoke-virtual {v0, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v8

    .line 2431
    :cond_32
    iget-object v0, v4, LX/2rs;->A02:LX/05V;

    .line 2432
    .line 2433
    invoke-static {v0, v3}, LX/1am;->A0L(LX/05V;LX/1J0;)Ljava/lang/Integer;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v6

    .line 2437
    const/16 v11, 0x25

    .line 2438
    .line 2439
    const/16 v12, 0x50

    .line 2440
    .line 2441
    move-object v9, v5

    .line 2442
    invoke-static/range {v4 .. v12}, LX/2aZ;->A00(LX/2rs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/2CB;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    iget-object v0, v1, LX/1d7;->A01:LX/0D8;

    .line 2447
    .line 2448
    :goto_1a
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2449
    .line 2450
    .line 2451
    return-void

    .line 2452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_14
        :pswitch_2b
        :pswitch_2f
        :pswitch_2a
        :pswitch_13
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_c
        :pswitch_24
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
    .end packed-switch
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
.end method
