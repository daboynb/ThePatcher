.class public LX/DJI;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/DJI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJI;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/DJI;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/DJI;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget v0, v8, LX/DJI;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast v4, LX/CgD;

    .line 11
    .line 12
    check-cast v3, LX/CPJ;

    .line 13
    .line 14
    iget-wide v6, v3, LX/CPJ;->A00:J

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    move/from16 v0, v21

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-wide v2, LX/B7J;->A0H:J

    .line 24
    .line 25
    iget-object v0, v4, LX/CgD;->A06:LX/COU;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v5, v8, LX/DJI;->A00:I

    .line 32
    .line 33
    mul-int/2addr v1, v5

    .line 34
    invoke-static {v6, v7}, LX/CJZ;->A02(J)LX/CIx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6, v7}, LX/CIx;->A02(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    sget-object v44, LX/CIl;->A02:LX/B8i;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v2, v3, v5}, LX/CP6;->A03(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_0
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v0, v20

    .line 59
    .line 60
    invoke-static {v0, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 61
    .line 62
    .line 63
    move-result-object v27

    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v3, v8, LX/DJI;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/B7J;

    .line 71
    .line 72
    iget-object v0, v8, LX/DJI;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v37

    .line 80
    iget-object v2, v3, LX/B7J;->A07:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, LX/Abq;->A0B(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, LX/CP6;->A04(J)LX/CP6;

    .line 93
    .line 94
    .line 95
    move-result-object v34

    .line 96
    :goto_1
    iget-object v2, v3, LX/B7J;->A06:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, LX/Abq;->A0B(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, LX/CP6;->A04(J)LX/CP6;

    .line 109
    .line 110
    .line 111
    move-result-object v35

    .line 112
    :goto_2
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v40

    .line 116
    iget-boolean v2, v3, LX/B7J;->A0C:Z

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    move-object/from16 v25, v20

    .line 121
    .line 122
    :goto_3
    invoke-static {}, LX/Abs;->A09()J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    sget-object v23, LX/BoC;->A00:LX/17y;

    .line 127
    .line 128
    invoke-interface {v4}, LX/DXs;->AUL()LX/COU;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v6, v2, LX/COU;->A01:LX/C7H;

    .line 133
    .line 134
    iget-object v6, v6, LX/C7H;->A01:LX/COR;

    .line 135
    .line 136
    iget-boolean v6, v6, LX/COR;->A0X:Z

    .line 137
    .line 138
    move/from16 v22, v6

    .line 139
    .line 140
    new-instance v17, LX/C4x;

    .line 141
    .line 142
    invoke-direct/range {v17 .. v17}, LX/C4x;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v9, LX/DIX;->A00:LX/DIX;

    .line 146
    .line 147
    sget-object v15, LX/DIY;->A00:LX/DIY;

    .line 148
    .line 149
    sget-object v14, LX/DIZ;->A00:LX/DIZ;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    new-instance v8, LX/DJE;

    .line 153
    .line 154
    invoke-direct {v8, v6, v3, v1}, LX/DJE;-><init>(ILjava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    new-instance v7, LX/CgA;

    .line 162
    .line 163
    invoke-direct {v7, v2}, LX/CgA;-><init>(LX/COU;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v0}, LX/DIX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v15, v0}, LX/DIY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v14, v0}, LX/DIZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8, v7, v0}, LX/DJE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/Ci0;

    .line 203
    .line 204
    move-object/from16 v0, v17

    .line 205
    .line 206
    invoke-virtual {v0, v1, v6, v13, v12}, LX/C4x;->A00(LX/Ci0;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_0
    new-instance v25, LX/Caq;

    .line 211
    .line 212
    invoke-direct/range {v25 .. v25}, LX/Caq;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_1
    move-object/from16 v35, v20

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move-object/from16 v34, v20

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-static {v0}, LX/Abs;->A0B(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    invoke-interface {v4}, LX/DXs;->AnF()LX/C2q;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-wide/from16 v0, v18

    .line 233
    .line 234
    invoke-static {v4, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/B9Q;

    .line 238
    .line 239
    move/from16 v0, v22

    .line 240
    .line 241
    invoke-direct {v1, v2, v5, v0}, LX/B9Q;-><init>(LX/COU;IZ)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/B7g;

    .line 245
    .line 246
    move-object/from16 v28, v20

    .line 247
    .line 248
    move-object/from16 v31, v20

    .line 249
    .line 250
    move-object/from16 v32, v20

    .line 251
    .line 252
    move-object/from16 v33, v20

    .line 253
    .line 254
    move-object/from16 v36, v20

    .line 255
    .line 256
    move-object/from16 v38, v20

    .line 257
    .line 258
    move-object/from16 v39, v20

    .line 259
    .line 260
    move-object/from16 v41, v20

    .line 261
    .line 262
    move-object/from16 v42, v20

    .line 263
    .line 264
    move-object/from16 v24, v20

    .line 265
    .line 266
    move-object/from16 v26, v20

    .line 267
    .line 268
    move-object/from16 v29, v1

    .line 269
    .line 270
    move-object/from16 v30, v17

    .line 271
    .line 272
    move/from16 v43, v10

    .line 273
    .line 274
    move-object/from16 v22, v0

    .line 275
    .line 276
    invoke-direct/range {v22 .. v43}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-boolean v10, v0, LX/Ci0;->A04:Z

    .line 283
    .line 284
    iput-object v11, v0, LX/Ci0;->A03:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v1, v3, LX/B7J;->A0B:Z

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-static {}, LX/Abt;->A06()J

    .line 291
    .line 292
    .line 293
    move-result-wide v47

    .line 294
    iget-object v3, v3, LX/B7J;->A00:LX/CIl;

    .line 295
    .line 296
    if-nez v3, :cond_5

    .line 297
    .line 298
    move-object/from16 v3, v44

    .line 299
    .line 300
    :cond_5
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, v20

    .line 308
    .line 309
    move-object v5, v4

    .line 310
    move-object v0, v2

    .line 311
    move-object v2, v3

    .line 312
    move-object v3, v4

    .line 313
    invoke-static/range {v0 .. v5}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 314
    .line 315
    .line 316
    move-result-object v43

    .line 317
    new-instance v0, LX/B8C;

    .line 318
    .line 319
    move-object/from16 v42, v0

    .line 320
    .line 321
    move-wide/from16 v45, v18

    .line 322
    .line 323
    move/from16 v49, v21

    .line 324
    .line 325
    invoke-direct/range {v42 .. v49}, LX/B8C;-><init>(LX/Ci0;LX/CIl;JJZ)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-object v0

    .line 329
    :cond_7
    check-cast v4, LX/CI8;

    .line 330
    .line 331
    check-cast v3, LX/CHe;

    .line 332
    .line 333
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v8, LX/DJI;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/B7H;

    .line 339
    .line 340
    iget v1, v8, LX/DJI;->A00:I

    .line 341
    .line 342
    iget-object v0, v8, LX/DJI;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const/4 v7, 0x0

    .line 351
    sget-object v8, LX/DDk;->A00:LX/DDk;

    .line 352
    .line 353
    move-object v5, v2

    .line 354
    move-object v6, v3

    .line 355
    move v9, v1

    .line 356
    invoke-static/range {v4 .. v10}, LX/B7H;->A00(LX/CI8;LX/B7H;LX/CHe;Ljava/lang/Integer;LX/00h;II)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 360
    .line 361
    return-object v0
.end method
