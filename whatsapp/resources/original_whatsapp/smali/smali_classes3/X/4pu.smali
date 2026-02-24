.class public abstract LX/4pu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3bO;LX/3bO;Lkotlin/jvm/functions/Function1;I)Z
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/3bO;->A0G()LX/4Ii;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4Ii;->A03:LX/4Ii;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1a

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [LX/3bO;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v5, 0x400

    .line 18
    .line 19
    iget-object v9, p0, LX/4zN;->A03:LX/4zN;

    .line 20
    .line 21
    iget-boolean v0, v9, LX/4zN;->A09:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "visitChildren called on an unattached node"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v0, v9, LX/4zN;->A02:LX/4zN;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget v0, v8, LX/5Ct;->A00:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-static {v8, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget v0, v9, LX/4zN;->A00:I

    .line 53
    .line 54
    and-int/2addr v0, v5

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v8, v9}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz v9, :cond_1

    .line 62
    .line 63
    :cond_3
    iget v0, v9, LX/4zN;->A01:I

    .line 64
    .line 65
    and-int/2addr v0, v5

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_3
    instance-of v0, v9, LX/3bO;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7, v9}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_4
    if-eqz v9, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget v0, v9, LX/4zN;->A01:I

    .line 84
    .line 85
    and-int/2addr v0, v5

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    instance-of v0, v9, LX/3bE;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    check-cast v0, LX/3bE;

    .line 94
    .line 95
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_5
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget v0, v2, LX/4zN;->A01:I

    .line 101
    .line 102
    and-int/2addr v0, v5

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-ne v1, v4, :cond_7

    .line 108
    .line 109
    move-object v9, v2

    .line 110
    :cond_6
    :goto_6
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v9}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    if-ne v1, v4, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    iget-object v9, v9, LX/4zN;->A02:LX/4zN;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    sget-object v2, LX/5CO;->A00:LX/5CO;

    .line 132
    .line 133
    iget-object v1, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v0, v7, LX/5Ct;->A00:I

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    if-ne p3, v4, :cond_c

    .line 141
    .line 142
    iget v0, v7, LX/5Ct;->A00:I

    .line 143
    .line 144
    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v5, v0, LX/0Pr;->A00:I

    .line 149
    .line 150
    iget v3, v0, LX/0Pr;->A01:I

    .line 151
    .line 152
    if-gt v5, v3, :cond_18

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_b
    iget-object v0, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v0, v0, v5

    .line 158
    .line 159
    invoke-static {v0, p1, v2}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v5, v3, :cond_18

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    iget-object v0, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v1, v0, v5

    .line 172
    .line 173
    check-cast v1, LX/3bO;

    .line 174
    .line 175
    invoke-static {v1}, LX/4ox;->A03(LX/3bO;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v1, p2}, LX/4pu;->A03(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    return v4

    .line 188
    :cond_c
    const/4 v0, 0x2

    .line 189
    if-ne p3, v0, :cond_19

    .line 190
    .line 191
    iget v0, v7, LX/5Ct;->A00:I

    .line 192
    .line 193
    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v8, v0, LX/0Pr;->A00:I

    .line 198
    .line 199
    iget v3, v0, LX/0Pr;->A01:I

    .line 200
    .line 201
    if-gt v8, v3, :cond_e

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :cond_d
    iget-object v0, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v0, v0, v3

    .line 207
    .line 208
    invoke-static {v0, p1, v2}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v3, v8, :cond_e

    .line 213
    .line 214
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    iget-object v0, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v1, v0, v3

    .line 221
    .line 222
    check-cast v1, LX/3bO;

    .line 223
    .line 224
    invoke-static {v1}, LX/4ox;->A03(LX/3bO;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {v1, p2}, LX/4pu;->A02(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    return v4

    .line 237
    :cond_e
    invoke-virtual {p0}, LX/3bO;->A0F()LX/4xk;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    iget-object v1, p0, LX/4zN;->A03:LX/4zN;

    .line 246
    .line 247
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    const-string v0, "visitAncestors called on an unattached node"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    iget-object v9, v1, LX/4zN;->A04:LX/4zN;

    .line 256
    .line 257
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_7
    const/4 v10, 0x0

    .line 262
    if-eqz v8, :cond_18

    .line 263
    .line 264
    invoke-static {v8, v5}, LX/4zN;->A05(LX/4zl;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    :goto_8
    if-eqz v9, :cond_16

    .line 271
    .line 272
    iget v0, v9, LX/4zN;->A01:I

    .line 273
    .line 274
    and-int/2addr v0, v5

    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    move-object v7, v9

    .line 278
    move-object v3, v10

    .line 279
    :goto_9
    instance-of v0, v7, LX/3bO;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-static {p0, p2}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :cond_10
    iget v0, v7, LX/4zN;->A01:I

    .line 289
    .line 290
    and-int/2addr v0, v5

    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    instance-of v0, v7, LX/3bE;

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    check-cast v0, LX/3bE;

    .line 299
    .line 300
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_a
    if-eqz v2, :cond_13

    .line 304
    .line 305
    iget v0, v2, LX/4zN;->A01:I

    .line 306
    .line 307
    and-int/2addr v0, v5

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    if-ne v1, v4, :cond_12

    .line 313
    .line 314
    move-object v7, v2

    .line 315
    :cond_11
    :goto_b
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v7}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_13
    if-ne v1, v4, :cond_14

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_14
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_c
    if-eqz v7, :cond_15

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_15
    iget-object v9, v9, LX/4zN;->A04:LX/4zN;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_16
    invoke-virtual {v8}, LX/4zl;->A0B()LX/4zl;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_18

    .line 348
    .line 349
    iget-object v0, v8, LX/4zl;->A0e:LX/4qQ;

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    iget-object v9, v0, LX/4qQ;->A05:LX/4zN;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_17
    move-object v9, v10

    .line 357
    goto :goto_7

    .line 358
    :cond_18
    return v6

    .line 359
    :cond_19
    const-string v0, "This function should only be used for 1-D focus search"

    .line 360
    .line 361
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_1a
    const-string v0, "This function should only be used within a parent that has focus."

    .line 367
    .line 368
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method

.method public static final A01(LX/3bO;LX/3bO;Lkotlin/jvm/functions/Function1;I)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    move-object p0, p1

    .line 2
    invoke-static {v2, p1, p2, p3}, LX/4pu;->A00(LX/3bO;LX/3bO;Lkotlin/jvm/functions/Function1;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v2}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, v0, LX/4xj;->A06:LX/4VF;

    .line 15
    .line 16
    invoke-static {v2}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/4xj;->A01:LX/3bO;

    .line 21
    .line 22
    new-instance v0, LX/5TI;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/5TI;-><init>(LX/3bO;LX/3bO;LX/3bO;LX/4VF;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, p3}, LX/4MF;->A00(LX/3bO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/3bO;Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/3bO;->A00(LX/3bO;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    if-eq v0, v5, :cond_5

    .line 12
    .line 13
    if-eq v0, v6, :cond_5

    .line 14
    .line 15
    if-ne v0, v7, :cond_4

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/4pu;->A04(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/3bO;->A0F()LX/4xk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x1

    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    invoke-static {p0}, LX/4ox;->A01(LX/3bO;)LX/3bO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "ActiveParent must have a focusedChild"

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-static {v2}, LX/3bO;->A00(LX/3bO;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    if-eq v0, v5, :cond_7

    .line 58
    .line 59
    if-eq v0, v6, :cond_7

    .line 60
    .line 61
    if-eq v0, v7, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-static {v2, p1}, LX/4pu;->A02(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {p0, v2, p1, v6}, LX/4pu;->A01(LX/3bO;LX/3bO;Lkotlin/jvm/functions/Function1;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, LX/3bO;->A0F()LX/4xk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {p0, p1}, LX/4pu;->A04(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    return v4

    .line 103
    :cond_6
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-static {p0, v2, p1, v6}, LX/4pu;->A01(LX/3bO;LX/3bO;Lkotlin/jvm/functions/Function1;I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    return v4

    .line 113
    :cond_8
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
.end method

.method public static final A03(LX/3bO;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 0
    invoke-static {p0}, LX/3bO;->A00(LX/3bO;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v1, v4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3bO;->A0F()LX/4xk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    invoke-static {p0}, LX/4ox;->A01(LX/3bO;)LX/3bO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    invoke-static {v1, p1}, LX/4pu;->A03(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v1, p1, v4}, LX/4pu;->A01(LX/3bO;LX/3bO;Lkotlin/jvm/functions/Function1;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    return v4

    .line 49
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    const/16 v0, 0x10

    .line 55
    .line 56
    new-array v0, v0, [LX/3bO;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v8, 0x400

    .line 64
    .line 65
    iget-object v7, p0, LX/4zN;->A03:LX/4zN;

    .line 66
    .line 67
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "visitChildren called on an unattached node"

    .line 72
    .line 73
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, v7, LX/4zN;->A02:LX/4zN;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    iget v0, v6, LX/5Ct;->A00:I

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    invoke-static {v6, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget v0, v7, LX/4zN;->A00:I

    .line 98
    .line 99
    and-int/2addr v0, v8

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-static {v6, v7}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eqz v7, :cond_5

    .line 107
    .line 108
    :cond_7
    iget v0, v7, LX/4zN;->A01:I

    .line 109
    .line 110
    and-int/2addr v0, v8

    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    instance-of v0, v7, LX/3bO;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v5, v7}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_3
    if-eqz v7, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget v0, v7, LX/4zN;->A01:I

    .line 129
    .line 130
    and-int/2addr v0, v8

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    instance-of v0, v7, LX/3bE;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v0, v7

    .line 138
    check-cast v0, LX/3bE;

    .line 139
    .line 140
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_4
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget v0, v2, LX/4zN;->A01:I

    .line 146
    .line 147
    and-int/2addr v0, v8

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    if-ne v1, v4, :cond_b

    .line 153
    .line 154
    move-object v7, v2

    .line 155
    :cond_a
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v7}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    if-ne v1, v4, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_d
    iget-object v7, v7, LX/4zN;->A02:LX/4zN;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_e
    sget-object v2, LX/5CO;->A00:LX/5CO;

    .line 177
    .line 178
    iget-object v1, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v0, v5, LX/5Ct;->A00:I

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 186
    .line 187
    iget v3, v5, LX/5Ct;->A00:I

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_6
    if-ge v2, v3, :cond_f

    .line 191
    .line 192
    aget-object v1, v4, v2

    .line 193
    .line 194
    check-cast v1, LX/3bO;

    .line 195
    .line 196
    invoke-static {v1}, LX/4ox;->A03(LX/3bO;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-static {v1, p1}, LX/4pu;->A03(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    :cond_f
    return v9

    .line 210
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_11
    const-string v0, "ActiveParent must have a focusedChild"

    .line 214
    .line 215
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A04(LX/3bO;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [LX/3bO;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v8, 0x400

    .line 10
    .line 11
    iget-object v7, p0, LX/4zN;->A03:LX/4zN;

    .line 12
    .line 13
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v7, LX/4zN;->A02:LX/4zN;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, v6, LX/5Ct;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v0, v7, LX/4zN;->A00:I

    .line 45
    .line 46
    and-int/2addr v0, v8

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-static {v6, v7}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz v7, :cond_1

    .line 54
    .line 55
    :cond_3
    iget v0, v7, LX/4zN;->A01:I

    .line 56
    .line 57
    and-int/2addr v0, v8

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_2
    instance-of v0, v7, LX/3bO;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5, v7}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_3
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget v0, v7, LX/4zN;->A01:I

    .line 76
    .line 77
    and-int/2addr v0, v8

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    instance-of v0, v7, LX/3bE;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    check-cast v0, LX/3bE;

    .line 86
    .line 87
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_4
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget v0, v2, LX/4zN;->A01:I

    .line 93
    .line 94
    and-int/2addr v0, v8

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-ne v1, v4, :cond_7

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    :cond_6
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v7}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    if-ne v1, v4, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    iget-object v7, v7, LX/4zN;->A02:LX/4zN;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    sget-object v2, LX/5CO;->A00:LX/5CO;

    .line 124
    .line 125
    iget-object v1, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v0, v5, LX/5Ct;->A00:I

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget v3, v5, LX/5Ct;->A00:I

    .line 133
    .line 134
    sub-int/2addr v3, v4

    .line 135
    iget-object v2, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 136
    .line 137
    array-length v0, v2

    .line 138
    if-ge v3, v0, :cond_c

    .line 139
    .line 140
    :goto_6
    if-ltz v3, :cond_c

    .line 141
    .line 142
    aget-object v1, v2, v3

    .line 143
    .line 144
    check-cast v1, LX/3bO;

    .line 145
    .line 146
    invoke-static {v1}, LX/4ox;->A03(LX/3bO;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-static {v1, p1}, LX/4pu;->A02(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    return v4

    .line 159
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    return v9
    .line 163
    .line 164
    .line 165
.end method
