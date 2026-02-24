.class public LX/5HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5HK;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5HK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5HK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5HK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/5HK;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/4H7;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IU;

    .line 8
    .line 9
    iget v0, v6, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_4

    .line 34
    .line 35
    iget-object v0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/5HK;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, LX/5HK;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3fh;

    .line 45
    .line 46
    iget-object v1, v0, LX/3fh;->A00:LX/0MX;

    .line 47
    .line 48
    sget-object v0, LX/4H7;->A05:LX/4H7;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/4H7;->A02:LX/4H7;

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/5HK;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/3hi;

    .line 66
    .line 67
    iget-object v3, v0, LX/3hi;->A0J:LX/4gR;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x3

    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/5HK;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    .line 79
    .line 80
    iget-object v1, p0, LX/5HK;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v6, LX/5IU;->A00:I

    .line 85
    .line 86
    sget-object v0, LX/4Fs;->A03:LX/4Fs;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v6}, Landroidx/compose/material/SnackbarHostState;->A00(LX/4Fs;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_2

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    move-object v0, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/5HK;->$t:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v10, LX/4H7;

    .line 11
    .line 12
    invoke-virtual {v9, v10, v3}, LX/5HK;->A00(LX/4H7;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    return-object v8

    .line 17
    :cond_0
    const/4 v7, 0x3

    .line 18
    instance-of v0, v3, LX/5IW;

    .line 19
    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LX/5IW;

    .line 24
    .line 25
    iget v0, v6, LX/5IW;->$t:I

    .line 26
    .line 27
    if-ne v0, v7, :cond_f

    .line 28
    .line 29
    iget v2, v6, LX/5IW;->A00:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v2, v1

    .line 34
    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v6, LX/5IW;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v2, v6, LX/5IW;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 43
    .line 44
    iget v0, v6, LX/5IW;->A00:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eq v0, v4, :cond_c

    .line 51
    .line 52
    if-ne v0, v5, :cond_10

    .line 53
    .line 54
    iget-object v9, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 61
    .line 62
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4pe;

    .line 72
    .line 73
    invoke-virtual {v0, v9, v7, v4, v4}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_3
    invoke-static {v2, v10}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v3, v9, LX/5HK;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 86
    .line 87
    iget-object v10, v9, LX/5HK;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LX/4sh;

    .line 90
    .line 91
    instance-of v0, v13, LX/0gl;

    .line 92
    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    check-cast v13, LX/09R;

    .line 98
    .line 99
    iget-object v11, v13, LX/09R;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, LX/4fO;

    .line 102
    .line 103
    iget-object v2, v13, LX/09R;->second:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "AiHomeInfiniteScrollRepositoryPando/Fetched bot list data from source: "

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v10, LX/4sh;->A00:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v11, LX/4fO;->A03:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A06:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/util/Set;

    .line 125
    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v0, v12

    .line 147
    check-cast v0, LX/4sn;

    .line 148
    .line 149
    iget-object v0, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-string v14, "],["

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-static {v14, v0, v0, v15, v12}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v0, v12

    .line 198
    check-cast v0, LX/4sn;

    .line 199
    .line 200
    iget-object v0, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object v15, v10

    .line 213
    :cond_8
    iget-object v14, v11, LX/4fO;->A02:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v0, v11, LX/4fO;->A05:Z

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    new-instance v13, LX/4fO;

    .line 222
    .line 223
    move/from16 v19, v16

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    invoke-direct/range {v13 .. v20}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v11, :cond_9

    .line 235
    .line 236
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v11, Ljava/util/Set;

    .line 244
    .line 245
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/4sn;

    .line 264
    .line 265
    iget-object v0, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v2, v9, LX/5HK;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/0MS;

    .line 277
    .line 278
    iget-object v1, v9, LX/5HK;->A03:Ljava/lang/String;

    .line 279
    .line 280
    instance-of v0, v13, LX/0gl;

    .line 281
    .line 282
    xor-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-static {v13}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v9, v13, v3, v1, v6}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 291
    .line 292
    .line 293
    iput v4, v6, LX/5IW;->A00:I

    .line 294
    .line 295
    invoke-interface {v2, v0, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v8, :cond_d

    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_c
    iget-object v1, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 309
    .line 310
    iget-object v13, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v9, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, LX/5HK;

    .line 315
    .line 316
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 320
    .line 321
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/4pe;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v5, v4, v4}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v2, v9, LX/5HK;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LX/0MS;

    .line 333
    .line 334
    iget-object v3, v9, LX/5HK;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 337
    .line 338
    iget-object v9, v9, LX/5HK;->A03:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v13}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    invoke-static {v0}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v13, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v3, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-object v0, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 358
    .line 359
    iput v5, v6, LX/5IW;->A00:I

    .line 360
    .line 361
    invoke-interface {v2, v1, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v8, :cond_1

    .line 366
    .line 367
    return-object v8

    .line 368
    :cond_f
    new-instance v6, LX/5IW;

    .line 369
    .line 370
    invoke-direct {v6, v9, v3, v7}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0
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
.end method
