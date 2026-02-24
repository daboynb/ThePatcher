.class public final Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

.field public final synthetic A01:LX/4sh;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0MS;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;Ljava/lang/String;Ljava/lang/String;LX/0MS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A00:Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A01:LX/4sh;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A04:LX/0MS;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/5IK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/5IK;

    .line 9
    .line 10
    iget v1, v0, LX/5IK;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v8, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, LX/5IK;

    .line 22
    .line 23
    iget v2, v9, LX/5IK;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/5IK;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v11, v9, LX/5IK;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v9, LX/5IK;->A00:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v8, :cond_7

    .line 44
    .line 45
    if-ne v0, v6, :cond_c

    .line 46
    .line 47
    iget-object v5, v9, LX/5IK;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v9, LX/5IK;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v9, LX/5IK;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 58
    .line 59
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4pe;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v4, v1, v8, v8}, LX/4pe;->A02(Ljava/lang/String;SZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4pe;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1, v8, v8}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    invoke-static {v11, v0}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A00:Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 93
    .line 94
    iget-object v12, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A01:LX/4sh;

    .line 95
    .line 96
    iget-object v13, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A04:LX/0MS;

    .line 97
    .line 98
    iget-object v1, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A03:Ljava/lang/String;

    .line 101
    .line 102
    instance-of v4, v2, LX/0gl;

    .line 103
    .line 104
    xor-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, LX/09R;

    .line 110
    .line 111
    iget-object v14, v4, LX/09R;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v14, LX/4fO;

    .line 114
    .line 115
    iget-object v10, v4, LX/09R;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, LX/BZQ;

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v4, "AiHomeInfiniteScrollRepositoryPando/Fetched bot list data from source: "

    .line 124
    .line 125
    invoke-static {v10, v4, v11}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A06:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v4, v12, LX/4sh;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v12, Ljava/util/Set;

    .line 146
    .line 147
    iget-object v4, v14, LX/4fO;->A03:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/4sn;

    .line 168
    .line 169
    iget-object v4, v4, LX/4sn;->A04:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {v12, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v10}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v5, v9, LX/5IK;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v9, LX/5IK;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v9, LX/5IK;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v9, LX/5IK;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v9, LX/5IK;->A05:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v9, LX/5IK;->A06:Ljava/lang/Object;

    .line 193
    .line 194
    iput v8, v9, LX/5IK;->A00:I

    .line 195
    .line 196
    invoke-interface {v13, v4, v9}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v7, :cond_8

    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_7
    iget-object v10, v9, LX/5IK;->A06:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, LX/BZQ;

    .line 206
    .line 207
    iget-object v3, v9, LX/5IK;->A05:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v9, LX/5IK;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v9, LX/5IK;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 218
    .line 219
    iget-object v2, v9, LX/5IK;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v5, v9, LX/5IK;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;

    .line 224
    .line 225
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {v10, v0, v1, v3, v8}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05(LX/BZQ;Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/BZQ;->A05:LX/BZQ;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 234
    .line 235
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4pe;

    .line 240
    .line 241
    if-ne v10, v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0, v8, v8}, LX/4pe;->A04(ZZ)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_2
    iget-object v1, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A04:LX/0MS;

    .line 247
    .line 248
    iget-object v3, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A00:Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 249
    .line 250
    iget-object v4, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;->A03:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v11, :cond_3

    .line 259
    .line 260
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v0, "AiHomeInfiniteScrollRepositoryPando/getBotListMaybeFromCache() failure: "

    .line 265
    .line 266
    invoke-static {v0, v10, v11}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    new-instance v10, LX/4fO;

    .line 276
    .line 277
    move/from16 v17, v13

    .line 278
    .line 279
    move/from16 v16, v13

    .line 280
    .line 281
    invoke-direct/range {v10 .. v17}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/BZQ;->A07:LX/BZQ;

    .line 285
    .line 286
    invoke-static {v10, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v2, v9, LX/5IK;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v9, LX/5IK;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v9, LX/5IK;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v9, LX/5IK;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, v9, LX/5IK;->A05:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v11, v9, LX/5IK;->A06:Ljava/lang/Object;

    .line 301
    .line 302
    iput v6, v9, LX/5IK;->A00:I

    .line 303
    .line 304
    invoke-interface {v1, v0, v9}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v7, :cond_2

    .line 309
    .line 310
    return-object v7

    .line 311
    :cond_a
    invoke-virtual {v0, v8, v8}, LX/4pe;->A05(ZZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    new-instance v9, LX/5IK;

    .line 316
    .line 317
    invoke-direct {v9, v5, v3, v8}, LX/5IK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
