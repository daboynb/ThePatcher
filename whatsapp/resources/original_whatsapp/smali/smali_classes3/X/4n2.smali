.class public abstract LX/4n2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3bO;I)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p0}, LX/3bO;->A00(LX/3bO;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/4ox;->A01(LX/3bO;)LX/3bO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/4n2;->A00(LX/3bO;I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v4, :cond_7

    .line 34
    .line 35
    iget-boolean v0, p0, LX/3bO;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/3bO;->A02:Z

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, LX/3bO;->A0F()LX/4xk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/4xi;

    .line 47
    .line 48
    invoke-direct {v3, p1}, LX/4xi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, LX/4xj;->A01:LX/3bO;

    .line 56
    .line 57
    iget-object v0, v0, LX/4xk;->A09:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/4xj;->A01:LX/3bO;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/4xi;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LX/3bO;->A02:Z

    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/3bO;->A02:Z

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, LX/3bO;->A02:Z

    .line 88
    .line 89
    :cond_3
    return-object v4

    .line 90
    :cond_4
    const-string v0, "ActiveParent with no focused child"

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_5
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_7
    return-object v1
    .line 103
    .line 104
.end method

.method public static final A01(LX/3bO;)Z
    .locals 15

    .line 0
    invoke-static {p0}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v7, v6, LX/4xj;->A01:LX/3bO;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3bO;->A0G()LX/4Ii;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v11, 0x1

    .line 11
    if-ne v7, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v5, v5}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    if-nez v7, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LX/4xj;->A08:LX/095;

    .line 26
    .line 27
    invoke-interface {v0, v1, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 38
    return v1

    .line 39
    :cond_3
    const-string v14, "visitAncestors called on an unattached node"

    .line 40
    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_d

    .line 44
    .line 45
    new-array v0, v12, [LX/3bO;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v10, 0x400

    .line 52
    .line 53
    iget-object v1, v7, LX/4zN;->A03:LX/4zN;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 56
    .line 57
    if-eqz v0, :cond_22

    .line 58
    .line 59
    iget-object v13, v1, LX/4zN;->A04:LX/4zN;

    .line 60
    .line 61
    invoke-static {v7}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_e

    .line 66
    .line 67
    :goto_1
    invoke-static {v9, v10}, LX/4zN;->A05(LX/4zl;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    :goto_2
    if-eqz v13, :cond_b

    .line 74
    .line 75
    iget v0, v13, LX/4zN;->A01:I

    .line 76
    .line 77
    and-int/2addr v0, v10

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    move-object v8, v13

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_3
    instance-of v0, v8, LX/3bO;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, v8}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_4
    if-eqz v8, :cond_a

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget v0, v8, LX/4zN;->A01:I

    .line 97
    .line 98
    and-int/2addr v0, v10

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    instance-of v0, v8, LX/3bE;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, v8

    .line 106
    check-cast v0, LX/3bE;

    .line 107
    .line 108
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_5
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget v0, v2, LX/4zN;->A01:I

    .line 114
    .line 115
    and-int/2addr v0, v10

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    if-ne v1, v11, :cond_7

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    :cond_6
    :goto_6
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {v4}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, v8}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :cond_8
    invoke-virtual {v4, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    if-ne v1, v11, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    iget-object v13, v13, LX/4zN;->A04:LX/4zN;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v9}, LX/4zl;->A0B()LX/4zl;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    iget-object v0, v9, LX/4zl;->A0e:LX/4qQ;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v13, v0, LX/4qQ;->A05:LX/4zN;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    const/4 v13, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_d
    const/4 v3, 0x0

    .line 162
    :cond_e
    new-array v0, v12, [LX/3bO;

    .line 163
    .line 164
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v10, 0x400

    .line 169
    .line 170
    iget-object v1, p0, LX/4zN;->A03:LX/4zN;

    .line 171
    .line 172
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 173
    .line 174
    if-eqz v0, :cond_22

    .line 175
    .line 176
    iget-object v12, v1, LX/4zN;->A04:LX/4zN;

    .line 177
    .line 178
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_1b

    .line 183
    .line 184
    :goto_7
    invoke-static {v9, v10}, LX/4zN;->A05(LX/4zl;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_18

    .line 189
    .line 190
    :goto_8
    if-eqz v12, :cond_18

    .line 191
    .line 192
    iget v0, v12, LX/4zN;->A01:I

    .line 193
    .line 194
    and-int/2addr v0, v10

    .line 195
    if-eqz v0, :cond_17

    .line 196
    .line 197
    move-object v4, v12

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_9
    instance-of v0, v4, LX/3bO;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    :cond_f
    invoke-virtual {v8, v4}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_10
    if-ne v4, v7, :cond_11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :cond_11
    invoke-static {v2}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_a
    if-eqz v4, :cond_17

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    iget v0, v4, LX/4zN;->A01:I

    .line 235
    .line 236
    and-int/2addr v0, v10

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    instance-of v0, v4, LX/3bE;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    move-object v0, v4

    .line 244
    check-cast v0, LX/3bE;

    .line 245
    .line 246
    iget-object v13, v0, LX/3bE;->A00:LX/4zN;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_b
    if-eqz v13, :cond_16

    .line 250
    .line 251
    iget v0, v13, LX/4zN;->A01:I

    .line 252
    .line 253
    and-int/2addr v0, v10

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-ne v1, v0, :cond_14

    .line 260
    .line 261
    move-object v4, v13

    .line 262
    :cond_13
    :goto_c
    iget-object v13, v13, LX/4zN;->A02:LX/4zN;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_14
    invoke-static {v2}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v4, :cond_15

    .line 270
    .line 271
    invoke-virtual {v2, v4}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :cond_15
    invoke-virtual {v2, v13}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_16
    const/4 v0, 0x1

    .line 280
    if-ne v1, v0, :cond_11

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_17
    iget-object v12, v12, LX/4zN;->A04:LX/4zN;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_18
    invoke-virtual {v9}, LX/4zl;->A0B()LX/4zl;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_1a

    .line 291
    .line 292
    iget-object v0, v9, LX/4zl;->A0e:LX/4qQ;

    .line 293
    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    iget-object v12, v0, LX/4qQ;->A05:LX/4zN;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_19
    const/4 v12, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_1a
    if-eqz v11, :cond_1c

    .line 302
    .line 303
    :cond_1b
    if-eqz v7, :cond_1c

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v7, v0}, LX/4n2;->A02(LX/3bO;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1d

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_1c
    const/4 v2, 0x1

    .line 316
    :cond_1d
    const/16 v0, 0x28

    .line 317
    .line 318
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p0, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, LX/3bO;->A00(LX/3bO;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eq v1, v2, :cond_1e

    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    if-eq v1, v0, :cond_1e

    .line 333
    .line 334
    :goto_d
    if-eqz v3, :cond_1f

    .line 335
    .line 336
    iget v4, v3, LX/5Ct;->A00:I

    .line 337
    .line 338
    sub-int/2addr v4, v2

    .line 339
    iget-object v3, v3, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 340
    .line 341
    array-length v0, v3

    .line 342
    if-ge v4, v0, :cond_1f

    .line 343
    .line 344
    :goto_e
    if-ltz v4, :cond_1f

    .line 345
    .line 346
    aget-object v2, v3, v4

    .line 347
    .line 348
    check-cast v2, LX/3bO;

    .line 349
    .line 350
    iget-object v0, v6, LX/4xj;->A01:LX/3bO;

    .line 351
    .line 352
    if-ne v0, p0, :cond_2

    .line 353
    .line 354
    sget-object v1, LX/4Ii;->A03:LX/4Ii;

    .line 355
    .line 356
    sget-object v0, LX/4Ii;->A05:LX/4Ii;

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v4, v4, -0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_1e
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 369
    .line 370
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 371
    .line 372
    invoke-interface {v0, p0}, LX/5e6;->Byc(LX/3bO;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_1f
    iget v4, v8, LX/5Ct;->A00:I

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    sub-int/2addr v4, v0

    .line 380
    iget-object v3, v8, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 381
    .line 382
    array-length v0, v3

    .line 383
    if-ge v4, v0, :cond_21

    .line 384
    .line 385
    :goto_f
    if-ltz v4, :cond_21

    .line 386
    .line 387
    aget-object v2, v3, v4

    .line 388
    .line 389
    check-cast v2, LX/3bO;

    .line 390
    .line 391
    iget-object v0, v6, LX/4xj;->A01:LX/3bO;

    .line 392
    .line 393
    if-ne v0, p0, :cond_2

    .line 394
    .line 395
    if-ne v2, v7, :cond_20

    .line 396
    .line 397
    sget-object v1, LX/4Ii;->A02:LX/4Ii;

    .line 398
    .line 399
    :goto_10
    sget-object v0, LX/4Ii;->A03:LX/4Ii;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v4, v4, -0x1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_20
    sget-object v1, LX/4Ii;->A05:LX/4Ii;

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_21
    iget-object v0, v6, LX/4xj;->A01:LX/3bO;

    .line 411
    .line 412
    if-ne v0, p0, :cond_2

    .line 413
    .line 414
    sget-object v0, LX/4Ii;->A02:LX/4Ii;

    .line 415
    .line 416
    invoke-virtual {p0, v5, v0}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v6, LX/4xj;->A01:LX/3bO;

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    if-eq v0, p0, :cond_0

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_22
    invoke-static {v14}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0
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
.end method

.method public static final A02(LX/3bO;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/3bO;->A00(LX/3bO;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/4ox;->A01(LX/3bO;)LX/3bO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/4n2;->A02(LX/3bO;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/5e6;->Byc(LX/3bO;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/4Ii;->A04:LX/4Ii;

    .line 50
    .line 51
    sget-object v0, LX/4Ii;->A05:LX/4Ii;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/5e6;->Byc(LX/3bO;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/4Ii;->A02:LX/4Ii;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, LX/4Ii;->A03:LX/4Ii;

    .line 72
    .line 73
    :goto_0
    sget-object v0, LX/4Ii;->A05:LX/4Ii;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    :cond_5
    return p1
    .line 80
    .line 81
    .line 82
.end method
