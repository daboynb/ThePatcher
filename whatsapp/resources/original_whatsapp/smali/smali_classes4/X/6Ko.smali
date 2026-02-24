.class public LX/6Ko;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/85d;

.field public final A01:LX/0Xk;


# direct methods
.method public constructor <init>(LX/0Xk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Ko;->A01:LX/0Xk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0Xk;LX/85d;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Ko;->A01:LX/0Xk;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6Ko;->A00:LX/85d;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6PV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6PV;

    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6PV;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/6Ko;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6Ko;->A00:LX/85d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/85d;->BYS()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, LX/6Ko;->A00:LX/85d;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public varargs A0U([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/6Ko;->A00:LX/85d;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    instance-of v0, v1, LX/JUs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/85d;->BYR(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v1, LX/7Hl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/7Hl;

    .line 31
    .line 32
    invoke-interface {v2, v1}, LX/85d;->BYQ(LX/7Hl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/85d;->BYT(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public varargs A0V([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .line 0
    iget-object v3, p0, LX/1YT;->A02:LX/1YV;

    .line 1
    .line 2
    invoke-interface {v3}, LX/1YV;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v5, p0, LX/6Ko;->A01:LX/0Xk;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0Xk;->A0H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v3}, LX/1YV;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v5}, LX/0Xk;->A0E()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v3}, LX/1YV;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v2, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/7rB;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/JUs;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v0, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v0, v9

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/1YV;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v5, LX/0Xk;->A0L:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7FN;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7FN;->A03()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/7AS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5}, LX/0Xk;->A01(LX/0Xk;)LX/7Hq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/7Hq;->A02(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v4, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/16 v0, 0x9

    .line 121
    .line 122
    new-instance v3, LX/7zM;

    .line 123
    .line 124
    invoke-direct {v3, v4, v0}, LX/7zM;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x10

    .line 128
    .line 129
    new-instance v0, LX/7rI;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, LX/7rI;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/util/Pair;

    .line 156
    .line 157
    :try_start_0
    invoke-static {v5}, LX/0Xk;->A02(LX/0Xk;)LX/7FK;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, LX/7FK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 176
    .line 177
    .line 178
    move-result-object v7
    :try_end_0
    .catch LX/6Yx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/0Xk;->A0M:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/74B;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/74B;->A00()Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v7, LX/7Hl;->A0O:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v7, LX/7Hl;->A0F:Z

    .line 201
    .line 202
    invoke-static {v7, v5}, LX/0Xk;->A05(LX/7Hl;LX/0Xk;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4}, LX/5iv;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v7, LX/7Hl;->A00:I

    .line 214
    .line 215
    new-array v0, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v7, v0, v9

    .line 218
    .line 219
    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception v1

    .line 224
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-exception v1

    .line 228
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted"

    .line 229
    .line 230
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-static {v1}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-static {v4}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v2, v3, LX/7Hl;->A0O:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-array v0, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v3, v0, v9

    .line 295
    .line 296
    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    return-object v10
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
