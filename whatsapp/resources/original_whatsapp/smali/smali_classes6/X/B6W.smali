.class public final LX/B6W;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Bwb;

.field public final A01:LX/DUp;

.field public final A02:LX/CId;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/CIl;


# direct methods
.method public constructor <init>(LX/CIl;LX/Bwb;LX/DUp;LX/CId;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p5, p6, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/B6W;->A04:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, LX/B6W;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p1, p0, LX/B6W;->A06:LX/CIl;

    .line 15
    .line 16
    iput-object p4, p0, LX/B6W;->A02:LX/CId;

    .line 17
    .line 18
    iput-object p2, p0, LX/B6W;->A00:LX/Bwb;

    .line 19
    .line 20
    iput-object p3, p0, LX/B6W;->A01:LX/DUp;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, LX/Bwb;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, LX/B6W;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 40

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/B6W;->A06:LX/CIl;

    .line 9
    .line 10
    sget-object v9, LX/CIl;->A02:LX/B8i;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    new-instance v0, LX/DJ3;

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v9, v0}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 25
    .line 26
    .line 27
    move-result-object v36

    .line 28
    iget-object v13, v3, LX/CgD;->A06:LX/COU;

    .line 29
    .line 30
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LX/BbZ;->A1l:LX/BbZ;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object v5, LX/IO7;->A0I:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2, v3}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v5, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v4, LX/B6W;->A02:LX/CId;

    .line 59
    .line 60
    iget-boolean v2, v8, LX/CId;->A07:Z

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move-object v2, v9

    .line 65
    :goto_0
    invoke-virtual {v7, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 66
    .line 67
    .line 68
    move-result-object v32

    .line 69
    iget-object v11, v0, LX/CgE;->A00:LX/COU;

    .line 70
    .line 71
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v10, v4, LX/B6W;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v20, v7, 0x1

    .line 93
    .line 94
    if-gez v7, :cond_0

    .line 95
    .line 96
    invoke-static {}, LX/01b;->A0D()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_0
    check-cast v5, LX/C8W;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/1ae;->A1K(I)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    invoke-static {v10}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v7, v6}, LX/1ae;->A1N(II)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    const/16 v27, 0x5

    .line 119
    .line 120
    new-instance v8, LX/DFx;

    .line 121
    .line 122
    move-object/from16 v22, v8

    .line 123
    .line 124
    move-object/from16 v23, v2

    .line 125
    .line 126
    move-object/from16 v24, v4

    .line 127
    .line 128
    move-object/from16 v25, v5

    .line 129
    .line 130
    move/from16 v26, v7

    .line 131
    .line 132
    invoke-direct/range {v22 .. v27}, LX/DFx;-><init>(LX/DXs;LX/B6W;LX/C8W;II)V

    .line 133
    .line 134
    .line 135
    const/16 v27, 0x6

    .line 136
    .line 137
    new-instance v6, LX/DFx;

    .line 138
    .line 139
    move-object/from16 v22, v6

    .line 140
    .line 141
    invoke-direct/range {v22 .. v27}, LX/DFx;-><init>(LX/DXs;LX/B6W;LX/C8W;II)V

    .line 142
    .line 143
    .line 144
    const/16 v27, 0x7

    .line 145
    .line 146
    new-instance v22, LX/DFx;

    .line 147
    .line 148
    invoke-direct/range {v22 .. v27}, LX/DFx;-><init>(LX/DXs;LX/B6W;LX/C8W;II)V

    .line 149
    .line 150
    .line 151
    const v12, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    const v7, 0x3f7ae148    # 0.98f

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/CnL;

    .line 158
    .line 159
    invoke-direct {v5, v12, v7}, LX/CnL;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    sget-object v7, LX/Bbb;->A3b:LX/Bbb;

    .line 163
    .line 164
    invoke-static {v2, v7}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 165
    .line 166
    .line 167
    move-result v27

    .line 168
    sget-object v7, LX/BbU;->A0V:LX/BbU;

    .line 169
    .line 170
    invoke-static {v2, v7}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-static {}, LX/Abs;->A09()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    xor-int/lit8 v28, v19, 0x1

    .line 179
    .line 180
    xor-int/lit8 v30, v18, 0x1

    .line 181
    .line 182
    invoke-virtual/range {v22 .. v22}, LX/DFx;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX/Ci0;

    .line 187
    .line 188
    invoke-static/range {v16 .. v17}, LX/CP6;->A04(J)LX/CP6;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    invoke-static {v14, v15}, LX/CP6;->A04(J)LX/CP6;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    new-instance v22, LX/B6n;

    .line 197
    .line 198
    move/from16 v29, v28

    .line 199
    .line 200
    move/from16 v31, v30

    .line 201
    .line 202
    move-object/from16 v23, v7

    .line 203
    .line 204
    move-object/from16 v24, v9

    .line 205
    .line 206
    invoke-direct/range {v22 .. v31}, LX/B6n;-><init>(LX/Ci0;LX/CIl;LX/CP6;LX/CP6;IZZZZ)V

    .line 207
    .line 208
    .line 209
    const-string v7, "android.widget.Button"

    .line 210
    .line 211
    invoke-static {v1, v3, v7}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-static {v6, v7}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v12, v6}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-static {v8, v6}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    new-instance v6, LX/B6B;

    .line 230
    .line 231
    move-object v14, v6

    .line 232
    move-object/from16 v15, v22

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    invoke-direct/range {v14 .. v19}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 242
    .line 243
    .line 244
    move/from16 v7, v20

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_1
    iget-object v2, v0, LX/CgE;->A00:LX/COU;

    .line 249
    .line 250
    new-instance v6, LX/CNp;

    .line 251
    .line 252
    invoke-direct {v6, v2}, LX/CNp;-><init>(LX/COU;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, LX/Bbd;->A01:LX/Bbd;

    .line 256
    .line 257
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {v6, v5, v2}, LX/CNp;->A06(LX/Bbd;F)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-virtual {v6, v2}, LX/CNp;->A03(F)V

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v8, LX/CId;->A0B:Z

    .line 268
    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    sget-object v2, LX/Bbb;->A46:LX/Bbb;

    .line 272
    .line 273
    :goto_2
    invoke-static {v6, v0, v5, v2}, LX/CNp;->A01(LX/CNp;LX/DXs;LX/Bbd;LX/Bbb;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 277
    .line 278
    .line 279
    iput-object v1, v6, LX/CNp;->A00:LX/C2q;

    .line 280
    .line 281
    iget-object v2, v6, LX/CNp;->A01:LX/Chw;

    .line 282
    .line 283
    invoke-static {v1, v3, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_2
    sget-object v2, LX/Bbb;->A0C:LX/Bbb;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    move-object/from16 v34, v1

    .line 293
    .line 294
    move-object/from16 v35, v1

    .line 295
    .line 296
    move-object/from16 v30, v11

    .line 297
    .line 298
    move-object/from16 v31, v2

    .line 299
    .line 300
    move-object/from16 v33, v1

    .line 301
    .line 302
    invoke-static/range {v30 .. v35}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v38, v1

    .line 310
    .line 311
    move-object/from16 v39, v1

    .line 312
    .line 313
    move-object/from16 v34, v13

    .line 314
    .line 315
    move-object/from16 v35, v0

    .line 316
    .line 317
    move-object/from16 v37, v1

    .line 318
    .line 319
    invoke-static/range {v34 .. v39}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/B8O;

    .line 324
    .line 325
    invoke-direct {v0, v1}, LX/B8O;-><init>(LX/Ci0;)V

    .line 326
    .line 327
    .line 328
    return-object v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method
