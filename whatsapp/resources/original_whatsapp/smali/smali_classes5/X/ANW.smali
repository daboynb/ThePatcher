.class public LX/ANW;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/ANW;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/ANW;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/ANW;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/ANW;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/ANW;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/ANW;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/ANW;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/ANW;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/ANW;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/ANW;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/9MM;

    .line 9
    .line 10
    iget-object v1, p0, LX/ANW;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, LX/ANW;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    :goto_0
    new-instance v0, LX/ANW;

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v7}, LX/ANW;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LX/ANW;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    goto :goto_0
    .line 30
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
    check-cast v1, LX/ANW;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/ANW;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget v3, v0, LX/ANW;->A00:I

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    if-eq v3, v7, :cond_6

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, LX/ANW;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LX/0QP;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v3, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting fetch, accountType="

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v12, v0, LX/ANW;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", accountSource="

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LX/ANW;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v15}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v0, LX/ANW;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, LX/9MM;

    .line 61
    .line 62
    iget-object v3, v11, LX/9MM;->A02:LX/9bA;

    .line 63
    .line 64
    invoke-virtual {v3, v12}, LX/9bA;->A00(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v3, "active_account"

    .line 68
    .line 69
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v10, v0, LX/ANW;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v13, v0, LX/ANW;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, LX/ANW;->A00:I

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    new-instance v9, LX/AON;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v15}, LX/AON;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v1, :cond_2

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    const-string v3, "inactive_logged_in_accounts"

    .line 104
    .line 105
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v5, v0, LX/ANW;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v3, v0, LX/ANW;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iput v7, v0, LX/ANW;->A00:I

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x4

    .line 121
    new-instance v4, LX/AOK;

    .line 122
    .line 123
    move-object v6, v11

    .line 124
    move-object v7, v12

    .line 125
    move-object v8, v3

    .line 126
    invoke-direct/range {v4 .. v10}, LX/AOK;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v3, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting parallel fetch for current active + logged-in, accountType="

    .line 141
    .line 142
    invoke-static {v3, v12, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-array v8, v7, [LX/Ghp;

    .line 150
    .line 151
    iget-object v7, v11, LX/9MM;->A03:LX/01w;

    .line 152
    .line 153
    iget-object v5, v0, LX/ANW;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Landroid/content/Context;

    .line 156
    .line 157
    iget-object v4, v0, LX/ANW;->A04:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x5

    .line 162
    .line 163
    new-instance v3, LX/AOK;

    .line 164
    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    move-object/from16 v19, v12

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    invoke-direct/range {v16 .. v22}, LX/AOK;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 176
    .line 177
    .line 178
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v10, v7, v3, v9}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v8, v15

    .line 185
    .line 186
    const/16 v22, 0x6

    .line 187
    .line 188
    new-instance v3, LX/AOK;

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    invoke-direct/range {v16 .. v22}, LX/AOK;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v7, v3, v9}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v8, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput v6, v0, LX/ANW;->A00:I

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v1, :cond_5

    .line 210
    .line 211
    return-object v1

    .line 212
    :goto_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {v5}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Parallel fetch completed, total results="

    .line 226
    .line 227
    invoke-static {v1, v3, v5}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v15}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 238
    .line 239
    :goto_1
    iget-object v1, v0, LX/ANW;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/9MM;

    .line 242
    .line 243
    iget-object v4, v1, LX/9MM;->A02:LX/9bA;

    .line 244
    .line 245
    iget-object v3, v0, LX/ANW;->A06:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v4, v3, v2, v1}, LX/9bA;->A02(Ljava/lang/String;ZZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch completed, accountType="

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", resultCount="

    .line 267
    .line 268
    invoke-static {v1, v2, v5}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v15}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_8
    iget v2, v0, LX/ANW;->A00:I

    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    const/4 v4, 0x1

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    if-eq v2, v4, :cond_14

    .line 282
    .line 283
    if-ne v2, v8, :cond_13

    .line 284
    .line 285
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v5}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v0, "FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Parallel fetch completed, total results="

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, LX/87X;->A1O(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v0, LX/ANW;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v10, LX/0QP;

    .line 313
    .line 314
    iget-object v13, v0, LX/ANW;->A06:Ljava/lang/String;

    .line 315
    .line 316
    const-string v14, ""

    .line 317
    .line 318
    if-nez v13, :cond_b

    .line 319
    .line 320
    move-object v13, v14

    .line 321
    :cond_b
    iget-object v2, v0, LX/ANW;->A05:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    move-object v14, v2

    .line 326
    :cond_c
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const v2, 0x217bfee6

    .line 331
    .line 332
    .line 333
    if-eq v3, v2, :cond_10

    .line 334
    .line 335
    const v2, 0x21d8daf3

    .line 336
    .line 337
    .line 338
    if-eq v3, v2, :cond_f

    .line 339
    .line 340
    const v2, 0x792b2792

    .line 341
    .line 342
    .line 343
    if-ne v3, v2, :cond_d

    .line 344
    .line 345
    const-string v2, "Instagram"

    .line 346
    .line 347
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_11

    .line 352
    .line 353
    :cond_d
    :goto_2
    iget-object v9, v0, LX/ANW;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v9, LX/9MM;

    .line 356
    .line 357
    iget-object v3, v9, LX/9MM;->A01:LX/07B;

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/16 v2, 0x5d0d

    .line 361
    .line 362
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-lez v2, :cond_12

    .line 373
    .line 374
    :cond_e
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_f
    const-string v2, "Messenger"

    .line 378
    .line 379
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_10
    const-string v2, "Facebook"

    .line 387
    .line 388
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    :cond_11
    iget-object v12, v0, LX/ANW;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v12, LX/9MM;

    .line 397
    .line 398
    iget-object v11, v0, LX/ANW;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v11, Landroid/content/Context;

    .line 401
    .line 402
    iget-object v15, v0, LX/ANW;->A04:Ljava/lang/String;

    .line 403
    .line 404
    iput v4, v0, LX/ANW;->A00:I

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    new-instance v10, LX/ANW;

    .line 409
    .line 410
    move/from16 v17, v4

    .line 411
    .line 412
    invoke-direct/range {v10 .. v17}, LX/ANW;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-ne v5, v1, :cond_15

    .line 420
    .line 421
    return-object v1

    .line 422
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v2, "FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Starting parallel fetch for FB + IG, accountSource="

    .line 427
    .line 428
    invoke-static {v2, v14, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-array v7, v8, [LX/Ghp;

    .line 436
    .line 437
    iget-object v11, v9, LX/9MM;->A03:LX/01w;

    .line 438
    .line 439
    iget-object v6, v0, LX/ANW;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Landroid/content/Context;

    .line 442
    .line 443
    iget-object v5, v0, LX/ANW;->A04:Ljava/lang/String;

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    new-instance v2, LX/AOK;

    .line 448
    .line 449
    move-object/from16 v18, v14

    .line 450
    .line 451
    move-object/from16 v19, v5

    .line 452
    .line 453
    move/from16 v21, v8

    .line 454
    .line 455
    move-object/from16 v17, v9

    .line 456
    .line 457
    move-object/from16 v16, v6

    .line 458
    .line 459
    move-object v15, v2

    .line 460
    invoke-direct/range {v15 .. v21}, LX/AOK;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 461
    .line 462
    .line 463
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-static {v3, v11, v2, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v7, v12

    .line 470
    .line 471
    const/16 v21, 0x3

    .line 472
    .line 473
    new-instance v2, LX/AOK;

    .line 474
    .line 475
    move-object v15, v2

    .line 476
    invoke-direct/range {v15 .. v21}, LX/AOK;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v11, v2, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2, v7, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iput v8, v0, LX/ANW;->A00:I

    .line 488
    .line 489
    invoke-static {v2, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-ne v5, v1, :cond_9

    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_14
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v5

    .line 505
    :catch_0
    move-exception v4

    .line 506
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch failed, accountType="

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, LX/ANW;->A06:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v4}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, LX/ANW;->A03:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/9MM;

    .line 527
    .line 528
    iget-object v0, v0, LX/9MM;->A02:LX/9bA;

    .line 529
    .line 530
    invoke-virtual {v0, v2, v15, v15}, LX/9bA;->A02(Ljava/lang/String;ZZ)V

    .line 531
    .line 532
    .line 533
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 534
    .line 535
    :cond_15
    return-object v5
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
.end method
