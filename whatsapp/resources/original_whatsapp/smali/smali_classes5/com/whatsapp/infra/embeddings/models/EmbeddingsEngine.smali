.class public final Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18eb

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x18d9

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x18e2

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x18e0

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    const/16 v3, 0xc

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    instance-of v0, v4, LX/AMA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v8, v4

    .line 13
    check-cast v8, LX/AMA;

    .line 14
    .line 15
    iget v0, v8, LX/AMA;->$t:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget v2, v8, LX/AMA;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/AMA;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v8, LX/AMA;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v8, LX/AMA;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v5, :cond_7

    .line 41
    .line 42
    if-eq v0, v6, :cond_7

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v8, LX/AMA;

    .line 50
    .line 51
    invoke-direct {v8, v11, v4, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v12, p0

    .line 59
    .line 60
    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 69
    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/9af;

    .line 81
    .line 82
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "batch_size: "

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "vector_storage_started"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v10, v1}, LX/9af;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-static {v9}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    check-cast v0, LX/5CY;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/9Zt;

    .line 134
    .line 135
    iget-wide v0, v0, LX/9Zt;->A01:J

    .line 136
    .line 137
    move-wide/from16 v17, v0

    .line 138
    .line 139
    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, [F

    .line 146
    .line 147
    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [B

    .line 156
    .line 157
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9Zt;

    .line 162
    .line 163
    iget-wide v14, v0, LX/9Zt;->A00:J

    .line 164
    .line 165
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/9Zt;

    .line 170
    .line 171
    iget-wide v1, v0, LX/9Zt;->A04:J

    .line 172
    .line 173
    new-instance v0, LX/9ZF;

    .line 174
    .line 175
    move-wide/from16 p1, v14

    .line 176
    .line 177
    move-wide/from16 p3, v1

    .line 178
    .line 179
    move-object/from16 v19, v13

    .line 180
    .line 181
    move-wide/from16 v20, v17

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    invoke-direct/range {v17 .. v25}, LX/9ZF;-><init>([B[FJJJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/4 v3, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 209
    .line 210
    iput-object v11, v8, LX/AMA;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v8, LX/AMA;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p5, :cond_6

    .line 215
    .line 216
    iput v5, v8, LX/AMA;->A00:I

    .line 217
    .line 218
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x0

    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    :goto_4
    new-instance v0, LX/AOc;

    .line 228
    .line 229
    invoke-direct {v0, v9, v4, v2, v1}, LX/AOc;-><init>(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0gH;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v7, :cond_8

    .line 237
    .line 238
    return-object v7

    .line 239
    :cond_6
    iput v6, v8, LX/AMA;->A00:I

    .line 240
    .line 241
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v2, 0x0

    .line 248
    const/16 v1, 0x9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    iget-object v10, v8, LX/AMA;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v11, v8, LX/AMA;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 258
    .line 259
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/9af;

    .line 269
    .line 270
    instance-of v1, v3, LX/8mP;

    .line 271
    .line 272
    const-string v0, "vector_storage_completed"

    .line 273
    .line 274
    invoke-virtual {v2, v10, v0, v1}, LX/9af;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    return-object v3
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
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
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p3, LX/AMA;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/AMA;

    .line 8
    .line 9
    iget v0, v4, LX/AMA;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/AMA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AMA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v4, LX/AMA;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AMA;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v8, :cond_5

    .line 34
    .line 35
    iget-object p1, v4, LX/AMA;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p0, v4, LX/AMA;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 42
    .line 43
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Lcom/meta/genai/psi/EmbedderResult;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/9af;

    .line 55
    .line 56
    iget-boolean v1, v7, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 57
    .line 58
    const-string v0, "embedding_generation_completed"

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0, v1}, LX/9af;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05V;

    .line 68
    .line 69
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 70
    .line 71
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1FD;

    .line 76
    .line 77
    invoke-static {v0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x4de9

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02()LX/9WT;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget v7, v0, LX/9WT;->A00:I

    .line 108
    .line 109
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 110
    .line 111
    move-object v9, v10

    .line 112
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1FD;

    .line 117
    .line 118
    invoke-static {v0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x54f2

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_1
    if-ge v5, v6, :cond_8

    .line 136
    .line 137
    new-array v4, v7, [B

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    if-ge v3, v7, :cond_2

    .line 141
    .line 142
    const/16 v2, -0x80

    .line 143
    .line 144
    const/16 v1, 0x80

    .line 145
    .line 146
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-byte v0, v0

    .line 153
    aput-byte v0, v4, v3

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/9af;

    .line 171
    .line 172
    invoke-static/range {p4 .. p4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "embedding_generation_started"

    .line 177
    .line 178
    invoke-virtual {v6, p1, v2}, LX/9af;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "messages_size: "

    .line 186
    .line 187
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v2, p1, v0}, LX/9af;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 201
    .line 202
    invoke-static {p0, p1, v4, v8}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/01u;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-static {p2, v3, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v5, :cond_0

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_4
    new-instance v4, LX/AMA;

    .line 227
    .line 228
    invoke-direct {v4, p0, p3, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_6
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_3
    if-ge v5, v6, :cond_8

    .line 244
    .line 245
    new-array v4, v7, [F

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_4
    if-ge v3, v7, :cond_7

    .line 249
    .line 250
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/0PE;->A01()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v0, -0x40800000    # -1.0f

    .line 259
    .line 260
    sub-float/2addr v1, v0

    .line 261
    mul-float/2addr v2, v1

    .line 262
    add-float/2addr v2, v0

    .line 263
    aput v2, v4, v3

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    const/4 p3, 0x0

    .line 275
    const-wide/16 v11, 0x3e8

    .line 276
    .line 277
    new-instance v7, Lcom/meta/genai/psi/EmbedderResult;

    .line 278
    .line 279
    move-wide p1, v11

    .line 280
    move-object/from16 p4, p3

    .line 281
    .line 282
    invoke-direct/range {v7 .. v16}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v13, p4

    .line 5
    .line 6
    instance-of v0, v3, LX/ALn;

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, LX/ALn;

    .line 14
    .line 15
    iget v2, v6, LX/ALn;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, LX/ALn;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v12, v6, LX/ALn;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v6, LX/ALn;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-ne v0, v11, :cond_1

    .line 40
    .line 41
    iget-wide v2, v6, LX/ALn;->J$0:J

    .line 42
    .line 43
    iget-object v1, v6, LX/ALn;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/meta/genai/psi/EmbedderResult;

    .line 46
    .line 47
    iget-object v5, v6, LX/ALn;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, v6, LX/ALn;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/0Ee;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance v6, LX/ALn;

    .line 58
    .line 59
    invoke-direct {v6, v7, v3}, LX/ALn;-><init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0gH;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-wide v0, v6, LX/ALn;->J$0:J

    .line 69
    .line 70
    iget-boolean v13, v6, LX/ALn;->Z$0:Z

    .line 71
    .line 72
    iget-object v5, v6, LX/ALn;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, v6, LX/ALn;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/0Ee;

    .line 79
    .line 80
    iget-object v8, v6, LX/ALn;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v7, v6, LX/ALn;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v4, LX/0Ee;

    .line 95
    .line 96
    invoke-direct {v4, v0, v2}, LX/0Ee;-><init>(ZZ)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/9Zt;

    .line 119
    .line 120
    iget-object v0, v0, LX/9Zt;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v0, 0x22

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 150
    .line 151
    new-instance v0, LX/8mK;

    .line 152
    .line 153
    move-wide v6, v2

    .line 154
    move-wide v8, v2

    .line 155
    move-wide v4, v2

    .line 156
    invoke-direct/range {v0 .. v9}, LX/8mK;-><init>(Ljava/util/List;JJJJ)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/8mL;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/8mL;-><init>(LX/96o;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_6
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/9Zt;

    .line 187
    .line 188
    iget-object v0, v0, LX/9Zt;->A06:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_8
    invoke-virtual {v4}, LX/0Ee;->A01()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 206
    .line 207
    const/16 v12, 0x64

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const-string v23, "Null handle"

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    new-instance v14, Lcom/meta/genai/psi/EmbedderResult;

    .line 219
    .line 220
    move-object/from16 v17, v16

    .line 221
    .line 222
    move-wide/from16 v20, v18

    .line 223
    .line 224
    invoke-direct/range {v14 .. v23}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iput-object v7, v6, LX/ALn;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v6, LX/ALn;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v6, LX/ALn;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v6, LX/ALn;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v13, v6, LX/ALn;->Z$0:Z

    .line 240
    .line 241
    iput-wide v0, v6, LX/ALn;->J$0:J

    .line 242
    .line 243
    iput v2, v6, LX/ALn;->label:I

    .line 244
    .line 245
    invoke-static {v7, v8, v3, v6, v12}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-ne v12, v9, :cond_9

    .line 250
    .line 251
    return-object v9

    .line 252
    :goto_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    check-cast v12, Lcom/meta/genai/psi/EmbedderResult;

    .line 256
    .line 257
    iget-boolean v2, v12, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v2, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    iget-object v2, v12, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    :cond_a
    iget-object v1, v12, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    const-string v1, "Embeddings generation failed"

    .line 284
    .line 285
    :cond_b
    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    .line 286
    .line 287
    new-instance v2, LX/8mM;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0}, LX/8mM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_c
    iget-object v2, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    iget-object v2, v12, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v4}, LX/0Ee;->A01()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    sub-long/2addr v2, v0

    .line 310
    iput-object v4, v6, LX/ALn;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v6, LX/ALn;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v12, v6, LX/ALn;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v6, LX/ALn;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput-wide v2, v6, LX/ALn;->J$0:J

    .line 319
    .line 320
    iput v11, v6, LX/ALn;->label:I

    .line 321
    .line 322
    move-object v14, v12

    .line 323
    move-object v15, v7

    .line 324
    move-object/from16 v16, v8

    .line 325
    .line 326
    move-object/from16 v17, v5

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    move/from16 v19, v13

    .line 331
    .line 332
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eq v0, v9, :cond_12

    .line 337
    .line 338
    move-object v1, v12

    .line 339
    move-object v12, v0

    .line 340
    goto :goto_5

    .line 341
    :goto_4
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    check-cast v12, LX/96q;

    .line 345
    .line 346
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 347
    .line 348
    .line 349
    move-result-wide v15

    .line 350
    sub-long/2addr v15, v2

    .line 351
    instance-of v0, v12, LX/8mP;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    iget-wide v6, v1, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 356
    .line 357
    iget-wide v0, v1, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    .line 358
    .line 359
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/9Zt;

    .line 378
    .line 379
    iget-object v4, v4, LX/9Zt;->A06:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    :goto_7
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    const/4 v4, 0x0

    .line 396
    goto :goto_7

    .line 397
    :cond_f
    new-instance v4, LX/8mK;

    .line 398
    .line 399
    move-wide/from16 v19, v0

    .line 400
    .line 401
    move-object v11, v4

    .line 402
    move-object v12, v8

    .line 403
    move-wide v13, v2

    .line 404
    move-wide/from16 v17, v6

    .line 405
    .line 406
    invoke-direct/range {v11 .. v20}, LX/8mK;-><init>(Ljava/util/List;JJJJ)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LX/8mL;

    .line 410
    .line 411
    invoke-direct {v1, v4}, LX/8mL;-><init>(LX/96o;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_10
    instance-of v0, v12, LX/8mO;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "Insert failed: "

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    check-cast v12, LX/8mO;

    .line 429
    .line 430
    iget-object v0, v12, LX/8mO;->A00:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, LX/8mM;

    .line 437
    .line 438
    invoke-direct {v1, v0, v10}, LX/8mM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_12
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    move-exception v2

    .line 449
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "Exception: "

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v0, LX/8mM;

    .line 460
    .line 461
    invoke-direct {v0, v1, v10}, LX/8mM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    return-object v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method

.method public final A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    move/from16 v17, p7

    .line 11
    .line 12
    instance-of v0, v4, LX/ALt;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, LX/ALt;

    .line 20
    .line 21
    iget v3, v10, LX/ALt;->label:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    and-int v0, v3, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v10, LX/ALt;->label:I

    .line 31
    .line 32
    :goto_0
    iget-object v9, v10, LX/ALt;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v2, v10, LX/ALt;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    iget-wide v4, v10, LX/ALt;->J$1:J

    .line 48
    .line 49
    iget-wide v2, v10, LX/ALt;->J$0:J

    .line 50
    .line 51
    iget-object v6, v10, LX/ALt;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/meta/genai/psi/EmbedderResult;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance v10, LX/ALt;

    .line 58
    .line 59
    invoke-direct {v10, v1, v4}, LX/ALt;-><init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0gH;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-wide v2, v10, LX/ALt;->J$0:J

    .line 69
    .line 70
    iget v0, v10, LX/ALt;->I$0:I

    .line 71
    .line 72
    move/from16 v17, v0

    .line 73
    .line 74
    iget-object v11, v10, LX/ALt;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Ljava/util/List;

    .line 77
    .line 78
    iget-object v13, v10, LX/ALt;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v14, v10, LX/ALt;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v12, v10, LX/ALt;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, v10, LX/ALt;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v1, v10, LX/ALt;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v12, v10, LX/ALt;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v14, v10, LX/ALt;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v13, v10, LX/ALt;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v10, LX/ALt;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    move/from16 v0, v17

    .line 127
    .line 128
    iput v0, v10, LX/ALt;->I$0:I

    .line 129
    .line 130
    iput-wide v2, v10, LX/ALt;->J$0:J

    .line 131
    .line 132
    iput v4, v10, LX/ALt;->label:I

    .line 133
    .line 134
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/01w;

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v5, v6, v7, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v10, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-ne v9, v8, :cond_4

    .line 152
    .line 153
    return-object v8

    .line 154
    :goto_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v9, Lcom/meta/genai/psi/EmbedderResult;

    .line 158
    .line 159
    move-object v6, v9

    .line 160
    iget-boolean v0, v9, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    :cond_5
    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const-string v0, "Embeddings generation failed"

    .line 187
    .line 188
    :cond_6
    new-instance v1, LX/8mM;

    .line 189
    .line 190
    invoke-direct {v1, v0, v7}, LX/8mM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, [F

    .line 207
    .line 208
    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [B

    .line 217
    .line 218
    :goto_2
    new-instance v16, LX/9Zu;

    .line 219
    .line 220
    move-object/from16 v22, v15

    .line 221
    .line 222
    move/from16 v23, v17

    .line 223
    .line 224
    move-object/from16 v19, v12

    .line 225
    .line 226
    move-object/from16 v20, v11

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    move-object/from16 v17, v14

    .line 231
    .line 232
    move-object/from16 v18, v13

    .line 233
    .line 234
    invoke-direct/range {v16 .. v23}, LX/9Zu;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;[B[FI)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 244
    .line 245
    iput-object v9, v10, LX/ALt;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v10, LX/ALt;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v10, LX/ALt;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v10, LX/ALt;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v10, LX/ALt;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-wide v2, v10, LX/ALt;->J$0:J

    .line 256
    .line 257
    iput-wide v4, v10, LX/ALt;->J$1:J

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    iput v0, v10, LX/ALt;->label:I

    .line 261
    .line 262
    iget-object v0, v12, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/16 v9, 0x1c

    .line 269
    .line 270
    new-instance v1, LX/AOf;

    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    invoke-direct {v1, v12, v0, v7, v9}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v11, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-ne v9, v8, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move-object v0, v7

    .line 285
    goto :goto_2

    .line 286
    :goto_3
    return-object v8

    .line 287
    :goto_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 291
    .line 292
    if-nez v9, :cond_a

    .line 293
    .line 294
    const-string v0, "Query failed"

    .line 295
    .line 296
    new-instance v1, LX/8mM;

    .line 297
    .line 298
    invoke-direct {v1, v0, v7}, LX/8mM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_a
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LX/9WU;

    .line 321
    .line 322
    iget-wide v0, v9, LX/9WU;->A01:J

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget v1, v9, LX/9WU;->A00:F

    .line 329
    .line 330
    new-instance v0, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v0, v11}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    sub-long/2addr v4, v2

    .line 340
    iget-wide v0, v6, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 341
    .line 342
    new-instance v10, LX/8mI;

    .line 343
    .line 344
    move-wide v12, v4

    .line 345
    move-wide v14, v0

    .line 346
    invoke-direct/range {v10 .. v15}, LX/8mI;-><init>(Ljava/util/List;JJ)V

    .line 347
    .line 348
    .line 349
    new-instance v1, LX/8mL;

    .line 350
    .line 351
    invoke-direct {v1, v10}, LX/8mL;-><init>(LX/96o;)V

    .line 352
    .line 353
    .line 354
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    move-exception v2

    .line 356
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "Exception: "

    .line 361
    .line 362
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v0, LX/8mM;

    .line 367
    .line 368
    invoke-direct {v0, v1, v7}, LX/8mM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    return-object v0
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public final A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AM3;

    .line 8
    .line 9
    iget v0, v6, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/8mJ;->A00:LX/8mJ;

    .line 45
    .line 46
    new-instance v5, LX/8mL;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/8mL;-><init>(LX/96o;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 65
    .line 66
    iput v1, v6, LX/AM3;->A00:I

    .line 67
    .line 68
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    new-instance v0, LX/AOf;

    .line 78
    .line 79
    invoke-direct {v0, v4, p1, v2, v1}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v5, :cond_0

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "Delete failed"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-instance v5, LX/8mM;

    .line 98
    .line 99
    invoke-direct {v5, v1, v0}, LX/8mM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A05(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AM3;

    .line 8
    .line 9
    iget v0, v6, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/8mJ;->A00:LX/8mJ;

    .line 45
    .line 46
    new-instance v5, LX/8mL;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/8mL;-><init>(LX/96o;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 62
    .line 63
    iput v1, v6, LX/AM3;->A00:I

    .line 64
    .line 65
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/AOe;

    .line 74
    .line 75
    invoke-direct {v0, v4, v2, v1}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v5, :cond_0

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v1, "Delete failed"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v5, LX/8mM;

    .line 94
    .line 95
    invoke-direct {v5, v1, v0}, LX/8mM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/01u;

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-static {v2, p1, v1, v0}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->stopEmbeddingGeneration()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "PsiManager/stopEmbeddingGeneration error"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
