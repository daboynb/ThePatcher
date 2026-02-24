.class public LX/3PQ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2ru;LX/0gH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3PQ;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/3PQ;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;LX/2gd;LX/0gH;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/3PQ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/3PQ;->A01:I

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p5, p0, LX/3PQ;->A00:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3PQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/3PQ;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v0, p0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 13
    .line 14
    new-instance v2, LX/3PQ;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p2}, LX/3PQ;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0gH;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget v6, p0, LX/3PQ;->A01:I

    .line 25
    .line 26
    iget-object v4, p0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/2gd;

    .line 29
    .line 30
    iget v7, p0, LX/3PQ;->A00:I

    .line 31
    .line 32
    new-instance v2, LX/3PQ;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/3PQ;-><init>(Landroid/content/Context;LX/2gd;LX/0gH;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, LX/3PQ;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/2ru;

    .line 43
    .line 44
    iget v0, p0, LX/3PQ;->A00:I

    .line 45
    .line 46
    new-instance v2, LX/3PQ;

    .line 47
    .line 48
    invoke-direct {v2, v1, p2, v0}, LX/3PQ;-><init>(LX/2ru;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3PQ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v4, v0, LX/3PQ;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v3, v0, LX/3PQ;->A02:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v15, :cond_d

    .line 17
    .line 18
    iget v7, v0, LX/3PQ;->A01:I

    .line 19
    .line 20
    iget v8, v0, LX/3PQ;->A00:I

    .line 21
    .line 22
    iget-object v3, v0, LX/3PQ;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, v0, LX/3PQ;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, [J

    .line 29
    .line 30
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    :goto_0
    if-ge v8, v7, :cond_c

    .line 36
    .line 37
    aget-wide v4, v6, v8

    .line 38
    .line 39
    iget-object v2, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 42
    .line 43
    iput-object v6, v0, LX/3PQ;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v0, LX/3PQ;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iput v8, v0, LX/3PQ;->A00:I

    .line 48
    .line 49
    iput v7, v0, LX/3PQ;->A01:I

    .line 50
    .line 51
    iput v15, v0, LX/3PQ;->A02:I

    .line 52
    .line 53
    invoke-static {v2, v0, v4, v5}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;LX/0gH;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v2, v5

    .line 86
    check-cast v2, LX/19Z;

    .line 87
    .line 88
    iget-object v4, v2, LX/19Z;->A0A:LX/19Q;

    .line 89
    .line 90
    sget-object v3, LX/19Q;->A06:LX/19Q;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne v4, v3, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_3
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v2, v2, LX/19Z;->A05:J

    .line 121
    .line 122
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v5}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v2, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v2, v4

    .line 157
    check-cast v2, LX/19Z;

    .line 158
    .line 159
    iget-object v3, v2, LX/19Z;->A0A:LX/19Q;

    .line 160
    .line 161
    sget-object v2, LX/19Q;->A06:LX/19Q;

    .line 162
    .line 163
    invoke-static {v3, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-static {v4}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-wide v2, v2, LX/19Z;->A05:J

    .line 192
    .line 193
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {v5}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v4, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 208
    .line 209
    iget-object v2, v4, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05V;

    .line 210
    .line 211
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 212
    .line 213
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/0Zm;

    .line 218
    .line 219
    invoke-virtual {v2, v6}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    array-length v7, v6

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    :goto_5
    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    array-length v4, v8

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_6
    if-ge v2, v4, :cond_a

    .line 234
    .line 235
    aget-wide v11, v8, v2

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v15}, LX/1Ga;->A01(JJZ)J

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v6}, LX/1Ga;->A04([J)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    if-eqz v9, :cond_e

    .line 255
    .line 256
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/0Zm;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v2, v8, LX/0Zm;->A0A:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const/4 v8, 0x0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    iget-object v2, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 292
    .line 293
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v0, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_e
    const-string v0, "ListsRepository/deleteLabels/failed to delete labels"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_0
    const/4 v12, 0x0

    .line 321
    const/4 v7, 0x1

    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    if-ne v3, v7, :cond_f

    .line 325
    .line 326
    iget-object v11, v0, LX/3PQ;->A05:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v6, v0, LX/3PQ;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, LX/0QP;

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v0, LX/3PQ;->A04:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LX/0QP;

    .line 345
    .line 346
    iget-object v5, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Landroid/content/Context;

    .line 349
    .line 350
    iget v4, v0, LX/3PQ;->A01:I

    .line 351
    .line 352
    iget-object v8, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, LX/2gd;

    .line 355
    .line 356
    iget v10, v0, LX/3PQ;->A00:I

    .line 357
    .line 358
    :try_start_0
    const-string v3, "conversation_starter_sticker.was"

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v11, Ljava/io/File;

    .line 365
    .line 366
    invoke-direct {v11, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 380
    .line 381
    .line 382
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 383
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 384
    .line 385
    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 386
    .line 387
    .line 388
    :try_start_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v3}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    .line 394
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 395
    .line 396
    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 400
    :catchall_0
    move-exception v2

    .line 401
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    :catchall_1
    move-exception v1

    .line 403
    :try_start_5
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 407
    :catchall_2
    move-exception v2

    .line 408
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 409
    :catchall_3
    :try_start_7
    move-exception v1

    .line 410
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :goto_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 415
    .line 416
    .line 417
    :cond_11
    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v8, LX/2gd;->A03:LX/05V;

    .line 421
    .line 422
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LX/7Cr;

    .line 427
    .line 428
    const-string v5, "application/was"

    .line 429
    .line 430
    invoke-virtual {v2, v11, v5}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    invoke-virtual {v2, v11}, LX/79W;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    :goto_a
    iget-object v2, v8, LX/2gd;->A01:LX/05V;

    .line 441
    .line 442
    invoke-static {v2}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v11}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    long-to-int v9, v2

    .line 462
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    const/16 v26, 0x200

    .line 467
    .line 468
    const/16 v30, -0x1

    .line 469
    .line 470
    move-object/from16 v16, v12

    .line 471
    .line 472
    move-object/from16 v18, v12

    .line 473
    .line 474
    move-object/from16 v19, v12

    .line 475
    .line 476
    move-object/from16 v20, v12

    .line 477
    .line 478
    move-object/from16 v21, v12

    .line 479
    .line 480
    move-object/from16 v22, v12

    .line 481
    .line 482
    move-object/from16 v24, v12

    .line 483
    .line 484
    move-object/from16 v25, v12

    .line 485
    .line 486
    move/from16 v31, v4

    .line 487
    .line 488
    move/from16 v32, v4

    .line 489
    .line 490
    move/from16 v33, v4

    .line 491
    .line 492
    move/from16 v34, v4

    .line 493
    .line 494
    move/from16 v35, v4

    .line 495
    .line 496
    move/from16 v36, v4

    .line 497
    .line 498
    move/from16 v38, v4

    .line 499
    .line 500
    new-instance v11, LX/7Nz;

    .line 501
    .line 502
    move-object v14, v12

    .line 503
    move/from16 v27, v26

    .line 504
    .line 505
    move/from16 v28, v4

    .line 506
    .line 507
    move/from16 v29, v9

    .line 508
    .line 509
    move/from16 v37, v7

    .line 510
    .line 511
    move-object/from16 v17, v5

    .line 512
    .line 513
    invoke-direct/range {v11 .. v38}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v8, LX/2gd;->A04:LX/05V;

    .line 517
    .line 518
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, LX/0o1;

    .line 523
    .line 524
    iget-object v2, v8, LX/2gd;->A05:LX/00j;

    .line 525
    .line 526
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    iput-object v6, v0, LX/3PQ;->A04:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v11, v0, LX/3PQ;->A05:Ljava/lang/Object;

    .line 533
    .line 534
    iput v7, v0, LX/3PQ;->A02:I

    .line 535
    .line 536
    iget-object v2, v4, LX/0o1;->A04:LX/05V;

    .line 537
    .line 538
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LX/01w;

    .line 543
    .line 544
    new-instance v2, LX/7vd;

    .line 545
    .line 546
    move/from16 v17, v10

    .line 547
    .line 548
    move-object v13, v2

    .line 549
    move-object v14, v11

    .line 550
    move-object v15, v4

    .line 551
    move/from16 v18, v10

    .line 552
    .line 553
    move/from16 v19, v7

    .line 554
    .line 555
    invoke-direct/range {v13 .. v20}, LX/7vd;-><init>(LX/7Nz;LX/0o1;LX/0gH;IIZZ)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-ne v2, v1, :cond_13

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_12
    move-object v15, v12

    .line 566
    goto :goto_a

    .line 567
    :goto_b
    return-object v1

    .line 568
    :goto_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    .line 574
    .line 575
    .line 576
    if-eqz v2, :cond_14

    .line 577
    .line 578
    invoke-static {v11, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_d

    .line 583
    :cond_14
    const-string v1, "Failed to load LottieDrawable."

    .line 584
    .line 585
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 590
    :catchall_4
    move-exception v1

    .line 591
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :goto_d
    iget-object v2, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LX/2gd;

    .line 598
    .line 599
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 606
    .line 607
    if-nez v0, :cond_15

    .line 608
    .line 609
    const-string v4, "GetConversationStarterStickerUseCase/getStickerFromAssets"

    .line 610
    .line 611
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, LX/2gd;->A01:LX/05V;

    .line 615
    .line 616
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v1, 0x2

    .line 622
    const-string v0, "Failed to load sticker from"

    .line 623
    .line 624
    invoke-virtual {v3, v4, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 625
    .line 626
    .line 627
    :cond_15
    instance-of v0, v5, LX/0gl;

    .line 628
    .line 629
    if-nez v0, :cond_16

    .line 630
    .line 631
    return-object v5

    .line 632
    :cond_16
    return-object v12

    .line 633
    :pswitch_1
    const/4 v6, 0x4

    .line 634
    const/4 v12, 0x2

    .line 635
    const/4 v8, 0x3

    .line 636
    const/4 v10, 0x1

    .line 637
    if-eqz v3, :cond_18

    .line 638
    .line 639
    if-eq v3, v10, :cond_1a

    .line 640
    .line 641
    iget v4, v0, LX/3PQ;->A01:I

    .line 642
    .line 643
    if-eq v3, v12, :cond_1f

    .line 644
    .line 645
    if-eq v3, v8, :cond_22

    .line 646
    .line 647
    iget-object v3, v0, LX/3PQ;->A05:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Ljava/util/List;

    .line 650
    .line 651
    iget-object v7, v0, LX/3PQ;->A04:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, Ljava/util/List;

    .line 654
    .line 655
    iget-object v5, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, Ljava/lang/Iterable;

    .line 658
    .line 659
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    sget-object v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/K28;

    .line 663
    .line 664
    iget v1, v0, LX/3PQ;->A00:I

    .line 665
    .line 666
    add-int/2addr v1, v4

    .line 667
    invoke-static {v5, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-object v0, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/2ru;

    .line 674
    .line 675
    iget-object v0, v0, LX/2ru;->A05:LX/05V;

    .line 676
    .line 677
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/6yh;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/6yh;->A00()J

    .line 684
    .line 685
    .line 686
    move-result-wide v10

    .line 687
    new-instance v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 688
    .line 689
    move-object v5, v1

    .line 690
    move-object v8, v3

    .line 691
    move v9, v4

    .line 692
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :cond_18
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, LX/2ru;

    .line 702
    .line 703
    iget-object v2, v4, LX/2ru;->A03:LX/05V;

    .line 704
    .line 705
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LX/0Z3;

    .line 710
    .line 711
    iget-object v2, v4, LX/2ru;->A02:LX/05V;

    .line 712
    .line 713
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/0Yc;

    .line 718
    .line 719
    invoke-virtual {v3, v2}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget v2, v0, LX/3PQ;->A00:I

    .line 724
    .line 725
    add-int/lit8 v2, v2, 0x3

    .line 726
    .line 727
    invoke-static {v3, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v2, v4, LX/2ru;->A01:LX/05V;

    .line 732
    .line 733
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, LX/2jC;

    .line 738
    .line 739
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_19

    .line 752
    .line 753
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v4, v2}, LX/2jC;->A00(LX/0Fq;)Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_19
    iput-object v5, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 766
    .line 767
    iput v10, v0, LX/3PQ;->A02:I

    .line 768
    .line 769
    invoke-static {v0}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-ne v2, v1, :cond_1b

    .line 774
    .line 775
    return-object v1

    .line 776
    :cond_1a
    iget-object v5, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_1b
    iget-object v11, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v11, LX/2ru;

    .line 786
    .line 787
    instance-of v2, v5, Ljava/util/Collection;

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    if-eqz v2, :cond_1d

    .line 791
    .line 792
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_1d

    .line 797
    .line 798
    :cond_1c
    iput-object v5, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 799
    .line 800
    iput v4, v0, LX/3PQ;->A01:I

    .line 801
    .line 802
    iput v12, v0, LX/3PQ;->A02:I

    .line 803
    .line 804
    invoke-static {v0}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-ne v2, v1, :cond_20

    .line 809
    .line 810
    return-object v1

    .line 811
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1c

    .line 820
    .line 821
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 826
    .line 827
    iget-object v2, v11, LX/2ru;->A02:LX/05V;

    .line 828
    .line 829
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, LX/0Yc;

    .line 834
    .line 835
    iget-object v2, v7, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 836
    .line 837
    invoke-virtual {v3, v2}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_1e

    .line 842
    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    .line 845
    if-gez v4, :cond_1e

    .line 846
    .line 847
    invoke-static {}, LX/01b;->A0C()V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    throw v0

    .line 852
    :cond_1f
    iget-object v5, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, Ljava/lang/Iterable;

    .line 855
    .line 856
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_20
    if-le v4, v8, :cond_21

    .line 860
    .line 861
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    const-string v2, "Unexpected number of pinned chats ["

    .line 870
    .line 871
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v2, "]. It can be affecting PRE."

    .line 878
    .line 879
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    const/4 v3, 0x0

    .line 884
    const-string v2, "Too many pinned"

    .line 885
    .line 886
    invoke-virtual {v9, v2, v7, v3, v10}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    :cond_21
    iget-object v3, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, LX/2ru;

    .line 892
    .line 893
    iget-object v2, v3, LX/2ru;->A03:LX/05V;

    .line 894
    .line 895
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LX/0Z3;

    .line 900
    .line 901
    invoke-virtual {v2}, LX/0Z3;->A0I()Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v3, v2}, LX/2ru;->A00(LX/2ru;Ljava/util/List;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    iput-object v5, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v7, v0, LX/3PQ;->A04:Ljava/lang/Object;

    .line 912
    .line 913
    iput v4, v0, LX/3PQ;->A01:I

    .line 914
    .line 915
    iput v8, v0, LX/3PQ;->A02:I

    .line 916
    .line 917
    invoke-static {v0}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    if-ne v2, v1, :cond_23

    .line 922
    .line 923
    return-object v1

    .line 924
    :cond_22
    iget-object v7, v0, LX/3PQ;->A04:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v7, Ljava/util/List;

    .line 927
    .line 928
    iget-object v5, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Ljava/lang/Iterable;

    .line 931
    .line 932
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_23
    iget-object v3, v0, LX/3PQ;->A06:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, LX/2ru;

    .line 938
    .line 939
    iget-object v2, v3, LX/2ru;->A03:LX/05V;

    .line 940
    .line 941
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, LX/0Z3;

    .line 946
    .line 947
    invoke-virtual {v2}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v3, v2}, LX/2ru;->A00(LX/2ru;Ljava/util/List;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v5, v0, LX/3PQ;->A03:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v7, v0, LX/3PQ;->A04:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v3, v0, LX/3PQ;->A05:Ljava/lang/Object;

    .line 960
    .line 961
    iput v4, v0, LX/3PQ;->A01:I

    .line 962
    .line 963
    iput v6, v0, LX/3PQ;->A02:I

    .line 964
    .line 965
    invoke-static {v0}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-ne v2, v1, :cond_17

    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
