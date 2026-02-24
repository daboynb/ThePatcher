.class public LX/7pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/7pA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p4, p0, LX/7pA;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/7pA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7pA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/7pA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, LX/7pA;->A00:J

    .line 6
    .line 7
    iget-object v5, p0, LX/7pA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/7Qq;

    .line 10
    .line 11
    iget-object v7, p0, LX/7pA;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, v5, LX/7Qq;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LX/7Qq;->A0K:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/7GY;

    .line 32
    .line 33
    iget-object v0, v5, LX/7Qq;->A0B:LX/06e;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v6, LX/7GY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v6, v0}, LX/7GY;->A00(LX/7GY;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/7GY;->A00:Ljava/util/List;

    .line 85
    .line 86
    const/16 v0, 0x1b

    .line 87
    .line 88
    invoke-static {v6, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0}, LX/7GY;->A00(LX/7GY;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iput-object v7, v6, LX/7GY;->A00:Ljava/util/List;

    .line 109
    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    invoke-static {v6, v7, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, v6, LX/7GY;->A03:LX/07C;

    .line 118
    .line 119
    const/16 v9, 0xf

    .line 120
    .line 121
    new-instance v4, LX/7pQ;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v8, p0, LX/7pA;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 133
    .line 134
    iget-object v6, p0, LX/7pA;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, LX/1J0;

    .line 137
    .line 138
    iget-wide v1, p0, LX/7pA;->A00:J

    .line 139
    .line 140
    new-instance v5, LX/2CI;

    .line 141
    .line 142
    invoke-direct {v5}, LX/2CI;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x36ae

    .line 146
    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    iget v3, v6, LX/1J0;->A0g:I

    .line 150
    .line 151
    invoke-static {v3}, LX/7J2;->A00(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v8, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const/16 v3, 0x14

    .line 166
    .line 167
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/2CI;->A05:Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A24:LX/1hh;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, LX/1hh;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    iput-object v0, v5, LX/2CI;->A04:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    iget v0, v6, LX/1J0;->A06:I

    .line 195
    .line 196
    int-to-long v6, v0

    .line 197
    const-wide/16 v3, 0x20

    .line 198
    .line 199
    cmp-long v0, v6, v3

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    move-wide v3, v6

    .line 204
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_7
    iput-object v4, v5, LX/2CI;->A0A:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, LX/2CI;->A0B:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A24:LX/1hh;

    .line 217
    .line 218
    iget-object v0, v0, LX/1hh;->A0E:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v5, v0}, LX/2ZK;->A00(LX/0D8;LX/2CI;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    move-object v0, v4

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {v8, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v0, v8, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v3, 0x15

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    :cond_a
    const/4 v3, 0x4

    .line 248
    goto :goto_1

    .line 249
    :pswitch_1
    iget-object v5, p0, LX/7pA;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, LX/0pS;

    .line 252
    .line 253
    iget-object v6, p0, LX/7pA;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, LX/1Lg;

    .line 256
    .line 257
    iget-wide v1, p0, LX/7pA;->A00:J

    .line 258
    .line 259
    iget-object v0, v5, LX/0pS;->A08:LX/0ko;

    .line 260
    .line 261
    invoke-virtual {v0, v6, v1, v2}, LX/0ko;->A0H(LX/1Lg;J)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/0pS;->A01:LX/00q;

    .line 265
    .line 266
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v6}, LX/1Lg;->A0m()LX/1Ks;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    instance-of v0, v6, LX/1NE;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-static {v1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-static {v1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v6}, LX/1Vs;->A8S(LX/1Lg;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_3
    iget-object v0, v5, LX/0pS;->A0E:LX/0c2;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, LX/0c2;->A02(LX/1J0;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v3, v5, LX/0pS;->A0J:LX/0b7;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    new-instance v2, LX/7JA;

    .line 307
    .line 308
    invoke-direct {v2, v6, v0}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    iput v0, v2, LX/7JA;->A05:I

    .line 313
    .line 314
    iget v1, v6, LX/1J0;->A07:I

    .line 315
    .line 316
    add-int/lit8 v0, v1, 0x1

    .line 317
    .line 318
    iput v0, v2, LX/7JA;->A04:I

    .line 319
    .line 320
    iput v1, v2, LX/7JA;->A03:I

    .line 321
    .line 322
    iget-object v0, v5, LX/0pS;->A0F:LX/075;

    .line 323
    .line 324
    invoke-static {v0, v2, v4}, LX/7JA;->A00(LX/075;LX/7JA;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v2, LX/7JA;->A00:I

    .line 332
    .line 333
    invoke-static {v2, v3, v4}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    instance-of v0, v6, LX/1N8;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-boolean v0, v6, LX/1J0;->A0v:Z

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, LX/0pS;->A09:LX/0BD;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method
