.class public abstract LX/4qh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/5dT;LX/4Ie;I)V
    .locals 17

    .line 0
    const v0, -0x3f166734    # -7.299902f

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {v11, v3}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v1, v1, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v11, v4}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v11}, LX/5dT;->Apg()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v11}, LX/5dT;->ALI()LX/4ww;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/5EA;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, v1, v3}, LX/5EA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/4ww;->A06:LX/095;

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const v0, -0x5592b00d

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 72
    .line 73
    sget-wide v0, LX/4TS;->A00:J

    .line 74
    .line 75
    const/high16 v0, 0x42200000    # 40.0f

    .line 76
    .line 77
    invoke-static {v5, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v1, LX/4SO;->A00:LX/3aH;

    .line 82
    .line 83
    move-object v0, v11

    .line 84
    check-cast v0, LX/4wk;

    .line 85
    .line 86
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4jq;

    .line 95
    .line 96
    iget-object v0, v0, LX/4jq;->A00:LX/4xx;

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v5, LX/CZV;

    .line 103
    .line 104
    invoke-direct {v5, v4}, LX/CZV;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x30

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v11, v6, v5, v0, v1}, LX/4gq;->A01(LX/5dT;LX/5dN;LX/5dL;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v11}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const v0, -0x558f1dcb

    .line 118
    .line 119
    .line 120
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0801a5

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v11, v0, v5}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v3}, LX/4Ie;->A05()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const v0, -0x558d49a5

    .line 138
    .line 139
    .line 140
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0801ab

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v11, v0, v5}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    :goto_4
    invoke-static {v11}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v10, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 155
    .line 156
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 157
    .line 158
    sget-object v7, LX/4SM;->A00:LX/3aH;

    .line 159
    .line 160
    invoke-static {v11, v7}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/4r3;->A0W()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sget-object v8, LX/4na;->A00:LX/3a6;

    .line 169
    .line 170
    invoke-static {v9, v8, v0, v1}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-wide v0, LX/4TS;->A00:J

    .line 175
    .line 176
    const/high16 v0, 0x42200000    # 40.0f

    .line 177
    .line 178
    invoke-static {v8, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v10, v5}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v8, v6, LX/4wk;->A02:I

    .line 187
    .line 188
    move-object v0, v11

    .line 189
    check-cast v0, LX/4wk;

    .line 190
    .line 191
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v11, v9}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v11, v6}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 206
    .line 207
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-static {v11, v8}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    :cond_4
    invoke-static {v11, v1, v8}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v11, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v7}, LX/4r3;->A09(LX/5dT;LX/4Yv;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v5, 0x5

    .line 229
    new-instance v14, LX/3cL;

    .line 230
    .line 231
    invoke-direct {v14, v0, v1, v5}, LX/3cL;-><init>(JI)V

    .line 232
    .line 233
    .line 234
    const/16 p2, 0x30

    .line 235
    .line 236
    const/16 p3, 0x3c

    .line 237
    .line 238
    const/16 p1, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    move-object/from16 p0, v12

    .line 243
    .line 244
    move-object v13, v12

    .line 245
    invoke-static/range {v11 .. v20}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v6, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v3}, LX/4Ie;->A01()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    const v0, -0x558b1e8d

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f080ab2

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v3}, LX/4Ie;->A00()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    sget-object v0, LX/4PA;->$redex_init_class:LX/4PA;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v0, 0xd

    .line 283
    .line 284
    if-eq v1, v0, :cond_8

    .line 285
    .line 286
    const/16 v0, 0xe

    .line 287
    .line 288
    if-eq v1, v0, :cond_8

    .line 289
    .line 290
    sget-object v0, LX/4Ie;->A0U:LX/4Ie;

    .line 291
    .line 292
    if-eq v3, v0, :cond_8

    .line 293
    .line 294
    const v0, -0x5585a104

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_8
    const v0, -0x55870964

    .line 303
    .line 304
    .line 305
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f080ca2

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_9
    move v1, v2

    .line 314
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/5dT;I)V
    .locals 14

    .line 0
    const v0, -0x1177111b

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    move v3, p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/GLI;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/GLI;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const v1, 0x7f1240bf

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {p0}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v7, v0, LX/4Yd;->A01:LX/4qR;

    .line 51
    .line 52
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const/4 v8, 0x0

    .line 59
    sget-object v4, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 60
    .line 61
    sget-object v2, LX/4SN;->A00:LX/3aH;

    .line 62
    .line 63
    invoke-static {v5, v2}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v5, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-interface {v5, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1, v1, v0, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v13, 0x38

    .line 80
    .line 81
    move v12, v10

    .line 82
    move v11, v10

    .line 83
    invoke-static/range {v5 .. v15}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A02(LX/5dT;LX/5dN;II)V
    .locals 4

    .line 0
    const v0, 0x64fe5aab

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr v0, p2

    .line 22
    :cond_0
    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/5Dn;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3, v1}, LX/5Dn;-><init>(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object p1, LX/5dN;->A00:LX/4xX;

    .line 53
    .line 54
    :cond_3
    sget-wide v0, LX/4TS;->A00:J

    .line 55
    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/4r3;->A0X()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object v2, LX/4na;->A00:LX/3a6;

    .line 73
    .line 74
    invoke-static {v3, v2, v0, v1}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v1, v0}, LX/4qL;->A03(LX/5dT;LX/5dN;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v0, p2

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A03(LX/5dT;LX/5dN;LX/48I;II)V
    .locals 32

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    const v0, -0x655fa793

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-interface {v8, v0}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    move/from16 p1, p4

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    move/from16 v31, p3

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    or-int/lit8 v1, p3, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 p2, 0x2

    .line 50
    .line 51
    new-instance v0, LX/5Dr;

    .line 52
    .line 53
    move-object/from16 v29, v0

    .line 54
    .line 55
    move-object/from16 v30, v7

    .line 56
    .line 57
    move-object/from16 p0, v19

    .line 58
    .line 59
    invoke-direct/range {v29 .. v34}, LX/5Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v19, LX/5dN;->A00:LX/4xX;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v7, LX/48I;->A01:LX/4fh;

    .line 70
    .line 71
    iget-object v1, v0, LX/4fh;->A02:LX/4Ie;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/4fh;->A06:Z

    .line 74
    .line 75
    move/from16 v18, v0

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static/range {v19 .. v19}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object v4, LX/4SN;->A00:LX/3aH;

    .line 84
    .line 85
    invoke-static {v8, v4}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v0}, LX/4r4;->A08(LX/5dN;F)LX/5dN;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v8}, LX/3WH;->A0P(LX/5dT;)LX/5cl;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object v3, v8

    .line 98
    check-cast v3, LX/4wk;

    .line 99
    .line 100
    iget v9, v3, LX/4wk;->A02:I

    .line 101
    .line 102
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v13, LX/4jB;->A00:LX/00h;

    .line 111
    .line 112
    invoke-static {v8, v3, v13}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, LX/4jB;->A03:LX/095;

    .line 116
    .line 117
    invoke-static {v8, v10, v0, v12}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    sget-object v11, LX/4jB;->A02:LX/095;

    .line 122
    .line 123
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v8, v9}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v8, v11, v9}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v10, LX/4jB;->A04:LX/095;

    .line 137
    .line 138
    invoke-static {v8, v2, v10}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, LX/48I;->A00:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-static {v0, v8, v1, v5}, LX/4qh;->A00(Landroid/graphics/Bitmap;LX/5dT;LX/4Ie;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 147
    .line 148
    invoke-static {v8, v4, v2}, LX/4gv;->A00(LX/5dT;LX/4Yv;LX/5dN;)V

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static {v2}, LX/4xV;->A01(LX/5dN;)LX/5dN;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v8, v4}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    .line 162
    sget-object v1, LX/5VA;->A00:LX/5VA;

    .line 163
    .line 164
    new-instance v0, LX/4vh;

    .line 165
    .line 166
    invoke-direct {v0, v1, v9}, LX/4vh;-><init>(LX/095;F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/4jC;->A02:LX/5aU;

    .line 170
    .line 171
    invoke-static {v0, v8, v1, v5}, LX/4iA;->A00(LX/5bk;LX/5dT;LX/5aU;I)LX/5cl;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget v9, v3, LX/4wk;->A02:I

    .line 176
    .line 177
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v8, v15}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v8, v3, v13}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v14, v12}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v12, v17

    .line 192
    .line 193
    invoke-static {v8, v3, v1, v12}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    invoke-static {v8, v9}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {v8, v11, v9}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v8, v0, v10}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v7, LX/48I;->A02:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v10, LX/4SP;->A00:LX/3aH;

    .line 214
    .line 215
    invoke-static {v8, v10}, LX/3WD;->A0x(LX/5dT;LX/4Yv;)LX/4Yd;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/4Yd;->A00:LX/4qR;

    .line 220
    .line 221
    sget-object v9, LX/4SM;->A00:LX/3aH;

    .line 222
    .line 223
    invoke-static {v8, v9}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v29

    .line 227
    const/16 v28, 0x3a

    .line 228
    .line 229
    move-object/from16 v23, v16

    .line 230
    .line 231
    move/from16 v26, v5

    .line 232
    .line 233
    move/from16 v27, v5

    .line 234
    .line 235
    move-object/from16 v21, v16

    .line 236
    .line 237
    move-object/from16 v22, v0

    .line 238
    .line 239
    move-object/from16 v24, v1

    .line 240
    .line 241
    move/from16 v25, v5

    .line 242
    .line 243
    move-object/from16 v20, v8

    .line 244
    .line 245
    invoke-static/range {v20 .. v30}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v7, LX/48I;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8, v10}, LX/3WD;->A0x(LX/5dT;LX/4Yv;)LX/4Yd;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/4Yd;->A04:LX/4qR;

    .line 255
    .line 256
    invoke-static {v8, v9}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v29

    .line 260
    move-object/from16 v22, v0

    .line 261
    .line 262
    move-object/from16 v24, v1

    .line 263
    .line 264
    invoke-static/range {v20 .. v30}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 268
    .line 269
    .line 270
    const v0, 0x4dab4314

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 274
    .line 275
    .line 276
    if-nez v18, :cond_8

    .line 277
    .line 278
    invoke-static {v8, v4, v2}, LX/4gv;->A00(LX/5dT;LX/4Yv;LX/5dN;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    invoke-static {v8, v0, v5, v6}, LX/4qh;->A02(LX/5dT;LX/5dN;II)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-static {v3, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_9
    and-int/lit8 v0, p3, 0x30

    .line 295
    .line 296
    if-nez v0, :cond_0

    .line 297
    .line 298
    move-object/from16 v0, v19

    .line 299
    .line 300
    invoke-static {v8, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    or-int/2addr v1, v0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    and-int/lit8 v0, p3, 0x6

    .line 308
    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-static {v8, v7}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    or-int v1, v1, p3

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_b
    move/from16 v1, v31

    .line 320
    .line 321
    goto/16 :goto_0
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
.end method

.method public static final A04(LX/5dT;LX/5dN;LX/3go;IIZ)V
    .locals 12

    .line 0
    move/from16 v11, p5

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v7, p2

    .line 5
    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x99ddcd1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 12
    .line 13
    .line 14
    move/from16 v9, p4

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    move v8, p3

    .line 19
    or-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_c

    .line 26
    .line 27
    invoke-static {p0, p2}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, p3

    .line 32
    :cond_0
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_1
    :goto_1
    and-int/lit8 v3, p4, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    :cond_2
    :goto_2
    and-int/lit16 v2, v1, 0x93

    .line 45
    .line 46
    const/16 v0, 0x92

    .line 47
    .line 48
    if-ne v2, v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v5, LX/5Dw;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, LX/5Dw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, LX/4ww;->A06:LX/095;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    if-eqz v4, :cond_6

    .line 74
    .line 75
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 76
    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    :cond_7
    iget-object v0, p2, LX/3go;->A0F:LX/0MW;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {p0, v0}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v0, -0x7a3dc8a0

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3, p2, v0}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v2, v0, :cond_9

    .line 107
    .line 108
    :cond_8
    const/16 v0, 0x2d

    .line 109
    .line 110
    invoke-static {p2, v3, v5, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p0, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v2, LX/095;

    .line 118
    .line 119
    invoke-static {p0, v10}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v4, v2}, LX/4qJ;->A03(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v6}, LX/3WD;->A0P(LX/5dN;)LX/5dN;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    and-int/lit16 p3, v1, 0x380

    .line 148
    .line 149
    move/from16 p4, v10

    .line 150
    .line 151
    move/from16 p5, v11

    .line 152
    .line 153
    invoke-static/range {p0 .. p5}, LX/4qh;->A07(LX/5dT;LX/5dN;Ljava/util/List;IIZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    and-int/lit16 v0, p3, 0x180

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-static {p0, v11}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr v1, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    and-int/lit8 v0, p3, 0x30

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    invoke-static {p0, p1}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr v1, v0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    move v1, p3

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final A05(LX/5dT;LX/5dN;Ljava/lang/String;II)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    const v0, -0x7ad3d96e

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x1

    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    or-int/lit8 v7, p3, 0x6

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {p0, v12}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    or-int v7, v7, p3

    .line 29
    .line 30
    :cond_0
    :goto_0
    and-int/lit8 v5, p4, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    or-int/lit8 v7, v7, 0x30

    .line 35
    .line 36
    :cond_1
    :goto_1
    and-int/lit8 v4, v7, 0x13

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    if-ne v4, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/5Et;

    .line 58
    .line 59
    invoke-direct {v0, v3, v12, v2, v1}, LX/5Et;-><init>(LX/5dN;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/4ww;->A06:LX/095;

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 68
    .line 69
    :cond_4
    const/4 v13, 0x0

    .line 70
    invoke-static {p0}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v10, v0, LX/4Yd;->A03:LX/4qR;

    .line 75
    .line 76
    invoke-static {p0}, LX/4r3;->A00(LX/5dT;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v3}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 86
    .line 87
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v6, v4, v5, v4, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    and-int/lit8 p1, v7, 0xe

    .line 106
    .line 107
    const/16 p2, 0x38

    .line 108
    .line 109
    move p0, v13

    .line 110
    invoke-static/range {v8 .. v18}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    and-int/lit8 v0, p3, 0x30

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-static {p0, p1}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    or-int/2addr v7, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v7, v2

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method public static final A06(LX/5dT;LX/5dN;Ljava/util/List;II)V
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const v0, 0x970c029

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move v10, p4

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    move v8, p3

    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v1, p3

    .line 27
    :cond_0
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    :cond_1
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    new-instance v6, LX/5Dr;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LX/5Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, LX/4ww;->A06:LX/095;

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 66
    .line 67
    :cond_4
    invoke-static {p0}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, LX/4wk;

    .line 73
    .line 74
    iget v6, v5, LX/4wk;->A02:I

    .line 75
    .line 76
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v9}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0, v5}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 91
    .line 92
    iget-boolean v0, v5, LX/4wk;->A0L:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {p0, v6}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-static {p0, v1, v6}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {p0, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x3f5eb0f2

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/4K5;

    .line 129
    .line 130
    instance-of v0, v2, LX/48H;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const v0, -0x5e89fc04

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 139
    .line 140
    .line 141
    check-cast v2, LX/48H;

    .line 142
    .line 143
    iget-object v0, v2, LX/48H;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, v1, v0, v3, v4}, LX/4qh;->A05(LX/5dT;LX/5dN;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v5, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    instance-of v0, v2, LX/48I;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    const v0, -0x5e885da2

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 160
    .line 161
    .line 162
    check-cast v2, LX/48I;

    .line 163
    .line 164
    invoke-static {p0, v1, v2, v3, v4}, LX/4qh;->A03(LX/5dT;LX/5dN;LX/48I;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {v5}, LX/4wk;->A0O(LX/4wk;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    and-int/lit8 v0, p3, 0x30

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    invoke-static {p0, p1}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/2addr v1, v0

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    move v1, p3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const v0, -0x5de37191

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A07(LX/5dT;LX/5dN;Ljava/util/List;IIZ)V
    .locals 15

    .line 0
    move/from16 v13, p5

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x8adb387

    .line 11
    .line 12
    .line 13
    move-object v14, p0

    .line 14
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 15
    .line 16
    .line 17
    move/from16 v11, p4

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x1

    .line 20
    .line 21
    move/from16 v10, p3

    .line 22
    .line 23
    or-int/lit8 v1, p3, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, p3, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_c

    .line 30
    .line 31
    invoke-static {p0, v9}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int v1, v1, p3

    .line 36
    .line 37
    :cond_0
    :goto_0
    and-int/lit8 v5, p4, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_b

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    :cond_1
    :goto_1
    and-int/lit8 v4, p4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    :cond_2
    :goto_2
    and-int/lit16 v3, v1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    if-ne v3, v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-interface {v14}, LX/5dT;->ALI()LX/4ww;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    new-instance v7, LX/5Dw;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v13}, LX/5Dw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v0, LX/4ww;->A06:LX/095;

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    sget-object v8, LX/5dN;->A00:LX/4xX;

    .line 82
    .line 83
    :cond_5
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    :cond_6
    const/16 p1, 0x0

    .line 87
    .line 88
    sget-object v4, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    invoke-interface {v8, v4}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p0}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v3, v14

    .line 99
    check-cast v3, LX/4wk;

    .line 100
    .line 101
    iget v7, v3, LX/4wk;->A02:I

    .line 102
    .line 103
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v6}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p0, v3}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v5, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LX/4jB;->A02:LX/095;

    .line 118
    .line 119
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {p0, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-static {p0, v5, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {p0, v6}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7b9d753e

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v13, :cond_9

    .line 142
    .line 143
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 144
    .line 145
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 146
    .line 147
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-static {v5, v0}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 p3, 0x6

    .line 157
    .line 158
    const-wide/16 p4, 0x0

    .line 159
    .line 160
    move/from16 p2, v2

    .line 161
    .line 162
    invoke-static/range {v14 .. v20}, LX/4Pt;->A00(LX/5dT;LX/5dN;LX/4HT;IIJ)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {v3, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v2}, LX/4qh;->A01(LX/5dT;I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v0, v1, 0xe

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x30

    .line 174
    .line 175
    invoke-static {v14, v4, v9, v0, v2}, LX/4qh;->A06(LX/5dT;LX/5dN;Ljava/util/List;II)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    and-int/lit16 v0, v10, 0x180

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    invoke-static {p0, v13}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    or-int/2addr v1, v0

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_b
    and-int/lit8 v0, p3, 0x30

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    invoke-static {p0, v8}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr v1, v0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    move v1, v10

    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
