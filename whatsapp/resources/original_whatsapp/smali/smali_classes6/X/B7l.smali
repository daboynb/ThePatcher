.class public final LX/B7l;
.super LX/B7v;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:LX/00b;

.field public final A02:LX/DYW;

.field public final A03:LX/CrE;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/B7l;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/B7l;->A07:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/00b;LX/DYW;LX/CrE;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B7l;->A03:LX/CrE;

    .line 4
    .line 5
    iput-object p1, p0, LX/B7l;->A01:LX/00b;

    .line 6
    .line 7
    iput-object p2, p0, LX/B7l;->A02:LX/DYW;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/B7l;->A04:Z

    .line 10
    .line 11
    iput p4, p0, LX/B7l;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/B7l;->A05:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/DXs;)LX/B8S;
    .locals 25

    .line 0
    sget-object v22, LX/CIl;->A02:LX/B8i;

    .line 1
    .line 2
    invoke-interface/range {p0 .. p0}, LX/DXs;->AUL()LX/COU;

    .line 3
    .line 4
    .line 5
    move-result-object v20

    .line 6
    invoke-static/range {v20 .. v20}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v10, LX/B7l;->A07:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v8, LX/BbW;->A06:LX/BbW;

    .line 13
    .line 14
    sget-object v7, LX/Bbb;->A46:LX/Bbb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    sget-object v4, LX/BZU;->A07:LX/BZU;

    .line 20
    .line 21
    sget-object v6, LX/BYU;->A03:LX/BYU;

    .line 22
    .line 23
    sget-object v9, LX/BHi;->A00:LX/BHi;

    .line 24
    .line 25
    new-instance v1, LX/B6q;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-object v11, v2

    .line 29
    move-object v12, v2

    .line 30
    move/from16 v16, v14

    .line 31
    .line 32
    move/from16 v17, v14

    .line 33
    .line 34
    move/from16 v18, v14

    .line 35
    .line 36
    move/from16 v19, v14

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move v15, v14

    .line 40
    invoke-direct/range {v1 .. v19}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v24, v2

    .line 47
    .line 48
    move-object/from16 p0, v2

    .line 49
    .line 50
    move-object/from16 v21, v0

    .line 51
    .line 52
    move-object/from16 v23, v2

    .line 53
    .line 54
    invoke-static/range {v20 .. v25}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 38

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/DEW;->A00:LX/DEW;

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    sget-object v0, LX/DEX;->A00:LX/DEX;

    .line 13
    .line 14
    invoke-static {v7, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v9, v6, LX/B7l;->A03:LX/CrE;

    .line 21
    .line 22
    iget-object v8, v9, LX/CrE;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v8, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-array v2, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v5, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/7wz;

    .line 37
    .line 38
    invoke-direct {v1, v10, v3}, LX/7wz;-><init>(LX/CP9;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v1, v2}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-array v2, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v1, v6, LX/B7l;->A04:Z

    .line 47
    .line 48
    invoke-static {v2, v5, v1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v7, v6, v1}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v7, v1, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/CIl;

    .line 61
    .line 62
    sget-object v1, LX/BbY;->A0H:LX/BbY;

    .line 63
    .line 64
    invoke-static {v7, v1}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget-object v1, LX/BbY;->A0I:LX/BbY;

    .line 69
    .line 70
    invoke-static {v7, v1}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 75
    .line 76
    const/high16 v1, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v4}, LX/Ci0;->A0D(LX/DOo;F)LX/CIl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v1, v6, LX/B7l;->A05:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, LX/Abq;->A0A(F)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    sget-object v5, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v4, v5, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_0
    invoke-virtual {v3, v11}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v8, v1, :cond_1

    .line 111
    .line 112
    sget-object v1, LX/BbU;->A0F:LX/BbU;

    .line 113
    .line 114
    invoke-static {v7, v1}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v3, v7, LX/CgD;->A06:LX/COU;

    .line 119
    .line 120
    iget-object v5, v3, LX/COU;->A0B:LX/C2q;

    .line 121
    .line 122
    invoke-static {v5, v1, v2}, LX/CP6;->A00(LX/C2q;J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {}, LX/Abu;->A0I()Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v1, LX/Bbb;->A3O:LX/Bbb;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static {v7, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v9}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {}, LX/Abs;->A09()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v6, v7, v1, v2}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v0, v7}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v0, v8}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    iget-object v6, v5, LX/CgE;->A00:LX/COU;

    .line 170
    .line 171
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v9, v7}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v8, v2, LX/CgE;->A00:LX/COU;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v12, v9

    .line 184
    move-object v13, v9

    .line 185
    move-object v14, v9

    .line 186
    move-object v15, v9

    .line 187
    move-object v11, v9

    .line 188
    invoke-static/range {v8 .. v16}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v19, v9

    .line 196
    .line 197
    move-object/from16 v20, v9

    .line 198
    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    invoke-static/range {v15 .. v20}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, LX/B7l;->A00(LX/DXs;)LX/B8S;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f123f60

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v1, LX/B6x;

    .line 226
    .line 227
    invoke-direct {v1, v9, v0, v2}, LX/B6x;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v9

    .line 234
    move-object v7, v9

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v5

    .line 237
    move-object v5, v9

    .line 238
    invoke-static/range {v2 .. v7}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_1
    if-ne v8, v0, :cond_5

    .line 244
    .line 245
    invoke-static {v10}, LX/CP9;->A05(LX/CP9;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    const v0, 0x7f123f60

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v7, LX/BbW;->A0h:LX/BbW;

    .line 259
    .line 260
    sget-object v6, LX/Bbb;->A2m:LX/Bbb;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    sget-object v3, LX/BZU;->A07:LX/BZU;

    .line 266
    .line 267
    sget-object v5, LX/BYU;->A03:LX/BYU;

    .line 268
    .line 269
    sget-object v8, LX/BHi;->A00:LX/BHi;

    .line 270
    .line 271
    new-instance v0, LX/B6q;

    .line 272
    .line 273
    move-object v4, v1

    .line 274
    move-object v10, v1

    .line 275
    move-object v11, v1

    .line 276
    move v15, v13

    .line 277
    move/from16 v16, v13

    .line 278
    .line 279
    move/from16 v17, v13

    .line 280
    .line 281
    move/from16 v18, v13

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    move v14, v13

    .line 285
    invoke-direct/range {v0 .. v18}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_2
    iget-object v3, v9, LX/CrE;->A09:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v3, :cond_3

    .line 292
    .line 293
    const-string v3, ""

    .line 294
    .line 295
    :cond_3
    sget-object v1, LX/BbU;->A0F:LX/BbU;

    .line 296
    .line 297
    invoke-static {v7, v1}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    iget-object v5, v7, LX/CgD;->A06:LX/COU;

    .line 302
    .line 303
    iget-object v6, v5, LX/COU;->A0B:LX/C2q;

    .line 304
    .line 305
    invoke-static {v6, v1, v2}, LX/CP6;->A00(LX/C2q;J)F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v13}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-static {}, LX/Abs;->A09()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v9, v7, v1, v2}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/high16 v2, 0x42c80000    # 100.0f

    .line 330
    .line 331
    invoke-static {v1, v0, v7}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    iget-object v10, v6, LX/CgE;->A00:LX/COU;

    .line 336
    .line 337
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v13, v7}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    iget-object v12, v9, LX/CgE;->A00:LX/COU;

    .line 346
    .line 347
    move-object/from16 v16, v13

    .line 348
    .line 349
    move-object/from16 v17, v13

    .line 350
    .line 351
    move-object/from16 v18, v13

    .line 352
    .line 353
    move-object/from16 v19, v13

    .line 354
    .line 355
    move-object v15, v13

    .line 356
    move/from16 v20, v8

    .line 357
    .line 358
    invoke-static/range {v12 .. v20}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v9, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/16 v2, 0x8

    .line 370
    .line 371
    new-array v1, v2, [F

    .line 372
    .line 373
    :cond_4
    aput v11, v1, v8

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    if-lt v8, v2, :cond_4

    .line 378
    .line 379
    invoke-static {v9, v13, v7, v1}, LX/CgE;->A02(LX/CgE;LX/CP6;Ljava/lang/Float;[F)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v23, v13

    .line 383
    .line 384
    move-object/from16 v24, v13

    .line 385
    .line 386
    move-object/from16 v19, v10

    .line 387
    .line 388
    move-object/from16 v20, v9

    .line 389
    .line 390
    move-object/from16 v22, v13

    .line 391
    .line 392
    invoke-static/range {v19 .. v24}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v6, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, LX/B7l;->A00(LX/DXs;)LX/B8S;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v6, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LX/B6x;

    .line 407
    .line 408
    invoke-direct {v1, v13, v0, v3}, LX/B6x;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 412
    .line 413
    .line 414
    move-object v9, v13

    .line 415
    move-object v10, v13

    .line 416
    move-object v7, v4

    .line 417
    move-object v8, v13

    .line 418
    invoke-static/range {v5 .. v10}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_5
    iget-object v5, v9, LX/CrE;->A01:LX/Cr8;

    .line 424
    .line 425
    const-string v1, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichResponseMediaImagesContent"

    .line 426
    .line 427
    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v5, LX/Cr8;->A02:LX/C90;

    .line 431
    .line 432
    iget-object v1, v1, LX/C90;->A03:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v1, :cond_6

    .line 435
    .line 436
    const-string v1, ""

    .line 437
    .line 438
    :cond_6
    const/4 v12, 0x0

    .line 439
    invoke-static {v1}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    sget-object v1, LX/BbU;->A0H:LX/BbU;

    .line 444
    .line 445
    invoke-static {v7, v1}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    float-to-int v1, v9

    .line 450
    new-instance v4, LX/Ah0;

    .line 451
    .line 452
    invoke-direct {v4, v1}, LX/Ah0;-><init>(I)V

    .line 453
    .line 454
    .line 455
    sget-object v1, LX/BbV;->A0Y:LX/BbV;

    .line 456
    .line 457
    invoke-static {v7, v1}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    sget-object v1, LX/BbY;->A0J:LX/BbY;

    .line 462
    .line 463
    invoke-static {v7, v1}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    iget-object v8, v7, LX/CgD;->A06:LX/COU;

    .line 468
    .line 469
    invoke-static {v8, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    sget-object v1, LX/BbY;->A0M:LX/BbY;

    .line 474
    .line 475
    invoke-static {v7, v1}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-static {v8, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    sget-object v2, LX/IO7;->A05:Ljava/lang/Integer;

    .line 484
    .line 485
    new-instance v1, LX/CgW;

    .line 486
    .line 487
    invoke-direct {v1, v2, v4}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    if-ne v13, v3, :cond_7

    .line 491
    .line 492
    move-object v13, v12

    .line 493
    :cond_7
    invoke-static {v13, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v3, v2, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 505
    .line 506
    .line 507
    move-result-object v31

    .line 508
    const/4 v1, 0x2

    .line 509
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const/high16 v3, 0x42c80000    # 100.0f

    .line 514
    .line 515
    invoke-static {v12, v0, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-static {v12, v2, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    new-array v12, v1, [LX/09R;

    .line 526
    .line 527
    const-string v1, "meta_ai_max_height"

    .line 528
    .line 529
    invoke-static {v1, v11}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const/4 v1, 0x0

    .line 534
    aput-object v11, v12, v1

    .line 535
    .line 536
    const-string v11, "meta_ai_max_width"

    .line 537
    .line 538
    invoke-static {v12, v10, v13, v11}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v12}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v14, v10}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    .line 546
    .line 547
    .line 548
    move-result-object v24

    .line 549
    const/4 v12, 0x2

    .line 550
    new-instance v10, LX/CdI;

    .line 551
    .line 552
    move-object/from16 v11, v16

    .line 553
    .line 554
    invoke-direct {v10, v7, v11, v12, v15}, LX/CdI;-><init>(LX/DXs;LX/CP9;IZ)V

    .line 555
    .line 556
    .line 557
    sget-object v7, LX/BbV;->A0M:LX/BbV;

    .line 558
    .line 559
    invoke-static {v4, v7}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 560
    .line 561
    .line 562
    move-result v30

    .line 563
    const/4 v14, 0x0

    .line 564
    const-string v27, "MetaAIImagineResultComponent"

    .line 565
    .line 566
    const/16 v37, 0x0

    .line 567
    .line 568
    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 569
    .line 570
    new-instance v7, LX/B8F;

    .line 571
    .line 572
    move-object/from16 v20, v14

    .line 573
    .line 574
    move-object/from16 v23, v14

    .line 575
    .line 576
    move-object/from16 v25, v14

    .line 577
    .line 578
    move-object/from16 v18, v14

    .line 579
    .line 580
    move-object/from16 v19, v14

    .line 581
    .line 582
    move-object/from16 v22, v10

    .line 583
    .line 584
    move/from16 v28, v1

    .line 585
    .line 586
    move/from16 v29, v13

    .line 587
    .line 588
    move-object/from16 v17, v7

    .line 589
    .line 590
    invoke-direct/range {v17 .. v30}, LX/B8F;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/Bey;LX/CIl;Ljava/lang/String;IZZ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v7}, LX/CgE;->A03(LX/Ci0;)V

    .line 594
    .line 595
    .line 596
    iget-object v5, v5, LX/Cr8;->A04:Ljava/lang/Integer;

    .line 597
    .line 598
    if-ne v5, v0, :cond_8

    .line 599
    .line 600
    iget-object v5, v6, LX/B7l;->A01:LX/00b;

    .line 601
    .line 602
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    :cond_8
    invoke-static/range {v16 .. v16}, LX/CP9;->A05(LX/CP9;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_a

    .line 610
    .line 611
    sget-object v7, LX/BZq;->A01:LX/BZq;

    .line 612
    .line 613
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 614
    .line 615
    new-instance v5, LX/CgS;

    .line 616
    .line 617
    invoke-direct {v5, v6, v7}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v2}, LX/CgV;->A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5, v0, v2}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    iget-object v11, v4, LX/CgE;->A00:LX/COU;

    .line 629
    .line 630
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/16 v2, 0x8

    .line 639
    .line 640
    new-array v0, v2, [F

    .line 641
    .line 642
    :cond_9
    aput v9, v0, v1

    .line 643
    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    if-lt v1, v2, :cond_9

    .line 647
    .line 648
    invoke-static {v12, v14, v3, v0}, LX/CgE;->A02(LX/CgE;LX/CP6;Ljava/lang/Float;[F)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v16, v14

    .line 652
    .line 653
    move-object v15, v14

    .line 654
    invoke-static/range {v11 .. v16}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 659
    .line 660
    .line 661
    :cond_a
    move-object/from16 v33, v14

    .line 662
    .line 663
    move-object/from16 v34, v14

    .line 664
    .line 665
    move-object/from16 v35, v14

    .line 666
    .line 667
    move-object/from16 v36, v14

    .line 668
    .line 669
    move-object/from16 v29, v8

    .line 670
    .line 671
    move-object/from16 v30, v4

    .line 672
    .line 673
    move-object/from16 v32, v14

    .line 674
    .line 675
    invoke-static/range {v29 .. v37}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method
