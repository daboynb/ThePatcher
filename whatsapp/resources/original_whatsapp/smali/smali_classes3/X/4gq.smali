.class public abstract LX/4gq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    move/from16 v4, p7

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    move-object v9, p2

    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 11
    .line 12
    .line 13
    move/from16 p7, p9

    .line 14
    .line 15
    and-int/lit8 v0, p9, 0x1

    .line 16
    .line 17
    move/from16 v3, p8

    .line 18
    .line 19
    or-int/lit8 v2, p8, 0x6

    .line 20
    .line 21
    move-object v7, p4

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p8, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_19

    .line 27
    .line 28
    invoke-static {p0, p4}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int v2, v2, p8

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    if-eqz v0, :cond_18

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 p6, p9, 0x4

    .line 45
    .line 46
    if-eqz p6, :cond_17

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    and-int/lit8 p5, p9, 0x8

    .line 51
    .line 52
    if-eqz p5, :cond_16

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0xc00

    .line 55
    .line 56
    :cond_3
    :goto_3
    and-int/lit8 p4, p9, 0x10

    .line 57
    .line 58
    if-eqz p4, :cond_15

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x6000

    .line 61
    .line 62
    :cond_4
    :goto_4
    and-int/lit8 p3, p9, 0x20

    .line 63
    .line 64
    const/high16 p1, 0x30000

    .line 65
    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    and-int v0, p8, p1

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p0, v4}, LX/5dT;->ADI(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 p1, 0x10000

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/high16 p1, 0x20000

    .line 81
    .line 82
    :cond_5
    or-int/2addr v2, p1

    .line 83
    :cond_6
    and-int/lit8 p2, p9, 0x40

    .line 84
    .line 85
    const/high16 v0, 0x180000

    .line 86
    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    and-int v0, p8, v0

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {p0, v8}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_7
    or-int/2addr v2, v0

    .line 98
    :cond_8
    const p1, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v2

    .line 102
    const v0, 0x92492

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/3WG;->A1P(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_14

    .line 114
    .line 115
    if-eqz p6, :cond_9

    .line 116
    .line 117
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 118
    .line 119
    :cond_9
    if-eqz p5, :cond_a

    .line 120
    .line 121
    sget-object v10, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 122
    .line 123
    :cond_a
    if-eqz p4, :cond_b

    .line 124
    .line 125
    sget-object v6, LX/4j5;->A01:LX/5dI;

    .line 126
    .line 127
    :cond_b
    if-eqz p3, :cond_c

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :cond_c
    const/4 v0, 0x0

    .line 132
    if-eqz p2, :cond_d

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    :cond_d
    if-eqz v5, :cond_13

    .line 136
    .line 137
    const v0, 0x3e03a063

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LX/5dN;->A00:LX/4xX;

    .line 144
    .line 145
    and-int/lit8 v0, v2, 0x70

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v1, v0, :cond_f

    .line 160
    .line 161
    :cond_e
    const/4 v0, 0x0

    .line 162
    new-instance v1, LX/5P4;

    .line 163
    .line 164
    invoke-direct {v1, v5, v0}, LX/5P4;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v1, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_5
    invoke-interface {v9, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/4hA;->A00(LX/5dN;)LX/5dN;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    move-object p2, v10

    .line 193
    move-object p3, v8

    .line 194
    move-object p4, v7

    .line 195
    move-object/from16 p5, v6

    .line 196
    .line 197
    move/from16 p6, v4

    .line 198
    .line 199
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/4Tj;LX/4bO;LX/5dI;F)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object p2, LX/4ym;->A00:LX/4ym;

    .line 207
    .line 208
    iget p1, v2, LX/4wk;->A02:I

    .line 209
    .line 210
    invoke-static {p0, v0}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, LX/4wk;

    .line 216
    .line 217
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v2}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p2, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v1}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 231
    .line 232
    iget-boolean v0, v2, LX/4wk;->A0L:Z

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    invoke-static {p0, p1}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    :cond_10
    invoke-static {p0, v1, p1}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 243
    .line 244
    .line 245
    :cond_11
    const/4 v0, 0x1

    .line 246
    invoke-static {v2, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    new-instance v0, LX/5UC;

    .line 256
    .line 257
    move/from16 p6, v3

    .line 258
    .line 259
    move-object p4, v5

    .line 260
    move/from16 p5, v4

    .line 261
    .line 262
    move-object p2, v7

    .line 263
    move-object p3, v6

    .line 264
    move-object p0, v9

    .line 265
    move-object p1, v8

    .line 266
    move-object v9, v0

    .line 267
    invoke-direct/range {v9 .. v18}, LX/5UC;-><init>(Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 271
    .line 272
    :cond_12
    return-void

    .line 273
    :cond_13
    const v0, 0x3e060ca1

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_14
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_15
    and-int/lit16 v0, v3, 0x6000

    .line 291
    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    invoke-static {p0, v6}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    or-int/2addr v2, v0

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_16
    and-int/lit16 v0, v3, 0xc00

    .line 302
    .line 303
    if-nez v0, :cond_3

    .line 304
    .line 305
    invoke-static {p0, p1}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    or-int/2addr v2, v0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_17
    and-int/lit16 v0, v3, 0x180

    .line 313
    .line 314
    if-nez v0, :cond_2

    .line 315
    .line 316
    invoke-static {p0, p2}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    or-int/2addr v2, v0

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_18
    and-int/lit8 v0, p8, 0x30

    .line 324
    .line 325
    if-nez v0, :cond_1

    .line 326
    .line 327
    invoke-static {p0, v5}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    or-int/2addr v2, v0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_19
    move v2, v3

    .line 335
    goto/16 :goto_0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public static final A01(LX/5dT;LX/5dN;LX/5dL;Ljava/lang/String;I)V
    .locals 11

    .line 0
    sget-object v3, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 1
    .line 2
    sget-object v7, LX/4j5;->A01:LX/5dI;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v2, p0

    .line 6
    invoke-interface {p0, p2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v6, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    check-cast v0, LX/CZV;

    .line 22
    .line 23
    iget-object v0, v0, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v6, LX/3cU;

    .line 38
    .line 39
    invoke-direct {v6, p2, v0, v1}, LX/3cU;-><init>(LX/5dL;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, v6, LX/3cU;->A01:I

    .line 44
    .line 45
    invoke-interface {p0, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v6, LX/4bO;

    .line 49
    .line 50
    and-int/lit8 v10, p4, 0x70

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v8, p3

    .line 57
    invoke-static/range {v2 .. v11}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
