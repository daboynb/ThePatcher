.class public final LX/6BN;
.super LX/1JJ;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use GetMyStatusStateUseCase instead"
.end annotation


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0W5;

.field public final A05:LX/0ay;

.field public final A06:LX/0W0;

.field public final A07:LX/799;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/799;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BN;->A07:LX/799;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/6BN;->A0C:Z

    .line 6
    .line 7
    invoke-static {}, LX/5iv;->A0S()LX/0W5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6BN;->A04:LX/0W5;

    .line 12
    .line 13
    invoke-static {}, LX/5iw;->A0X()LX/0ay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6BN;->A05:LX/0ay;

    .line 18
    .line 19
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6BN;->A06:LX/0W0;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0U()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6BN;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6BN;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6BN;->A03:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x18b5

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6BN;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6BN;->A09:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6BN;->A0A:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6BN;->A08:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6BN;->A0B:Ljava/util/Set;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6BN;->A05:LX/0ay;

    .line 1
    .line 2
    sget-object v6, LX/0I9;->A00:LX/0I9;

    .line 3
    .line 4
    invoke-virtual {v0, v6}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GetMyStatusStateTask/getStatusMessages "

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/6BN;->A0C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/87G;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, LX/87G;

    .line 67
    .line 68
    iget-object v0, p0, LX/6BN;->A03:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/6n8;->A00(LX/07T;LX/87G;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/6BN;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/06p;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/06p;->A0U()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/6BN;->A04:LX/0W5;

    .line 105
    .line 106
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 107
    .line 108
    const/16 v0, 0x38e1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/87G;

    .line 131
    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "GetMyStatusStateTask/attempting auto retry media upload for "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, LX/87G;->AfQ()LX/1MK;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/6BN;->A02:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v2, v0, v0}, LX/0pB;->A09(LX/1MK;ZZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-static {v4}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, LX/86y;->B7T()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, LX/6BN;->A09:Ljava/util/Set;

    .line 184
    .line 185
    :goto_4
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-interface {v2}, LX/86z;->B79()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v1, p0, LX/6BN;->A08:Ljava/util/Set;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-interface {v2}, LX/86y;->B2y()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/6BN;->A0B:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    instance-of v0, v2, LX/87G;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-static {v2}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, p0, LX/6BN;->A04:LX/0W5;

    .line 231
    .line 232
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 233
    .line 234
    const/16 v0, 0x3722

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-boolean v0, v3, LX/5k8;->A0q:Z

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    iget-boolean v0, v3, LX/5k8;->A14:Z

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x0

    .line 259
    if-eq v1, v0, :cond_a

    .line 260
    .line 261
    :goto_6
    iget-object v0, p0, LX/6BN;->A09:Ljava/util/Set;

    .line 262
    .line 263
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    if-eqz v3, :cond_a

    .line 271
    .line 272
    iget-boolean v0, v3, LX/5k8;->A0q:Z

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    iget-boolean v0, v3, LX/5k8;->A14:Z

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    iget-object v0, p0, LX/6BN;->A0A:Ljava/util/Set;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    iget-object v1, p0, LX/6BN;->A0A:Ljava/util/Set;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    iget-object v3, p0, LX/6BN;->A09:Ljava/util/Set;

    .line 288
    .line 289
    iget-object v2, p0, LX/6BN;->A0A:Ljava/util/Set;

    .line 290
    .line 291
    iget-object v1, p0, LX/6BN;->A08:Ljava/util/Set;

    .line 292
    .line 293
    iget-object v0, p0, LX/6BN;->A0B:Ljava/util/Set;

    .line 294
    .line 295
    new-instance v4, LX/73B;

    .line 296
    .line 297
    invoke-direct {v4, v3, v2, v1, v0}, LX/73B;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/6BN;->A06:LX/0W0;

    .line 301
    .line 302
    invoke-static {v0}, LX/0W0;->A01(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/7JR;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0}, LX/7JR;->A09()LX/7JR;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_8
    iget-object v0, p0, LX/6BN;->A07:LX/799;

    .line 320
    .line 321
    new-instance v2, LX/70v;

    .line 322
    .line 323
    invoke-direct {v2, v1, v0, v4, v5}, LX/70v;-><init>(LX/7JR;LX/799;LX/73B;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/6BN;->A04:LX/0W5;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/0W5;->A07()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, p0, LX/6BN;->A01:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/6s9;

    .line 341
    .line 342
    iget-object v0, v0, LX/6s9;->A00:LX/05V;

    .line 343
    .line 344
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/7IC;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-static {v1, v0}, LX/7IC;->A01(LX/7IC;Z)LX/70v;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_d
    new-instance v0, LX/75V;

    .line 356
    .line 357
    invoke-direct {v0, v2, v3}, LX/75V;-><init>(LX/70v;LX/70v;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_e
    move-object v1, v3

    .line 362
    goto :goto_8
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
