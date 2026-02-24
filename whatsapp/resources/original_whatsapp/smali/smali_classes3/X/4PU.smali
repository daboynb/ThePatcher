.class public abstract LX/4PU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/00h;LX/00h;II)V
    .locals 28

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const v2, -0x25fe75d8

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-interface {v11, v2}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p2, p4

    .line 13
    .line 14
    and-int/lit8 v5, p4, 0x1

    .line 15
    .line 16
    move/from16 p0, p3

    .line 17
    .line 18
    if-eqz v5, :cond_a

    .line 19
    .line 20
    or-int/lit8 v9, p3, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    or-int/lit8 v9, v9, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v3, v9, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v11}, LX/5dT;->Apg()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {v11}, LX/5dT;->ALI()LX/4ww;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 p3, 0x4

    .line 50
    .line 51
    new-instance v2, LX/5Dr;

    .line 52
    .line 53
    move-object/from16 v26, v2

    .line 54
    .line 55
    move-object/from16 v27, v1

    .line 56
    .line 57
    move-object/from16 p1, v0

    .line 58
    .line 59
    invoke-direct/range {v26 .. v31}, LX/5Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, LX/4ww;->A06:LX/095;

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const v1, 0x4bbdb412    # 2.4864804E7f

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v1}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x2f

    .line 79
    .line 80
    invoke-static {v11, v1}, LX/5DC;->A00(LX/5dT;I)LX/5DC;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    check-cast v1, LX/00h;

    .line 85
    .line 86
    invoke-static {v11}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const v0, 0x4bbdb8d2    # 2.4867236E7f

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {v11, v0}, LX/5DC;->A00(LX/5dT;I)LX/5DC;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    check-cast v0, LX/00h;

    .line 109
    .line 110
    invoke-static {v11}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 114
    .line 115
    sget-object v7, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 116
    .line 117
    sget-object v2, LX/4jC;->A00:LX/5aU;

    .line 118
    .line 119
    invoke-static {v11, v2}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v2, v11

    .line 125
    check-cast v2, LX/4wk;

    .line 126
    .line 127
    iget v8, v2, LX/4wk;->A02:I

    .line 128
    .line 129
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v11, v7}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v11, v2}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v6, v3}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, LX/4jB;->A02:LX/095;

    .line 144
    .line 145
    iget-boolean v3, v2, LX/4wk;->A0L:Z

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    invoke-static {v11, v8}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-static {v11, v6, v8}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {v11, v7}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, LX/4SN;->A00:LX/3aH;

    .line 162
    .line 163
    invoke-static {v11, v3}, LX/3WG;->A00(LX/5dT;LX/4Yv;)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/high16 v6, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-static {v5, v7, v6}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const v7, 0x7f12384c

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {}, LX/4pZ;->A00()LX/4pZ;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const/16 v16, 0x4

    .line 189
    .line 190
    const-wide/16 v23, 0x0

    .line 191
    .line 192
    move v15, v4

    .line 193
    move-wide/from16 v17, v23

    .line 194
    .line 195
    invoke-static/range {v11 .. v18}, LX/4qy;->A08(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f080b98

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v6, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const v7, 0x7f123847

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    shl-int/lit8 v20, v9, 0x12

    .line 217
    .line 218
    const/high16 v10, 0x380000

    .line 219
    .line 220
    and-int v20, v20, v10

    .line 221
    .line 222
    const/16 v22, 0x7b6

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move-object v15, v12

    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    move-object/from16 v19, v12

    .line 229
    .line 230
    move/from16 v27, v4

    .line 231
    .line 232
    move-object v13, v12

    .line 233
    move/from16 v21, v4

    .line 234
    .line 235
    move-wide/from16 v25, v23

    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    invoke-static/range {v11 .. v27}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 240
    .line 241
    .line 242
    const v6, 0x7f0804a0

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v6, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    sget-object v7, LX/4SM;->A00:LX/3aH;

    .line 250
    .line 251
    invoke-static {v11, v7}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v23

    .line 255
    const v8, 0x7f12384a

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-static {v11, v7}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v25

    .line 270
    shl-int/lit8 v20, v9, 0xf

    .line 271
    .line 272
    and-int v20, v20, v10

    .line 273
    .line 274
    const/16 v22, 0x786

    .line 275
    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    invoke-static/range {v11 .. v27}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x41c00000    # 24.0f

    .line 285
    .line 286
    invoke-static {v5, v3}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v11, v3}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-static {v2, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_9
    and-int/lit8 v2, p3, 0x30

    .line 300
    .line 301
    if-nez v2, :cond_0

    .line 302
    .line 303
    invoke-static {v11, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    or-int/2addr v9, v2

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    and-int/lit8 v2, p3, 0x6

    .line 311
    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    invoke-static {v11, v1}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    or-int v9, v9, p3

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_b
    move/from16 v9, p0

    .line 323
    .line 324
    goto/16 :goto_0
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
