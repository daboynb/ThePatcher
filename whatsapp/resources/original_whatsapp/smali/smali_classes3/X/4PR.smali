.class public abstract LX/4PR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/00h;LX/00h;LX/00h;I)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const v0, 0x6a24c2e6

    .line 2
    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    invoke-interface {v12, v0}, LX/5dT;->C8x(I)V

    .line 7
    .line 8
    .line 9
    move/from16 p0, p4

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {v12, v8}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    or-int v11, v11, p4

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v12, v7}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v11, v0

    .line 34
    :cond_0
    and-int/lit8 v1, v11, 0x13

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/5Ds;

    .line 56
    .line 57
    move-object/from16 v22, p3

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    move-object/from16 v20, v7

    .line 62
    .line 63
    move-object/from16 v21, v8

    .line 64
    .line 65
    move/from16 p1, v6

    .line 66
    .line 67
    invoke-direct/range {v19 .. v24}, LX/5Ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    sget-object v1, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 74
    .line 75
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 76
    .line 77
    invoke-static {v12, v0, v1}, LX/4r4;->A01(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v12}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v2, v12

    .line 86
    check-cast v2, LX/4wk;

    .line 87
    .line 88
    iget v9, v2, LX/4wk;->A02:I

    .line 89
    .line 90
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v12, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v12, v2}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v4, v3}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 105
    .line 106
    iget-boolean v3, v2, LX/4wk;->A0L:Z

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {v12, v9}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v12, v4, v9}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v12, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v12, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41800000    # 16.0f

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v1, v4, v3}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const v4, 0x7f123800

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v12}, LX/4r3;->A00(LX/5dT;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    invoke-static {}, LX/4pZ;->A00()LX/4pZ;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move/from16 v17, v6

    .line 152
    .line 153
    move/from16 v16, v6

    .line 154
    .line 155
    invoke-static/range {v12 .. v19}, LX/4qy;->A05(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f12384f

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const v3, 0x7f080ce5

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v3, v6}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-interface {v12, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v1, v3}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v5, LX/0wR;->A04:LX/0wR;

    .line 188
    .line 189
    sget-object v4, LX/6ev;->A03:LX/6ev;

    .line 190
    .line 191
    sget-object v3, LX/5kk;->A09:LX/5kk;

    .line 192
    .line 193
    new-instance v15, LX/4m5;

    .line 194
    .line 195
    invoke-direct {v15, v3, v4, v5}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 196
    .line 197
    .line 198
    shl-int/lit8 v9, v11, 0x3

    .line 199
    .line 200
    and-int/lit8 v19, v9, 0x70

    .line 201
    .line 202
    const/16 v20, 0x70

    .line 203
    .line 204
    move/from16 v22, v6

    .line 205
    .line 206
    move/from16 v21, v6

    .line 207
    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    invoke-static/range {v12 .. v22}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 211
    .line 212
    .line 213
    const v10, 0x7f123850

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const v9, 0x7f080ce7

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v9, v6}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v12, v0, v1}, LX/4r4;->A03(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v0, LX/4m5;

    .line 236
    .line 237
    invoke-direct {v0, v3, v4, v5}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v19, v11, 0x70

    .line 241
    .line 242
    move-object v15, v0

    .line 243
    move-object/from16 v18, v7

    .line 244
    .line 245
    invoke-static/range {v12 .. v22}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v2, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    move/from16 v11, p0

    .line 255
    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method
