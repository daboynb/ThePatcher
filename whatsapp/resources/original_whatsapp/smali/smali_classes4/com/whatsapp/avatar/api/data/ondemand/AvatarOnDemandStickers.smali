.class public final Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/6xW;

.field public final A06:LX/6xm;

.field public final A07:LX/01w;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc152

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6xW;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A05:LX/6xW;

    .line 13
    .line 14
    const v0, 0xc153

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6xm;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A06:LX/6xm;

    .line 24
    .line 25
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A07:LX/01w;

    .line 30
    .line 31
    invoke-static {}, LX/5iw;->A0x()LX/01w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A08:LX/01w;

    .line 36
    .line 37
    const/16 v0, 0x12f6

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A04:LX/05V;

    .line 44
    .line 45
    const v0, 0xc14f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A03:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x13a6

    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0x12f9

    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A00:LX/05V;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;LX/0MS;I)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move/from16 v8, p5

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    instance-of v0, v4, LX/7uB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/7uB;

    .line 13
    .line 14
    iget v1, v0, LX/7uB;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_11

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, LX/7uB;

    .line 24
    .line 25
    iget v2, v7, LX/7uB;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v7, LX/7uB;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v10, v7, LX/7uB;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v1, v7, LX/7uB;->A01:I

    .line 41
    .line 42
    const-string v5, "all_stickers_emitted_to_ui"

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, v2, :cond_c

    .line 51
    .line 52
    if-eq v1, v0, :cond_f

    .line 53
    .line 54
    if-ne v1, v4, :cond_12

    .line 55
    .line 56
    iget v8, v7, LX/7uB;->A00:I

    .line 57
    .line 58
    iget-object p1, v7, LX/7uB;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 61
    .line 62
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 66
    .line 67
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/79O;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v5}, LX/79O;->A01(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/79O;

    .line 81
    .line 82
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v0, v8}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v1, LX/69O;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/69O;

    .line 138
    .line 139
    iget-object v0, v0, LX/69O;->A00:LX/7EH;

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A04:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 165
    .line 166
    sget-object v1, LX/6fu;->A04:LX/6fu;

    .line 167
    .line 168
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 169
    .line 170
    invoke-virtual {v10, v1, v0, v11}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03(LX/6fu;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_4
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "error fetching remote stickers ("

    .line 197
    .line 198
    invoke-static {v0, v1, v11}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "observe_stickers_failed"

    .line 207
    .line 208
    invoke-virtual {v12, v4, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "AvatarOnDemandStickers/error fetching remote stickers"

    .line 212
    .line 213
    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    instance-of v0, v10, LX/0gl;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    move-object v10, v3

    .line 221
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 222
    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/6if;

    .line 244
    .line 245
    instance-of v0, v1, LX/69N;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    check-cast v1, LX/69N;

    .line 250
    .line 251
    iget-object v1, v1, LX/69N;->A00:LX/7Nz;

    .line 252
    .line 253
    new-instance v0, LX/69L;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/69L;-><init>(LX/7Nz;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    instance-of v0, v1, LX/69O;

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_b
    new-instance v0, LX/69J;

    .line 272
    .line 273
    invoke-direct {v0, p0, v3}, LX/69J;-><init>(LX/6id;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, v7, LX/7uB;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput v8, v7, LX/7uB;->A00:I

    .line 279
    .line 280
    iput v2, v7, LX/7uB;->A01:I

    .line 281
    .line 282
    invoke-interface {v9, v0, v7}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v6, :cond_d

    .line 287
    .line 288
    return-object v6

    .line 289
    :cond_c
    iget v8, v7, LX/7uB;->A00:I

    .line 290
    .line 291
    iget-object p1, v7, LX/7uB;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 294
    .line 295
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/79O;

    .line 305
    .line 306
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_e
    iget-object v11, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    .line 311
    .line 312
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/79O;

    .line 317
    .line 318
    sget-object v1, LX/69f;->A00:LX/69f;

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v2, v1, v8, v0}, LX/79O;->A02(LX/6qW;II)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/79O;

    .line 332
    .line 333
    const-string v0, "remote_stickers_fetched"

    .line 334
    .line 335
    invoke-virtual {v1, v8, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A08:LX/01w;

    .line 339
    .line 340
    const/16 v0, 0xa

    .line 341
    .line 342
    invoke-static {p2, v10, p1, v3, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object p1, v7, LX/7uB;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v9, v7, LX/7uB;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object p0, v7, LX/7uB;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    iput v8, v7, LX/7uB;->A00:I

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    iput v0, v7, LX/7uB;->A01:I

    .line 356
    .line 357
    invoke-static {v7, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-ne v10, v6, :cond_10

    .line 362
    .line 363
    return-object v6

    .line 364
    :cond_f
    iget v8, v7, LX/7uB;->A00:I

    .line 365
    .line 366
    iget-object p0, v7, LX/7uB;->A04:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, LX/6id;

    .line 369
    .line 370
    iget-object v9, v7, LX/7uB;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v9, LX/0MS;

    .line 373
    .line 374
    iget-object p1, v7, LX/7uB;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 377
    .line 378
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 382
    .line 383
    new-instance v0, LX/69J;

    .line 384
    .line 385
    invoke-direct {v0, p0, v10}, LX/69J;-><init>(LX/6id;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    iput-object p1, v7, LX/7uB;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v7, LX/7uB;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v3, v7, LX/7uB;->A04:Ljava/lang/Object;

    .line 393
    .line 394
    iput v8, v7, LX/7uB;->A00:I

    .line 395
    .line 396
    iput v4, v7, LX/7uB;->A01:I

    .line 397
    .line 398
    invoke-interface {v9, v0, v7}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v6, :cond_2

    .line 403
    .line 404
    return-object v6

    .line 405
    :cond_11
    new-instance v7, LX/7uB;

    .line 406
    .line 407
    invoke-direct {v7, p1, v4, v3}, LX/7uB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public static final A01(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/7uQ;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/7uQ;

    .line 7
    .line 8
    iget v0, v3, LX/7uQ;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget v2, v3, LX/7uQ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/7uQ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/7uQ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/7uQ;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object p0, v3, LX/7uQ;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LX/6id;

    .line 37
    .line 38
    iget-object p1, v3, LX/7uQ;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v1, "unable_to_initialize_search"

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v3, v0, v1, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/69H;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/69H;-><init>(LX/6id;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A03:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5jh;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/5jh;->A02:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/7vS;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1, p3, p4}, LX/7vS;-><init>(Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A07:LX/01w;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, p0, v3, v2}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v4, :cond_0

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_3
    new-instance v3, LX/7uQ;

    .line 116
    .line 117
    invoke-direct {v3, p1, p2, v4}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public A02(LX/6id;LX/Abm;)LX/GVS;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p1, LX/69F;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v3, LX/69F;

    .line 7
    .line 8
    iget-object v1, v3, LX/69F;->A00:LX/6kP;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6qM;->A06:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/69C;->A00:LX/69C;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/6qM;->A00:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, LX/6qM;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, LX/698;->A00:LX/698;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/6qM;->A03:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, LX/699;->A00:LX/699;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/6qM;->A04:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, LX/69A;->A00:LX/69A;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/6qM;->A05:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/697;->A00:LX/697;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, LX/6qM;->A02:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, LX/696;->A00:LX/696;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/6qM;->A01:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v0, p1, LX/69G;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast v3, LX/69G;

    .line 122
    .line 123
    iget-object v0, v3, LX/69G;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    array-length v0, v1

    .line 136
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, [Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    const/4 v5, 0x0

    .line 143
    new-instance v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    .line 144
    .line 145
    move-object v6, p2

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;-><init>(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;LX/Abm;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/GVS;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/GVS;-><init>(LX/095;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
