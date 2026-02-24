.class public abstract LX/CMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CiI;I)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    :goto_0
    float-to-int v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/16 v0, 0x23

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "BloksCdsOpenScreenConfig"

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "Invalid BottomSheetMargin prop constant: "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_1
    const-string v1, "right"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v1, "left"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v1, "bottom"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string v1, "top"

    .line 64
    .line 65
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "Invalid format for bottom-sheet-margin prop "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " : "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01()LX/Cbo;
    .locals 27

    .line 0
    sget-object v11, LX/Cbo;->A0U:LX/BbR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v13, LX/Baa;->A02:LX/Baa;

    .line 7
    .line 8
    sget-object v10, LX/Cbo;->A0T:LX/BbN;

    .line 9
    .line 10
    sget-object v6, LX/Cbo;->A0Q:LX/BbO;

    .line 11
    .line 12
    sget-object v9, LX/Cbo;->A0S:LX/BbM;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/Cbo;->A0R:LX/BbL;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BjU;->A00(LX/CUZ;LX/BbL;)LX/BbL;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v5, LX/BEs;->A00:LX/BEs;

    .line 22
    .line 23
    const/16 v18, 0x409e

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    new-instance v0, LX/Cbo;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-object v4, v1

    .line 31
    move-object v7, v1

    .line 32
    move-object v12, v1

    .line 33
    move-object v14, v1

    .line 34
    move-object v15, v1

    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move/from16 v21, v19

    .line 40
    .line 41
    move/from16 v22, v19

    .line 42
    .line 43
    move/from16 v23, v19

    .line 44
    .line 45
    move/from16 v24, v19

    .line 46
    .line 47
    move/from16 v25, v19

    .line 48
    .line 49
    move/from16 v26, v19

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move/from16 v20, v19

    .line 53
    .line 54
    invoke-direct/range {v0 .. v26}, LX/Cbo;-><init>(LX/BbJ;LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/Jyd;LX/Baa;LX/BZH;LX/Bkg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final A02(LX/BEp;LX/CiI;)LX/Cbo;
    .locals 39

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    iget v10, v0, LX/CiI;->A05:I

    .line 5
    .line 6
    const/16 v2, 0x36eb

    .line 7
    .line 8
    const/16 v9, 0x24

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v8, 0x28

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    if-ne v10, v2, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0, v9, v1}, LX/CiI;->A0L(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v2, "FULL_SHEET"

    .line 23
    .line 24
    invoke-static {v0, v2, v8}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "HALF_SHEET"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    sget-object v2, LX/Cbo;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_0
    const-string v4, "NEVER_ANIMATED"

    .line 62
    .line 63
    const/16 v2, 0x2e

    .line 64
    .line 65
    invoke-static {v0, v4, v2}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :try_start_1
    const-string v2, "ALWAYS_ANIMATED"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "DISABLED"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v2, "ONLY_ANIMATED_WHILE_LOADING"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    move-exception v3

    .line 117
    sget-object v2, LX/Cbo;->A0V:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v3}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_1
    const/16 v2, 0x2a

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/CiI;->A0C(I)LX/DTS;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    sget-object v24, LX/BbN;->A04:LX/BbN;

    .line 133
    .line 134
    :goto_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v5, v0, :cond_9

    .line 137
    .line 138
    sget-object v2, LX/BbR;->A08:LX/BbR;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eq v3, v1, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-eq v3, v0, :cond_7

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v3, v0, :cond_6

    .line 151
    .line 152
    sget-object v20, LX/BbO;->A07:LX/BbO;

    .line 153
    .line 154
    :goto_4
    new-instance v0, LX/Cmf;

    .line 155
    .line 156
    invoke-direct {v0, v12, v4}, LX/Cmf;-><init>(LX/BEp;LX/DTS;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/Cmi;

    .line 160
    .line 161
    invoke-direct {v3, v0}, LX/Cmi;-><init>(LX/DPp;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/Cbo;->A0U:LX/BbR;

    .line 165
    .line 166
    sget-object v27, LX/Baa;->A02:LX/Baa;

    .line 167
    .line 168
    sget-object v23, LX/BbM;->A03:LX/BbM;

    .line 169
    .line 170
    sget-object v0, LX/BbL;->A03:LX/BbL;

    .line 171
    .line 172
    invoke-static {v11, v0}, LX/BjU;->A00(LX/CUZ;LX/BbL;)LX/BbL;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    invoke-static {v2, v1}, LX/CMO;->A03(LX/BbR;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v37

    .line 180
    const/16 v32, 0x409e

    .line 181
    .line 182
    sget-object v16, LX/BbJ;->A02:LX/BbJ;

    .line 183
    .line 184
    sget-object v19, LX/BEs;->A00:LX/BEs;

    .line 185
    .line 186
    new-instance v14, LX/Cbo;

    .line 187
    .line 188
    move-object/from16 v18, v11

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    move-object/from16 v28, v11

    .line 193
    .line 194
    move-object/from16 v29, v11

    .line 195
    .line 196
    move-object/from16 v30, v11

    .line 197
    .line 198
    move-object/from16 v31, v11

    .line 199
    .line 200
    move/from16 v34, v1

    .line 201
    .line 202
    move/from16 v35, v1

    .line 203
    .line 204
    move/from16 v36, v1

    .line 205
    .line 206
    move/from16 v38, v1

    .line 207
    .line 208
    move/from16 p0, v1

    .line 209
    .line 210
    move/from16 p1, v1

    .line 211
    .line 212
    move-object v15, v11

    .line 213
    move-object/from16 v17, v11

    .line 214
    .line 215
    move-object/from16 v25, v2

    .line 216
    .line 217
    move-object/from16 v26, v3

    .line 218
    .line 219
    move/from16 v33, v1

    .line 220
    .line 221
    invoke-direct/range {v14 .. v40}, LX/Cbo;-><init>(LX/BbJ;LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/Jyd;LX/Baa;LX/BZH;LX/Bkg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 222
    .line 223
    .line 224
    return-object v14

    .line 225
    :cond_6
    sget-object v20, LX/BbO;->A05:LX/BbO;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    sget-object v20, LX/BbO;->A06:LX/BbO;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    sget-object v20, LX/BbO;->A03:LX/BbO;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    sget-object v2, LX/BbR;->A09:LX/BbR;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    sget-object v24, LX/BbN;->A05:LX/BbN;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    const/16 v5, 0x3ed5

    .line 241
    .line 242
    const/16 v4, 0x43

    .line 243
    .line 244
    const/16 v3, 0x41

    .line 245
    .line 246
    const/16 v7, 0x3d

    .line 247
    .line 248
    const-string v13, "full_sheet"

    .line 249
    .line 250
    const-string v2, "default"

    .line 251
    .line 252
    const-string v6, "auto"

    .line 253
    .line 254
    if-ne v10, v5, :cond_11

    .line 255
    .line 256
    invoke-static {v0, v6, v9}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v5, LX/BbN;->A01:LX/05F;

    .line 261
    .line 262
    invoke-static {v10}, LX/BjW;->A00(Ljava/lang/String;)LX/BbN;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    invoke-static {v0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    move-object v13, v5

    .line 273
    :cond_c
    sget-object v5, LX/BbR;->A01:LX/05F;

    .line 274
    .line 275
    invoke-static {v13}, LX/BjX;->A00(Ljava/lang/String;)LX/BbR;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-string v10, "static"

    .line 280
    .line 281
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    move-object v10, v5

    .line 288
    :cond_d
    sget-object v5, LX/BbO;->A01:LX/05F;

    .line 289
    .line 290
    invoke-static {v10}, LX/BjT;->A00(Ljava/lang/String;)LX/BbO;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    const/16 v5, 0x2b

    .line 295
    .line 296
    invoke-static {v0, v6, v5}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v5, LX/BbM;->A01:LX/05F;

    .line 301
    .line 302
    invoke-static {v6}, LX/BjV;->A00(Ljava/lang/String;)LX/BbM;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    const/16 v5, 0x37

    .line 307
    .line 308
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v5, v9}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/high16 v9, -0x67000000

    .line 319
    .line 320
    invoke-static {v6, v9}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v5}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5, v9}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    new-instance v11, LX/CUT;

    .line 333
    .line 334
    invoke-direct {v11, v6, v5}, LX/CUT;-><init>(II)V

    .line 335
    .line 336
    .line 337
    :cond_e
    const/16 v5, 0x2d

    .line 338
    .line 339
    invoke-static {v0, v2, v5}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, LX/BgP;->A00(Ljava/lang/String;)LX/BbJ;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v0, v2, v7}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, LX/BgP;->A00(Ljava/lang/String;)LX/BbJ;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    const/16 v2, 0x39

    .line 356
    .line 357
    invoke-virtual {v0, v2}, LX/CiI;->A0B(I)LX/CiI;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v7, :cond_10

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_5
    const/16 v2, 0x3a

    .line 365
    .line 366
    invoke-virtual {v0, v2}, LX/CiI;->A0B(I)LX/CiI;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v2, 0x0

    .line 371
    if-eqz v6, :cond_f

    .line 372
    .line 373
    const/16 v2, 0x24

    .line 374
    .line 375
    invoke-static {v6, v2}, LX/CMO;->A00(LX/CiI;I)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-static {v6, v8}, LX/CMO;->A00(LX/CiI;I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    const/16 v2, 0x26

    .line 384
    .line 385
    invoke-static {v6, v2}, LX/CMO;->A00(LX/CiI;I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/16 v2, 0x23

    .line 390
    .line 391
    invoke-static {v6, v2}, LX/CMO;->A00(LX/CiI;I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    new-instance v2, LX/CUZ;

    .line 396
    .line 397
    invoke-direct {v2, v10, v9, v7, v6}, LX/CUZ;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-virtual {v0, v8}, LX/CiI;->A0C(I)LX/DTS;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/16 v7, 0x30

    .line 405
    .line 406
    invoke-virtual {v0, v7, v1}, LX/CiI;->A0L(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v33

    .line 410
    invoke-virtual {v0, v3, v1}, LX/CiI;->A0L(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v34

    .line 414
    invoke-virtual {v0, v4, v1}, LX/CiI;->A0L(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    new-instance v4, LX/Cmf;

    .line 419
    .line 420
    invoke-direct {v4, v12, v6}, LX/Cmf;-><init>(LX/BEp;LX/DTS;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, LX/Cmi;

    .line 424
    .line 425
    invoke-direct {v3, v4}, LX/Cmi;-><init>(LX/DPp;)V

    .line 426
    .line 427
    .line 428
    const/16 v4, 0x42

    .line 429
    .line 430
    invoke-virtual {v0, v4, v1}, LX/CiI;->A0L(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    sget-object v27, LX/Baa;->A02:LX/Baa;

    .line 435
    .line 436
    sget-object v0, LX/Cbo;->A0U:LX/BbR;

    .line 437
    .line 438
    sget-object v0, LX/BbL;->A03:LX/BbL;

    .line 439
    .line 440
    invoke-static {v2, v0}, LX/BjU;->A00(LX/CUZ;LX/BbL;)LX/BbL;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    invoke-static {v13, v1}, LX/CMO;->A03(LX/BbR;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v37

    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v32, 0x409e

    .line 451
    .line 452
    sget-object v19, LX/BEs;->A00:LX/BEs;

    .line 453
    .line 454
    new-instance v14, LX/Cbo;

    .line 455
    .line 456
    move-object/from16 v30, v28

    .line 457
    .line 458
    move-object/from16 v31, v28

    .line 459
    .line 460
    move/from16 v36, v1

    .line 461
    .line 462
    move/from16 v38, v1

    .line 463
    .line 464
    move-object/from16 v25, v13

    .line 465
    .line 466
    move-object/from16 v26, v3

    .line 467
    .line 468
    move-object/from16 v29, v28

    .line 469
    .line 470
    move/from16 v35, v1

    .line 471
    .line 472
    move-object/from16 v18, v5

    .line 473
    .line 474
    move-object/from16 v21, v2

    .line 475
    .line 476
    move-object/from16 v17, v11

    .line 477
    .line 478
    invoke-direct/range {v14 .. v40}, LX/Cbo;-><init>(LX/BbJ;LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/Jyd;LX/Baa;LX/BZH;LX/Bkg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 479
    .line 480
    .line 481
    return-object v14

    .line 482
    :cond_10
    invoke-static {v7}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const v5, 0xffffff

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v5}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v7}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2, v5}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    new-instance v5, LX/CUT;

    .line 502
    .line 503
    invoke-direct {v5, v6, v2}, LX/CUT;-><init>(II)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_11
    const/16 v5, 0x409e

    .line 509
    .line 510
    if-ne v10, v5, :cond_1a

    .line 511
    .line 512
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-eqz v5, :cond_12

    .line 517
    .line 518
    move-object v13, v5

    .line 519
    :cond_12
    sget-object v5, LX/BbR;->A01:LX/05F;

    .line 520
    .line 521
    invoke-static {v13}, LX/BjX;->A00(Ljava/lang/String;)LX/BbR;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const/16 v5, 0x26

    .line 526
    .line 527
    invoke-static {v0, v6, v5}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    sget-object v5, LX/BbN;->A01:LX/05F;

    .line 532
    .line 533
    invoke-static {v10}, LX/BjW;->A00(Ljava/lang/String;)LX/BbN;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    const-string v10, "adjust_pan"

    .line 538
    .line 539
    invoke-static {v0, v10, v8}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    const v5, -0x3c2f6c9c

    .line 548
    .line 549
    .line 550
    const/16 v13, 0x20

    .line 551
    .line 552
    if-eq v11, v5, :cond_19

    .line 553
    .line 554
    const v5, -0xc3938e3

    .line 555
    .line 556
    .line 557
    if-ne v11, v5, :cond_13

    .line 558
    .line 559
    const-string v5, "adjust_nothing"

    .line 560
    .line 561
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_13

    .line 566
    .line 567
    const/16 v13, 0x30

    .line 568
    .line 569
    :cond_13
    :goto_6
    invoke-static {v0}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_14

    .line 574
    .line 575
    move-object v2, v5

    .line 576
    :cond_14
    invoke-static {v2}, LX/BgP;->A00(Ljava/lang/String;)LX/BbJ;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    const/16 v2, 0x34

    .line 581
    .line 582
    invoke-virtual {v0, v2}, LX/CiI;->A0B(I)LX/CiI;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    if-nez v11, :cond_18

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    :goto_7
    const/16 v2, 0x36

    .line 590
    .line 591
    invoke-virtual {v0, v2}, LX/CiI;->A0B(I)LX/CiI;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    const/4 v2, 0x0

    .line 596
    if-eqz v12, :cond_15

    .line 597
    .line 598
    invoke-static {v12}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const v8, 0xffffff

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v8}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    invoke-static {v12}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2, v8}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    new-instance v2, LX/CUT;

    .line 618
    .line 619
    invoke-direct {v2, v11, v8}, LX/CUT;-><init>(II)V

    .line 620
    .line 621
    .line 622
    :cond_15
    invoke-virtual {v0, v7, v1}, LX/CiI;->A0L(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v36

    .line 626
    const/16 v7, 0x3e

    .line 627
    .line 628
    invoke-virtual {v0, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-eqz v8, :cond_16

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    sparse-switch v7, :sswitch_data_0

    .line 639
    .line 640
    .line 641
    :cond_16
    const/16 v28, 0x0

    .line 642
    .line 643
    :goto_8
    const/16 v7, 0x3f

    .line 644
    .line 645
    invoke-virtual {v0, v7, v1}, LX/CiI;->A0L(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v0, v4, v1}, LX/CiI;->A0L(IZ)Z

    .line 650
    .line 651
    .line 652
    move-result v38

    .line 653
    invoke-virtual {v0, v3, v1}, LX/CiI;->A0L(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    const/16 v3, 0x44

    .line 658
    .line 659
    invoke-virtual {v0, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_17

    .line 664
    .line 665
    const/4 v3, 0x2

    .line 666
    invoke-static {v4, v3}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 667
    .line 668
    .line 669
    move-result-object v31

    .line 670
    :goto_9
    const/16 v3, 0x31

    .line 671
    .line 672
    invoke-static {v0, v6, v3}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget-object v0, LX/BbM;->A01:LX/05F;

    .line 677
    .line 678
    invoke-static {v3}, LX/BjV;->A00(Ljava/lang/String;)LX/BbM;

    .line 679
    .line 680
    .line 681
    move-result-object v23

    .line 682
    sget-object v27, LX/Baa;->A02:LX/Baa;

    .line 683
    .line 684
    sget-object v20, LX/BbO;->A07:LX/BbO;

    .line 685
    .line 686
    sget-object v0, LX/Cbo;->A0U:LX/BbR;

    .line 687
    .line 688
    sget-object v3, LX/BbL;->A03:LX/BbL;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-static {v0, v3}, LX/BjU;->A00(LX/CUZ;LX/BbL;)LX/BbL;

    .line 692
    .line 693
    .line 694
    move-result-object v22

    .line 695
    invoke-static {v9, v7}, LX/CMO;->A03(LX/BbR;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v37

    .line 699
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v30

    .line 703
    const/16 v32, 0x409e

    .line 704
    .line 705
    sget-object v16, LX/BbJ;->A02:LX/BbJ;

    .line 706
    .line 707
    sget-object v19, LX/BEs;->A00:LX/BEs;

    .line 708
    .line 709
    new-instance v14, LX/Cbo;

    .line 710
    .line 711
    move-object/from16 v26, v0

    .line 712
    .line 713
    move-object/from16 v29, v0

    .line 714
    .line 715
    move/from16 v34, v1

    .line 716
    .line 717
    move/from16 v35, v1

    .line 718
    .line 719
    move/from16 p1, v1

    .line 720
    .line 721
    move-object/from16 v17, v5

    .line 722
    .line 723
    move-object/from16 v18, v2

    .line 724
    .line 725
    move-object/from16 v21, v0

    .line 726
    .line 727
    move-object/from16 v25, v9

    .line 728
    .line 729
    move/from16 v33, v1

    .line 730
    .line 731
    invoke-direct/range {v14 .. v40}, LX/Cbo;-><init>(LX/BbJ;LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/Jyd;LX/Baa;LX/BZH;LX/Bkg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 732
    .line 733
    .line 734
    return-object v14

    .line 735
    :cond_17
    const/16 v31, 0x0

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :sswitch_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_16

    .line 743
    .line 744
    sget-object v28, LX/BZH;->A02:LX/BZH;

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :sswitch_1
    const-string v7, "immediate_resize"

    .line 748
    .line 749
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_16

    .line 754
    .line 755
    sget-object v28, LX/BZH;->A04:LX/BZH;

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :sswitch_2
    const-string v7, "none"

    .line 759
    .line 760
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_16

    .line 765
    .line 766
    sget-object v28, LX/BZH;->A05:LX/BZH;

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :sswitch_3
    const-string v7, "animate_resize"

    .line 770
    .line 771
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_16

    .line 776
    .line 777
    sget-object v28, LX/BZH;->A03:LX/BZH;

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_18
    invoke-static {v11}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/high16 v5, -0x67000000

    .line 786
    .line 787
    invoke-static {v2, v5}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-static {v11}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2, v5}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    new-instance v5, LX/CUT;

    .line 800
    .line 801
    invoke-direct {v5, v8, v2}, LX/CUT;-><init>(II)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :cond_19
    const-string v5, "adjust_resize"

    .line 807
    .line 808
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_13

    .line 813
    .line 814
    const/16 v13, 0x10

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_1a
    sget-object v3, LX/Cbo;->A0V:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v1, "Error matching OpenCDSSCreenConfig from options styleId: "

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v3, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_1b
    invoke-static {}, LX/CMO;->A01()LX/Cbo;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    return-object v14

    .line 845
    nop

    .line 846
    :sswitch_data_0
    .sparse-switch
        -0x3d02682e -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x43fd0902 -> :sswitch_1
        0x75d1b7ed -> :sswitch_0
    .end sparse-switch
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
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
.end method

.method public static final A03(LX/BbR;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/CK6;->A00:LX/DRa;

    .line 4
    .line 5
    invoke-interface {v0}, LX/DRa;->CA4()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/BbR;->fullScreenStyle:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/BbR;->A08:LX/BbR;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_2
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
