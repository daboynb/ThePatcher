.class public abstract LX/4N9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4qR;LX/4Fy;)LX/4qR;
    .locals 37

    .line 0
    sget-object v0, LX/4qR;->A03:LX/4qR;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/4qR;->A02:LX/4zr;

    .line 5
    .line 6
    sget-object v0, LX/4pM;->A03:LX/5dP;

    .line 7
    .line 8
    iget-object v14, v1, LX/4zr;->A0D:LX/5dP;

    .line 9
    .line 10
    sget-object v0, LX/50S;->A00:LX/50S;

    .line 11
    .line 12
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v14, LX/4pM;->A03:LX/5dP;

    .line 19
    .line 20
    :cond_0
    iget-wide v5, v1, LX/4zr;->A01:J

    .line 21
    .line 22
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 23
    .line 24
    const-wide v15, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v2, v5, v15

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v9

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-wide v5, LX/4pM;->A01:J

    .line 38
    .line 39
    :cond_1
    iget-object v13, v1, LX/4zr;->A09:LX/5BB;

    .line 40
    .line 41
    if-nez v13, :cond_2

    .line 42
    .line 43
    sget-object v13, LX/5BB;->A04:LX/5BB;

    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, LX/4zr;->A00(LX/4zr;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v19, LX/4c4;

    .line 50
    .line 51
    move-object/from16 v0, v19

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/4c4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/4zr;->A08:LX/4c5;

    .line 57
    .line 58
    if-eqz v0, :cond_17

    .line 59
    .line 60
    iget v2, v0, LX/4c5;->A00:I

    .line 61
    .line 62
    :goto_0
    new-instance v18, LX/4c5;

    .line 63
    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/4c5;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v1, LX/4zr;->A06:LX/4T4;

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    sget-object v12, LX/4T4;->A02:LX/3ed;

    .line 74
    .line 75
    :cond_3
    iget-object v11, v1, LX/4zr;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v11, :cond_4

    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    :cond_4
    iget-wide v3, v1, LX/4zr;->A02:J

    .line 82
    .line 83
    and-long v7, v3, v15

    .line 84
    .line 85
    cmp-long v0, v7, v9

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-wide v3, LX/4pM;->A02:J

    .line 90
    .line 91
    :cond_5
    iget-object v0, v1, LX/4zr;->A0B:LX/4c7;

    .line 92
    .line 93
    if-eqz v0, :cond_16

    .line 94
    .line 95
    iget v2, v0, LX/4c7;->A00:F

    .line 96
    .line 97
    :goto_1
    new-instance v17, LX/4c7;

    .line 98
    .line 99
    move-object/from16 v0, v17

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/4c7;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v1, LX/4zr;->A0E:LX/4oa;

    .line 105
    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    sget-object v10, LX/4oa;->A02:LX/4oa;

    .line 109
    .line 110
    :cond_6
    iget-object v9, v1, LX/4zr;->A0A:LX/5C9;

    .line 111
    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/5C9;->A02:LX/5C9;

    .line 115
    .line 116
    sget-object v0, LX/4Rk;->A00:LX/5bz;

    .line 117
    .line 118
    invoke-interface {v0}, LX/5bz;->AVE()LX/5C9;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_7
    iget-wide v7, v1, LX/4zr;->A00:J

    .line 123
    .line 124
    const-wide/16 v15, 0x10

    .line 125
    .line 126
    cmp-long v0, v7, v15

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-wide v7, LX/4pM;->A00:J

    .line 131
    .line 132
    :cond_8
    iget-object v2, v1, LX/4zr;->A0C:LX/4lb;

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    sget-object v2, LX/4lb;->A02:LX/4lb;

    .line 137
    .line 138
    :cond_9
    iget-object v0, v1, LX/4zr;->A03:LX/4m6;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    sget-object v0, LX/4m6;->A03:LX/4m6;

    .line 143
    .line 144
    :cond_a
    iget-object v15, v1, LX/4zr;->A05:LX/4kg;

    .line 145
    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    iget-object v15, v1, LX/4zr;->A04:LX/4JC;

    .line 149
    .line 150
    if-nez v15, :cond_b

    .line 151
    .line 152
    sget-object v15, LX/3cT;->A00:LX/3cT;

    .line 153
    .line 154
    :cond_b
    new-instance v1, LX/4zr;

    .line 155
    .line 156
    move-object/from16 v26, v17

    .line 157
    .line 158
    move-object/from16 v27, v2

    .line 159
    .line 160
    move-object/from16 v28, v14

    .line 161
    .line 162
    move-object/from16 v29, v10

    .line 163
    .line 164
    move-object/from16 v30, v11

    .line 165
    .line 166
    move-wide/from16 v31, v5

    .line 167
    .line 168
    move-wide/from16 v33, v3

    .line 169
    .line 170
    move-wide/from16 v35, v7

    .line 171
    .line 172
    move-object/from16 v20, v16

    .line 173
    .line 174
    move-object/from16 v21, v12

    .line 175
    .line 176
    move-object/from16 v22, v19

    .line 177
    .line 178
    move-object/from16 v23, v18

    .line 179
    .line 180
    move-object/from16 v24, v13

    .line 181
    .line 182
    move-object/from16 v25, v9

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    move-object/from16 v19, v15

    .line 189
    .line 190
    invoke-direct/range {v17 .. v36}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    iget-object v3, v0, LX/4qR;->A00:LX/4zq;

    .line 196
    .line 197
    sget-wide v4, LX/4iX;->A00:J

    .line 198
    .line 199
    iget v11, v3, LX/4zq;->A02:I

    .line 200
    .line 201
    const/high16 v0, -0x80000000

    .line 202
    .line 203
    if-ne v11, v0, :cond_c

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    :cond_c
    iget v10, v3, LX/4zq;->A03:I

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-static {v10, v0}, LX/1ae;->A1N(II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v4, 0x1

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v2, :cond_13

    .line 222
    .line 223
    if-ne v0, v4, :cond_18

    .line 224
    .line 225
    const/4 v10, 0x5

    .line 226
    :cond_d
    :goto_2
    iget-wide v4, v3, LX/4zq;->A04:J

    .line 227
    .line 228
    const-wide v6, 0xff00000000L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v8, v4, v6

    .line 234
    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    cmp-long v0, v8, v6

    .line 238
    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    sget-wide v4, LX/4iX;->A00:J

    .line 242
    .line 243
    :cond_e
    iget-object v9, v3, LX/4zq;->A07:LX/4lv;

    .line 244
    .line 245
    if-nez v9, :cond_f

    .line 246
    .line 247
    sget-object v9, LX/4lv;->A02:LX/4lv;

    .line 248
    .line 249
    :cond_f
    iget-object v8, v3, LX/4zq;->A05:LX/4pb;

    .line 250
    .line 251
    iget-object v7, v3, LX/4zq;->A06:LX/4od;

    .line 252
    .line 253
    iget v6, v3, LX/4zq;->A01:I

    .line 254
    .line 255
    if-ne v6, v2, :cond_10

    .line 256
    .line 257
    const v6, 0x10301

    .line 258
    .line 259
    .line 260
    :cond_10
    iget v2, v3, LX/4zq;->A00:I

    .line 261
    .line 262
    const/high16 v0, -0x80000000

    .line 263
    .line 264
    if-ne v2, v0, :cond_11

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    :cond_11
    iget-object v0, v3, LX/4zq;->A08:LX/4lw;

    .line 268
    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    sget-object v0, LX/4lw;->A02:LX/4lw;

    .line 272
    .line 273
    :cond_12
    new-instance v3, LX/4zq;

    .line 274
    .line 275
    move/from16 v18, v2

    .line 276
    .line 277
    move-wide/from16 v19, v4

    .line 278
    .line 279
    move-object v12, v7

    .line 280
    move-object v13, v9

    .line 281
    move-object v14, v0

    .line 282
    move v15, v11

    .line 283
    move/from16 v16, v10

    .line 284
    .line 285
    move/from16 v17, v6

    .line 286
    .line 287
    move-object v10, v3

    .line 288
    move-object v11, v8

    .line 289
    invoke-direct/range {v10 .. v20}, LX/4zq;-><init>(LX/4pb;LX/4od;LX/4lv;LX/4lw;IIIIJ)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    iget-object v2, v0, LX/4qR;->A01:LX/4ld;

    .line 295
    .line 296
    new-instance v0, LX/4qR;

    .line 297
    .line 298
    invoke-direct {v0, v3, v2, v1}, LX/4qR;-><init>(LX/4zq;LX/4ld;LX/4zr;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_13
    const/4 v10, 0x4

    .line 303
    goto :goto_2

    .line 304
    :cond_14
    const/high16 v0, -0x80000000

    .line 305
    .line 306
    if-ne v10, v0, :cond_d

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, v2, :cond_15

    .line 313
    .line 314
    if-ne v0, v4, :cond_19

    .line 315
    .line 316
    const/4 v10, 0x2

    .line 317
    goto :goto_2

    .line 318
    :cond_15
    const/4 v10, 0x1

    .line 319
    goto :goto_2

    .line 320
    :cond_16
    const/4 v2, 0x0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_17
    const v2, 0xffff

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
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
.end method
