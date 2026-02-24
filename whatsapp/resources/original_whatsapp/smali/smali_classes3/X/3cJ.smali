.class public final LX/3cJ;
.super LX/4J9;
.source ""

# interfaces
.implements LX/5as;
.implements LX/5aW;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/autofill/AutofillId;

.field public A02:LX/3ZO;

.field public A03:LX/5cr;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/4aC;

.field public final A07:LX/4qD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5cr;LX/4aC;LX/4qD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3cJ;->A03:LX/5cr;

    .line 4
    .line 5
    iput-object p3, p0, LX/3cJ;->A06:LX/4aC;

    .line 6
    .line 7
    iput-object p1, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/3cJ;->A07:LX/4qD;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3cJ;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/4N2;->A00(Landroid/view/View;)LX/4k9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4k9;->A01()Landroid/view/autofill/AutofillId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, LX/3cJ;->A01:Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/3ZO;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/3ZO;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3cJ;->A02:LX/3ZO;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
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

.method public static final synthetic A00(LX/3cJ;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3cJ;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A01(LX/3cJ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/5ar;LX/4qD;)V
    .locals 29

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    sget-object v28, LX/4r8;->A00:LX/4r8;

    .line 3
    .line 4
    invoke-interface {v5}, LX/5ar;->Aoj()LX/5BF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/16 v27, 0x0

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    iget-object v1, v0, LX/5BF;->A03:LX/3ZX;

    .line 23
    .line 24
    iget-object v0, v1, LX/4gj;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v21, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/4gj;->A04:[Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v20, v0

    .line 31
    .line 32
    iget-object v13, v1, LX/4gj;->A02:[J

    .line 33
    .line 34
    array-length v12, v13

    .line 35
    sub-int/2addr v12, v3

    .line 36
    move-object/from16 v26, v27

    .line 37
    .line 38
    move-object/from16 v11, v27

    .line 39
    .line 40
    move-object v9, v11

    .line 41
    move-object/from16 v25, v11

    .line 42
    .line 43
    move-object v4, v11

    .line 44
    move-object/from16 v24, v11

    .line 45
    .line 46
    move-object/from16 v23, v11

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    if-ltz v12, :cond_11

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    aget-wide v18, v13, v10

    .line 55
    .line 56
    invoke-static/range {v18 .. v19}, LX/3WD;->A0H(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    and-long/2addr v6, v14

    .line 61
    cmp-long v0, v6, v14

    .line 62
    .line 63
    if-eqz v0, :cond_f

    .line 64
    .line 65
    invoke-static {v10, v12}, LX/3WF;->A04(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-ge v6, v7, :cond_e

    .line 71
    .line 72
    const-wide/16 v0, 0xff

    .line 73
    .line 74
    and-long v16, v18, v0

    .line 75
    .line 76
    const-wide/16 v14, 0x80

    .line 77
    .line 78
    cmp-long v0, v16, v14

    .line 79
    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    shl-int/lit8 v0, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v0, v6

    .line 85
    aget-object v1, v21, v0

    .line 86
    .line 87
    aget-object v14, v20, v0

    .line 88
    .line 89
    sget-object v0, LX/4TV;->A02:LX/4kK;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 98
    .line 99
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v14, LX/5d8;

    .line 103
    .line 104
    move-object/from16 v26, v14

    .line 105
    .line 106
    :cond_0
    :goto_2
    shr-long v18, v18, v8

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v0, LX/4TV;->A03:LX/4kK;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 120
    .line 121
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v14, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v14}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/4r8;->A0H(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object v0, LX/4TV;->A04:LX/4kK;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 147
    .line 148
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v14

    .line 152
    check-cast v9, LX/Jwx;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object v0, LX/4TV;->A06:LX/4kK;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 164
    .line 165
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v14, LX/5B9;

    .line 169
    .line 170
    move-object/from16 v23, v14

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v0, LX/4TV;->A08:LX/4kK;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v15, "null cannot be cast to non-null type kotlin.Boolean"

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v14, v15}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v2, v0}, LX/4r8;->A0L(Landroid/view/ViewStructure;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v0, LX/4TV;->A0O:LX/4kK;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 203
    .line 204
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v14, Ljava/lang/Number;

    .line 208
    .line 209
    move-object/from16 v24, v14

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v0, LX/4TV;->A0Q:LX/4kK;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const/16 v22, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    sget-object v0, LX/4TV;->A0S:LX/4kK;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 232
    .line 233
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v14

    .line 237
    check-cast v4, LX/4c2;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    sget-object v0, LX/4TV;->A0U:LX/4kK;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {v14, v15}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v14, Ljava/lang/Boolean;

    .line 253
    .line 254
    move-object/from16 v25, v14

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_9
    sget-object v0, LX/4TV;->A0a:LX/4kK;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 267
    .line 268
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v11, v14

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_a
    sget-object v0, LX/4TT;->A0B:LX/4kK;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {v2}, LX/4r8;->A05(Landroid/view/ViewStructure;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_b
    sget-object v0, LX/4TT;->A0D:LX/4kK;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-static {v2}, LX/4r8;->A0A(Landroid/view/ViewStructure;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_c
    sget-object v0, LX/4TT;->A0J:LX/4kK;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-static {v2}, LX/4r8;->A08(Landroid/view/ViewStructure;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_d
    sget-object v0, LX/4TT;->A0P:LX/4kK;

    .line 314
    .line 315
    invoke-static {v1, v0, v3}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_e
    if-ne v7, v8, :cond_11

    .line 322
    .line 323
    :cond_f
    if-eq v10, v12, :cond_11

    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_10
    move-object/from16 v11, v27

    .line 335
    .line 336
    move-object/from16 v26, v11

    .line 337
    .line 338
    move-object v9, v11

    .line 339
    move-object/from16 v25, v11

    .line 340
    .line 341
    move-object v4, v11

    .line 342
    move-object/from16 v24, v11

    .line 343
    .line 344
    move-object/from16 v23, v11

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    :cond_11
    move-object v6, v5

    .line 350
    invoke-interface {v5}, LX/5ar;->Aoj()LX/5BF;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-eqz v13, :cond_1a

    .line 355
    .line 356
    iget-boolean v0, v13, LX/5BF;->A01:Z

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    iget-boolean v0, v13, LX/5BF;->A00:Z

    .line 361
    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    new-instance v7, LX/5BF;

    .line 365
    .line 366
    invoke-direct {v7}, LX/5BF;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v13, LX/5BF;->A01:Z

    .line 370
    .line 371
    iput-boolean v0, v7, LX/5BF;->A01:Z

    .line 372
    .line 373
    iget-boolean v0, v13, LX/5BF;->A00:Z

    .line 374
    .line 375
    iput-boolean v0, v7, LX/5BF;->A00:Z

    .line 376
    .line 377
    iget-object v1, v7, LX/5BF;->A03:LX/3ZX;

    .line 378
    .line 379
    iget-object v0, v13, LX/5BF;->A03:LX/3ZX;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/3ZX;->A0B(LX/4gj;)V

    .line 382
    .line 383
    .line 384
    move-object v13, v7

    .line 385
    move-object v0, v6

    .line 386
    check-cast v0, LX/4zl;

    .line 387
    .line 388
    invoke-static {v0}, LX/5Ct;->A00(LX/4zl;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    new-instance v12, LX/3ZU;

    .line 393
    .line 394
    invoke-direct {v12, v0}, LX/4gb;-><init>(I)V

    .line 395
    .line 396
    .line 397
    :goto_3
    check-cast v6, LX/4zl;

    .line 398
    .line 399
    invoke-virtual {v6}, LX/4zl;->A0A()LX/5Ct;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    iget v15, v12, LX/4gb;->A00:I

    .line 414
    .line 415
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    add-int/2addr v6, v15

    .line 420
    iget-object v1, v12, LX/4gb;->A01:[Ljava/lang/Object;

    .line 421
    .line 422
    array-length v0, v1

    .line 423
    if-ge v0, v6, :cond_12

    .line 424
    .line 425
    invoke-virtual {v12, v1, v6}, LX/3ZU;->A08([Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    :cond_12
    iget-object v10, v12, LX/4gb;->A01:[Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_4
    if-ge v6, v7, :cond_13

    .line 436
    .line 437
    add-int v1, v6, v15

    .line 438
    .line 439
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v10, v1

    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_13
    iget v1, v12, LX/4gb;->A00:I

    .line 449
    .line 450
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/2addr v1, v0

    .line 455
    iput v1, v12, LX/4gb;->A00:I

    .line 456
    .line 457
    :cond_14
    iget v0, v12, LX/4gb;->A00:I

    .line 458
    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    add-int/lit8 v0, v0, -0x1

    .line 462
    .line 463
    invoke-virtual {v12, v0}, LX/3ZU;->A03(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LX/5ar;

    .line 468
    .line 469
    invoke-interface {v6}, LX/5ar;->Aoj()LX/5BF;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    iget-boolean v0, v1, LX/5BF;->A01:Z

    .line 476
    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    invoke-virtual {v13, v1}, LX/5BF;->A02(LX/5BF;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, v1, LX/5BF;->A00:Z

    .line 483
    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_15
    iget-object v1, v13, LX/5BF;->A03:LX/3ZX;

    .line 488
    .line 489
    iget-object v0, v1, LX/4gj;->A03:[Ljava/lang/Object;

    .line 490
    .line 491
    move-object/from16 v21, v0

    .line 492
    .line 493
    iget-object v14, v1, LX/4gj;->A04:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v13, v1, LX/4gj;->A02:[J

    .line 496
    .line 497
    array-length v12, v13

    .line 498
    const/4 v0, 0x2

    .line 499
    sub-int/2addr v12, v0

    .line 500
    if-ltz v12, :cond_1a

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    :goto_5
    aget-wide v19, v13, v10

    .line 504
    .line 505
    invoke-static/range {v19 .. v20}, LX/3WD;->A0H(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v15

    .line 509
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    and-long/2addr v15, v6

    .line 515
    cmp-long v0, v15, v6

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    invoke-static {v10, v12}, LX/3WF;->A04(II)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    const/4 v6, 0x0

    .line 524
    :goto_6
    if-ge v6, v7, :cond_18

    .line 525
    .line 526
    const-wide/16 v0, 0xff

    .line 527
    .line 528
    and-long v17, v19, v0

    .line 529
    .line 530
    const-wide/16 v15, 0x80

    .line 531
    .line 532
    cmp-long v0, v17, v15

    .line 533
    .line 534
    if-gez v0, :cond_16

    .line 535
    .line 536
    shl-int/lit8 v0, v10, 0x3

    .line 537
    .line 538
    add-int/2addr v0, v6

    .line 539
    aget-object v15, v21, v0

    .line 540
    .line 541
    aget-object v1, v14, v0

    .line 542
    .line 543
    sget-object v0, LX/4TV;->A05:LX/4kK;

    .line 544
    .line 545
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    invoke-static {v2}, LX/4r8;->A07(Landroid/view/ViewStructure;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    :goto_7
    shr-long v19, v19, v8

    .line 555
    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_17
    sget-object v0, LX/4TV;->A0X:LX/4kK;

    .line 560
    .line 561
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    check-cast v1, Ljava/util/List;

    .line 573
    .line 574
    move-object/from16 v27, v1

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_18
    if-ne v7, v8, :cond_1a

    .line 578
    .line 579
    :cond_19
    if-eq v10, v12, :cond_1a

    .line 580
    .line 581
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_1a
    check-cast v5, LX/4zl;

    .line 585
    .line 586
    iget v6, v5, LX/4zl;->A01:I

    .line 587
    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v5}, LX/4zl;->A0B()LX/4zl;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_27

    .line 597
    .line 598
    if-eqz v1, :cond_27

    .line 599
    .line 600
    :goto_8
    move-object/from16 v0, p1

    .line 601
    .line 602
    invoke-static {v2, v0, v6}, LX/4r8;->A0F(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 603
    .line 604
    .line 605
    const/4 v8, 0x1

    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-static {v2, v6}, LX/4r8;->A0C(Landroid/view/ViewStructure;I)V

    .line 608
    .line 609
    .line 610
    if-nez v26, :cond_26

    .line 611
    .line 612
    if-nez v3, :cond_26

    .line 613
    .line 614
    if-eqz v11, :cond_1b

    .line 615
    .line 616
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v2, v0}, LX/4r8;->A0B(Landroid/view/ViewStructure;I)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    if-eqz v9, :cond_1c

    .line 628
    .line 629
    move-object v0, v9

    .line 630
    check-cast v0, LX/IoO;

    .line 631
    .line 632
    iget-object v1, v0, LX/IoO;->A00:Ljava/util/Set;

    .line 633
    .line 634
    new-array v0, v7, [Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, [Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v0, :cond_1c

    .line 643
    .line 644
    invoke-static {v2, v0}, LX/4r8;->A0N(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_1c
    move-object/from16 v0, p3

    .line 648
    .line 649
    iget-object v10, v0, LX/4qD;->A04:LX/4bD;

    .line 650
    .line 651
    iget v6, v5, LX/4zl;->A01:I

    .line 652
    .line 653
    new-instance v1, LX/5XU;

    .line 654
    .line 655
    move-object/from16 v0, v28

    .line 656
    .line 657
    invoke-direct {v1, v2, v0}, LX/5XU;-><init>(Landroid/view/ViewStructure;LX/4r8;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v1, v6}, LX/4bD;->A01(LX/097;I)V

    .line 661
    .line 662
    .line 663
    if-eqz v25, :cond_1d

    .line 664
    .line 665
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v2, v0}, LX/4r8;->A0M(Landroid/view/ViewStructure;Z)V

    .line 670
    .line 671
    .line 672
    :cond_1d
    if-eqz v11, :cond_24

    .line 673
    .line 674
    invoke-static {v2}, LX/4r8;->A04(Landroid/view/ViewStructure;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, LX/4Fw;->A03:LX/4Fw;

    .line 678
    .line 679
    invoke-static {v11, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    :goto_a
    invoke-static {v2, v0}, LX/4r8;->A0K(Landroid/view/ViewStructure;Z)V

    .line 684
    .line 685
    .line 686
    :cond_1e
    :goto_b
    sget-object v1, LX/IO6;->A00:LX/Jwx;

    .line 687
    .line 688
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    check-cast v1, LX/IoO;

    .line 694
    .line 695
    iget-object v1, v1, LX/IoO;->A00:Ljava/util/Set;

    .line 696
    .line 697
    new-array v0, v7, [Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, [Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    array-length v0, v1

    .line 709
    if-eqz v0, :cond_2e

    .line 710
    .line 711
    aget-object v6, v1, v7

    .line 712
    .line 713
    if-eqz v9, :cond_1f

    .line 714
    .line 715
    check-cast v9, LX/IoO;

    .line 716
    .line 717
    iget-object v1, v9, LX/IoO;->A00:Ljava/util/Set;

    .line 718
    .line 719
    new-array v0, v7, [Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    invoke-static {v6, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v0, 0x1

    .line 732
    if-eq v1, v8, :cond_20

    .line 733
    .line 734
    :cond_1f
    const/4 v0, 0x0

    .line 735
    :cond_20
    if-nez v22, :cond_21

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    if-eqz v0, :cond_22

    .line 739
    .line 740
    :cond_21
    const/4 v8, 0x1

    .line 741
    invoke-static {v2}, LX/4r8;->A06(Landroid/view/ViewStructure;)V

    .line 742
    .line 743
    .line 744
    :cond_22
    iget-object v0, v5, LX/4zl;->A0e:LX/4qQ;

    .line 745
    .line 746
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/3d4;->A0p()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v0, 0x0

    .line 753
    if-eqz v1, :cond_23

    .line 754
    .line 755
    const/4 v0, 0x4

    .line 756
    :cond_23
    invoke-static {v2, v0}, LX/4r8;->A0D(Landroid/view/ViewStructure;I)V

    .line 757
    .line 758
    .line 759
    if-eqz v27, :cond_29

    .line 760
    .line 761
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    const-string v1, ""

    .line 766
    .line 767
    :goto_c
    if-ge v7, v6, :cond_28

    .line 768
    .line 769
    move-object/from16 v0, v27

    .line 770
    .line 771
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/5B9;

    .line 776
    .line 777
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const/16 v0, 0xa

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_24
    if-eqz v25, :cond_1e

    .line 796
    .line 797
    if-eqz v4, :cond_25

    .line 798
    .line 799
    iget v1, v4, LX/4c2;->A00:I

    .line 800
    .line 801
    const/4 v0, 0x4

    .line 802
    if-ne v1, v0, :cond_25

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_25
    invoke-static {v2}, LX/4r8;->A04(Landroid/view/ViewStructure;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :cond_27
    const/4 v6, -0x1

    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_28
    invoke-static {v2, v1}, LX/4r8;->A0I(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "android.widget.TextView"

    .line 827
    .line 828
    invoke-static {v2, v0}, LX/4r8;->A0J(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_29
    invoke-virtual {v5}, LX/4zl;->A0A()LX/5Ct;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2a

    .line 844
    .line 845
    if-eqz v4, :cond_2a

    .line 846
    .line 847
    iget v0, v4, LX/4c2;->A00:I

    .line 848
    .line 849
    invoke-static {v0}, LX/4qj;->A03(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_2a

    .line 854
    .line 855
    invoke-static {v2, v0}, LX/4r8;->A0J(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_2a
    if-eqz v3, :cond_2d

    .line 859
    .line 860
    const-string v0, "android.widget.EditText"

    .line 861
    .line 862
    invoke-static {v2, v0}, LX/4r8;->A0J(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 866
    .line 867
    const/16 v0, 0x1c

    .line 868
    .line 869
    if-lt v1, v0, :cond_2b

    .line 870
    .line 871
    if-eqz v24, :cond_2b

    .line 872
    .line 873
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v2, v0}, LX/4MC;->A00(Landroid/view/ViewStructure;I)V

    .line 878
    .line 879
    .line 880
    :cond_2b
    if-eqz v23, :cond_2c

    .line 881
    .line 882
    move-object/from16 v0, v23

    .line 883
    .line 884
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0}, LX/4r8;->A02(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v2, v0}, LX/4r8;->A0G(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 891
    .line 892
    .line 893
    :cond_2c
    if-eqz v8, :cond_2d

    .line 894
    .line 895
    invoke-static {v2}, LX/4r8;->A09(Landroid/view/ViewStructure;)V

    .line 896
    .line 897
    .line 898
    :cond_2d
    return-void

    .line 899
    :cond_2e
    const-string v1, "Array is empty."

    .line 900
    .line 901
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
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
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
.end method


# virtual methods
.method public final A03()LX/5cr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cJ;->A03:LX/5cr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cJ;->A02:LX/3ZO;

    .line 1
    .line 2
    iget v0, v1, LX/4gI;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3cJ;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3cJ;->A03:LX/5cr;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5cr;->AEG()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/3cJ;->A04:Z

    .line 17
    .line 18
    :cond_0
    iget v0, v1, LX/4gI;->A01:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/3cJ;->A04:Z

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final A05(Landroid/util/SparseArray;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/autofill/AutofillValue;

    .line 16
    .line 17
    invoke-static {v2}, LX/4r8;->A0Q(Landroid/view/autofill/AutofillValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3cJ;->A06:LX/4aC;

    .line 24
    .line 25
    iget-object v0, v0, LX/4aC;->A00:LX/4gd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5ar;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/5ar;->Aoj()LX/5BF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/4TT;->A0A:LX/4kK;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4nA;->A00(LX/5BF;LX/4kK;)LX/4lc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, LX/4lc;->A01:LX/00g;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/4r8;->A03(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 64
    .line 65
    new-instance v0, LX/5B9;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, LX/4r8;->A0O(Landroid/view/autofill/AutofillValue;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "ComposeAutofillManager"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "Auto filling Date fields is not yet supported."

    .line 85
    .line 86
    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v2}, LX/4r8;->A0P(Landroid/view/autofill/AutofillValue;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "Auto filling dropdown lists is not yet supported."

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v2}, LX/4r8;->A0R(Landroid/view/autofill/AutofillValue;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v0, "Auto filling toggle fields are not yet supported."

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
.end method

.method public final A06(Landroid/view/ViewStructure;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3cJ;->A06:LX/4aC;

    .line 1
    .line 2
    iget-object v1, v0, LX/4aC;->A02:LX/4zl;

    .line 3
    .line 4
    iget-object v8, p0, LX/3cJ;->A01:Landroid/view/autofill/AutofillId;

    .line 5
    .line 6
    iget-object v7, p0, LX/3cJ;->A07:LX/4qD;

    .line 7
    .line 8
    invoke-static {p1, v8, v1, v7}, LX/3cJ;->A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/5ar;LX/4qD;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v6, LX/3ZU;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/4gb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, v6, LX/4gb;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    sub-int/2addr v0, v9

    .line 29
    invoke-virtual {v6, v0}, LX/3ZU;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Landroid/view/ViewStructure;

    .line 39
    .line 40
    iget v0, v6, LX/4gb;->A00:I

    .line 41
    .line 42
    sub-int/2addr v0, v9

    .line 43
    invoke-virtual {v6, v0}, LX/3ZU;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/5ar;

    .line 53
    .line 54
    check-cast v1, LX/4zl;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/4zl;->A0A()LX/5Ct;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/5ar;

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/4zl;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/4zl;->A0R:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/4zl;

    .line 86
    .line 87
    iget-object v0, v0, LX/4zl;->A0E:LX/5e9;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/4zl;

    .line 93
    .line 94
    invoke-static {v0}, LX/4zA;->A0L(LX/4zl;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, LX/5ar;->Aoj()LX/5BF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v10, v0, LX/5BF;->A03:LX/3ZX;

    .line 107
    .line 108
    sget-object v0, LX/4TT;->A0A:LX/4kK;

    .line 109
    .line 110
    invoke-virtual {v10, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/4TV;->A04:LX/4kK;

    .line 117
    .line 118
    invoke-virtual {v10, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    sget-object v0, LX/4TV;->A02:LX/4kK;

    .line 125
    .line 126
    invoke-virtual {v10, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_1
    invoke-static {v5, v9}, LX/4r8;->A00(Landroid/view/ViewStructure;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v0}, LX/4r8;->A01(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v8, v1, v7}, LX/3cJ;->A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/5ar;LX/4qD;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v6, v1}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-void
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

.method public final A07(LX/5ar;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cJ;->A02:LX/3ZO;

    .line 1
    .line 2
    check-cast p1, LX/4zl;

    .line 3
    .line 4
    iget v3, p1, LX/4zl;->A01:I

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/3ZO;->A07(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3cJ;->A03:LX/5cr;

    .line 13
    .line 14
    iget-object v1, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v3, v0}, LX/5cr;->BEO(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A08(LX/5ar;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cJ;->A02:LX/3ZO;

    .line 1
    .line 2
    check-cast p1, LX/4zl;

    .line 3
    .line 4
    iget v3, p1, LX/4zl;->A01:I

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/3ZO;->A07(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3cJ;->A03:LX/5cr;

    .line 13
    .line 14
    iget-object v1, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v3, v0}, LX/5cr;->BEO(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A09(LX/5ar;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/5ar;->Aoj()LX/5BF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/5BF;->A03:LX/3ZX;

    .line 7
    .line 8
    sget-object v0, LX/4TV;->A04:LX/4kK;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3cJ;->A02:LX/3ZO;

    .line 18
    .line 19
    check-cast p1, LX/4zl;

    .line 20
    .line 21
    iget v0, p1, LX/4zl;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3ZO;->A06(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/3cJ;->A03:LX/5cr;

    .line 27
    .line 28
    iget-object v1, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 29
    .line 30
    iget v0, p1, LX/4zl;->A01:I

    .line 31
    .line 32
    invoke-interface {v2, v1, v0, v3}, LX/5cr;->BEO(Landroid/view/View;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A0A(LX/5ar;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cJ;->A07:LX/4qD;

    .line 1
    .line 2
    iget-object v3, v0, LX/4qD;->A04:LX/4bD;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/4zl;

    .line 6
    .line 7
    iget v2, v0, LX/4zl;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/5XV;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/5XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, LX/4bD;->A01(LX/097;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0B(LX/5ar;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3cJ;->A02:LX/3ZO;

    .line 1
    .line 2
    invoke-virtual {v4, p2}, LX/3ZO;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3cJ;->A03:LX/5cr;

    .line 9
    .line 10
    iget-object v1, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, p2, v0}, LX/5cr;->BEO(Landroid/view/View;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LX/5ar;->Aoj()LX/5BF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/5BF;->A03:LX/3ZX;

    .line 23
    .line 24
    sget-object v0, LX/4TV;->A04:LX/4kK;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    check-cast p1, LX/4zl;

    .line 34
    .line 35
    iget v0, p1, LX/4zl;->A01:I

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/3ZO;->A06(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/3cJ;->A03:LX/5cr;

    .line 41
    .line 42
    iget-object v1, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 43
    .line 44
    iget v0, p1, LX/4zl;->A01:I

    .line 45
    .line 46
    invoke-interface {v2, v1, v0, v3}, LX/5cr;->BEO(Landroid/view/View;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public BRf(LX/5eM;LX/5eM;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, LX/4zl;->Aoj()LX/5BF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/5BF;->A03:LX/3ZX;

    .line 16
    .line 17
    sget-object v0, LX/4TT;->A0A:LX/4kK;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/3cJ;->A03:LX/5cr;

    .line 26
    .line 27
    iget-object v1, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 28
    .line 29
    iget v0, v4, LX/4zl;->A01:I

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/5cr;->BEN(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/4zl;->Aoj()LX/5BF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LX/5BF;->A03:LX/3ZX;

    .line 49
    .line 50
    sget-object v0, LX/4TT;->A0A:LX/4kK;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    iget v2, v2, LX/4zl;->A01:I

    .line 59
    .line 60
    iget-object v0, p0, LX/3cJ;->A07:LX/4qD;

    .line 61
    .line 62
    iget-object v1, v0, LX/4qD;->A04:LX/4bD;

    .line 63
    .line 64
    new-instance v0, LX/5XT;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, LX/5XT;-><init>(LX/3cJ;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/4bD;->A01(LX/097;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method public BfN(LX/5BF;LX/5ar;)V
    .locals 8

    .line 0
    invoke-interface {p2}, LX/5ar;->Aoj()LX/5BF;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast p2, LX/4zl;

    .line 5
    .line 6
    iget v4, p2, LX/4zl;->A01:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    sget-object v0, LX/4TV;->A0E:LX/4kK;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5B9;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v1, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4TV;->A0E:LX/4kK;

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5B9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v7, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v1, v7, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, LX/3cJ;->A03:LX/5cr;

    .line 44
    .line 45
    iget-object v0, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v5}, LX/5cr;->BEO(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, LX/5BF;->A03:LX/3ZX;

    .line 53
    .line 54
    sget-object v0, LX/4TV;->A04:LX/4kK;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v5, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :cond_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v1, v6, LX/5BF;->A03:LX/3ZX;

    .line 67
    .line 68
    sget-object v0, LX/4TV;->A04:LX/4kK;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_4
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/3cJ;->A02:LX/3ZO;

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/3ZO;->A06(I)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    if-nez v7, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, LX/3cJ;->A03:LX/5cr;

    .line 90
    .line 91
    iget-object v0, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4, v3}, LX/5cr;->BEO(Landroid/view/View;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sget-object v0, LX/4TV;->A02:LX/4kK;

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/4is;->A00:LX/5d8;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, LX/3cJ;->A03:LX/5cr;

    .line 112
    .line 113
    iget-object v1, p0, LX/3cJ;->A05:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v7}, LX/4r8;->A02(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v1, v4, v0}, LX/5cr;->BEL(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move-object v1, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {v0, v4}, LX/3ZO;->A07(I)Z

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
