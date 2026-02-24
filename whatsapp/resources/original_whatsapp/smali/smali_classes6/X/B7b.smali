.class public final LX/B7b;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/C9j;

.field public final A01:LX/CKp;

.field public final A02:LX/CIS;

.field public final A03:LX/BdV;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:LX/CIl;

.field public final A09:LX/00h;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/C9j;LX/CKp;LX/CIS;LX/BdV;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    .line 0
    invoke-static {p5, p4, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/B7b;->A03:LX/BdV;

    .line 7
    .line 8
    iput-object p4, p0, LX/B7b;->A02:LX/CIS;

    .line 9
    .line 10
    iput-object p2, p0, LX/B7b;->A00:LX/C9j;

    .line 11
    .line 12
    iput-boolean p10, p0, LX/B7b;->A07:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/B7b;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, LX/B7b;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/B7b;->A08:LX/CIl;

    .line 19
    .line 20
    iput-object p9, p0, LX/B7b;->A06:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p11, p0, LX/B7b;->A0A:Z

    .line 23
    .line 24
    iput-boolean p12, p0, LX/B7b;->A0B:Z

    .line 25
    .line 26
    iput-object p8, p0, LX/B7b;->A09:LX/00h;

    .line 27
    .line 28
    iput-object p3, p0, LX/B7b;->A01:LX/CKp;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A00()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/B7b;->A03:LX/BdV;

    .line 1
    .line 2
    instance-of v0, v1, LX/BGR;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/BGR;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/BGR;->A00:LX/C88;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, v0, LX/C88;->A02:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    instance-of v3, v5, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v4, 0x1

    .line 42
    :cond_3
    return v4

    .line 43
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CI8;

    .line 58
    .line 59
    iget-object v0, v0, LX/CI8;->A01:LX/CWA;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, LX/CWA;->A05:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/CI8;

    .line 90
    .line 91
    iget-object v1, v0, LX/CI8;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 59

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/B7b;->A0A:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/B7b;->A02:LX/CIS;

    .line 14
    .line 15
    iget-boolean v1, v1, LX/CIS;->A03:Z

    .line 16
    .line 17
    const/16 v20, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v20, 0x0

    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, LX/B7b;->A02:LX/CIS;

    .line 24
    .line 25
    iget-object v5, v3, LX/CIS;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v3, LX/CIS;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    new-instance v1, LX/12G;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, v3, LX/CIS;->A04:Z

    .line 37
    .line 38
    iput-boolean v2, v1, LX/12G;->element:Z

    .line 39
    .line 40
    iget-object v2, v6, LX/CgD;->A06:LX/COU;

    .line 41
    .line 42
    move-object/from16 v55, v2

    .line 43
    .line 44
    const-class v8, LX/DME;

    .line 45
    .line 46
    invoke-virtual {v2, v8}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    instance-of v2, v10, LX/Cmy;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object v10, v13

    .line 56
    :cond_3
    sget-object v2, LX/DDh;->A00:LX/DDh;

    .line 57
    .line 58
    invoke-static {v6, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v11, 0x2

    .line 63
    new-array v8, v11, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v8, v7

    .line 66
    .line 67
    iget-boolean v2, v1, LX/12G;->element:Z

    .line 68
    .line 69
    invoke-static {v8, v4, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/DFi;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, v5, v11}, LX/DFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2, v8}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-array v8, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v2, v3, LX/CIS;->A05:Z

    .line 83
    .line 84
    invoke-static {v8, v7, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x23

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v6, v2, v8}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v9, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 99
    .line 100
    aput-object v2, v9, v7

    .line 101
    .line 102
    const/16 v8, 0x2b

    .line 103
    .line 104
    move-object/from16 v2, v19

    .line 105
    .line 106
    invoke-static {v10, v2, v8}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6, v2, v9}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v0, LX/B7b;->A03:LX/BdV;

    .line 114
    .line 115
    instance-of v8, v12, LX/BGR;

    .line 116
    .line 117
    if-eqz v8, :cond_11

    .line 118
    .line 119
    move-object v2, v12

    .line 120
    check-cast v2, LX/BGR;

    .line 121
    .line 122
    if-eqz v2, :cond_11

    .line 123
    .line 124
    iget-object v2, v2, LX/BGR;->A00:LX/C88;

    .line 125
    .line 126
    if-eqz v2, :cond_11

    .line 127
    .line 128
    iget-object v2, v2, LX/C88;->A02:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v2}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_0
    const/4 v10, 0x0

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    move-object v2, v12

    .line 138
    check-cast v2, LX/BGR;

    .line 139
    .line 140
    iget-object v2, v2, LX/BGR;->A00:LX/C88;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v10, v2, LX/C88;->A01:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    const/4 v9, 0x3

    .line 147
    new-array v14, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v14, v7, v8}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 150
    .line 151
    .line 152
    aput-object v15, v14, v4

    .line 153
    .line 154
    aput-object v10, v14, v11

    .line 155
    .line 156
    const/4 v10, 0x4

    .line 157
    new-instance v2, LX/DFv;

    .line 158
    .line 159
    invoke-direct {v2, v10, v0, v8}, LX/DFv;-><init>(ILjava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v2, v14}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-array v10, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, v0, LX/B7b;->A05:Ljava/lang/String;

    .line 168
    .line 169
    aput-object v2, v10, v7

    .line 170
    .line 171
    instance-of v2, v12, LX/BGU;

    .line 172
    .line 173
    invoke-static {v10, v4, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_10

    .line 177
    .line 178
    check-cast v12, LX/BGU;

    .line 179
    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    iget-object v4, v12, LX/BGU;->A02:LX/BdU;

    .line 183
    .line 184
    :goto_1
    aput-object v4, v10, v11

    .line 185
    .line 186
    const/16 v4, 0x2d

    .line 187
    .line 188
    invoke-static {v6, v0, v4}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v6, v4, v10}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v18, LX/BaK;->A03:LX/BaK;

    .line 199
    .line 200
    sget-object v17, LX/CIl;->A02:LX/B8i;

    .line 201
    .line 202
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v13, v4}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/16 v6, 0x1f

    .line 209
    .line 210
    invoke-static {v0, v6}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object/from16 v38, v13

    .line 215
    .line 216
    invoke-static {v10, v6}, LX/CMU;->A02(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v6, v0, LX/B7b;->A08:LX/CIl;

    .line 221
    .line 222
    invoke-virtual {v10, v6}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 223
    .line 224
    .line 225
    move-result-object v52

    .line 226
    invoke-static/range {v55 .. v55}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-boolean v10, v3, LX/CIS;->A03:Z

    .line 231
    .line 232
    xor-int/lit8 v40, v10, 0x1

    .line 233
    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    const v11, 0x3f19999a    # 0.6f

    .line 237
    .line 238
    .line 239
    if-eqz v20, :cond_6

    .line 240
    .line 241
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 242
    .line 243
    :cond_6
    move-object/from16 v10, v17

    .line 244
    .line 245
    invoke-static {v10, v11}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    if-eqz v20, :cond_f

    .line 250
    .line 251
    sget-object v25, LX/Bbb;->A1L:LX/Bbb;

    .line 252
    .line 253
    :goto_2
    iget-boolean v10, v3, LX/CIS;->A07:Z

    .line 254
    .line 255
    if-nez v10, :cond_8

    .line 256
    .line 257
    if-eqz v20, :cond_8

    .line 258
    .line 259
    if-nez v5, :cond_7

    .line 260
    .line 261
    const-string v5, ""

    .line 262
    .line 263
    :cond_7
    invoke-direct {v0}, LX/B7b;->A00()Z

    .line 264
    .line 265
    .line 266
    move-result v28

    .line 267
    new-instance v10, LX/DFw;

    .line 268
    .line 269
    invoke-direct {v10, v9, v5, v0}, LX/DFw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v4}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {}, LX/Abt;->A09()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-static {}, LX/Abs;->A07()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    sget-object v9, LX/IO7;->A09:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v8, v9, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    sget-object v8, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v11, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v11, LX/DJA;

    .line 297
    .line 298
    invoke-direct {v11, v5, v7}, LX/DJA;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    new-instance v5, LX/B4D;

    .line 302
    .line 303
    invoke-direct {v5, v12, v11}, LX/B4D;-><init>(LX/CIl;LX/095;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 307
    .line 308
    .line 309
    sget-object v21, LX/Bba;->A23:LX/Bba;

    .line 310
    .line 311
    sget-object v5, LX/Bbb;->A2K:LX/Bbb;

    .line 312
    .line 313
    invoke-static {v6, v5}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    sget-object v5, LX/Bbb;->A2L:LX/Bbb;

    .line 318
    .line 319
    invoke-static {v6, v5}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    sget-object v5, LX/BbU;->A0J:LX/BbU;

    .line 324
    .line 325
    invoke-static {v6, v5}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    float-to-int v14, v5

    .line 330
    move-object/from16 v5, v18

    .line 331
    .line 332
    invoke-static {v13, v4, v5}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sget-object v4, LX/BbY;->A14:LX/BbY;

    .line 337
    .line 338
    invoke-static {v6, v4}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    sget-object v11, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v12, v11, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    sget-object v4, LX/BbY;->A15:LX/BbY;

    .line 349
    .line 350
    invoke-static {v6, v4}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    sget-object v11, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v12, v11, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    sget-object v4, LX/BbZ;->A1y:LX/BbZ;

    .line 361
    .line 362
    invoke-static {v6, v4}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    float-to-double v4, v4

    .line 367
    invoke-static {v11, v9, v4, v5}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v4, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v5, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v23

    .line 385
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    const/16 v0, 0x21

    .line 390
    .line 391
    invoke-static {v10, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    const-string v25, "Regenerate Images"

    .line 396
    .line 397
    new-instance v0, LX/B7Z;

    .line 398
    .line 399
    move-object/from16 v22, v13

    .line 400
    .line 401
    move/from16 v27, v14

    .line 402
    .line 403
    move-object/from16 v19, v0

    .line 404
    .line 405
    invoke-direct/range {v19 .. v28}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    move-object/from16 v54, v38

    .line 412
    .line 413
    move-object/from16 v56, v38

    .line 414
    .line 415
    move-object/from16 v57, v38

    .line 416
    .line 417
    move-object/from16 v50, v55

    .line 418
    .line 419
    move-object/from16 v51, v6

    .line 420
    .line 421
    move-object/from16 v53, v38

    .line 422
    .line 423
    move-object/from16 v55, v18

    .line 424
    .line 425
    move/from16 v58, v7

    .line 426
    .line 427
    invoke-static/range {v50 .. v58}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_8
    iget-object v5, v6, LX/CgE;->A00:LX/COU;

    .line 433
    .line 434
    move-object/from16 v53, v5

    .line 435
    .line 436
    invoke-static/range {v53 .. v53}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iget-object v5, v0, LX/B7b;->A00:LX/C9j;

    .line 441
    .line 442
    move-object/from16 v20, v5

    .line 443
    .line 444
    sget-object v30, LX/BbY;->A0n:LX/BbY;

    .line 445
    .line 446
    sget-object v24, LX/BZM;->A05:LX/BZM;

    .line 447
    .line 448
    new-instance v15, LX/CZ2;

    .line 449
    .line 450
    invoke-direct {v15, v0, v9}, LX/CZ2;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    const/16 v5, 0x24

    .line 454
    .line 455
    invoke-static {v0, v5}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    sget-object v5, LX/BbV;->A0o:LX/BbV;

    .line 460
    .line 461
    invoke-static {v12, v5}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    sget-object v47, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 468
    .line 469
    :goto_4
    if-eqz v2, :cond_c

    .line 470
    .line 471
    sget-object v8, LX/Bba;->A1I:LX/Bba;

    .line 472
    .line 473
    :goto_5
    sget-object v11, LX/Bbb;->A3y:LX/Bbb;

    .line 474
    .line 475
    sget-object v10, LX/Bbb;->A3z:LX/Bbb;

    .line 476
    .line 477
    new-instance v5, LX/C89;

    .line 478
    .line 479
    invoke-direct {v5, v8, v11, v10, v9}, LX/C89;-><init>(LX/Bba;LX/Bbb;LX/Bbb;LX/00h;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    iget-object v10, v5, LX/C89;->A00:LX/Bba;

    .line 483
    .line 484
    iget-object v9, v5, LX/C89;->A01:LX/Bbb;

    .line 485
    .line 486
    iget-object v8, v5, LX/C89;->A02:LX/Bbb;

    .line 487
    .line 488
    sget-object v45, LX/BbY;->A1r:LX/BbY;

    .line 489
    .line 490
    invoke-direct {v0}, LX/B7b;->A00()Z

    .line 491
    .line 492
    .line 493
    move-result v51

    .line 494
    iget-object v5, v5, LX/C89;->A03:LX/00h;

    .line 495
    .line 496
    iget-boolean v3, v3, LX/CIS;->A02:Z

    .line 497
    .line 498
    if-nez v3, :cond_9

    .line 499
    .line 500
    sget-object v4, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 501
    .line 502
    :cond_9
    const/16 v50, 0x6e0

    .line 503
    .line 504
    const-string v48, "Search Images"

    .line 505
    .line 506
    new-instance v33, LX/BHj;

    .line 507
    .line 508
    move-object/from16 v41, v33

    .line 509
    .line 510
    move-object/from16 v42, v10

    .line 511
    .line 512
    move-object/from16 v43, v9

    .line 513
    .line 514
    move-object/from16 v44, v8

    .line 515
    .line 516
    move-object/from16 v46, v4

    .line 517
    .line 518
    move-object/from16 v49, v5

    .line 519
    .line 520
    invoke-direct/range {v41 .. v51}, LX/BHj;-><init>(LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;IZ)V

    .line 521
    .line 522
    .line 523
    sget-object v5, LX/DIQ;->A00:LX/DIQ;

    .line 524
    .line 525
    sget-object v4, LX/IO7;->A02:Ljava/lang/Integer;

    .line 526
    .line 527
    move-object/from16 v3, v16

    .line 528
    .line 529
    invoke-static {v3, v4, v5}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/16 v3, 0x20

    .line 534
    .line 535
    invoke-static {v0, v3}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v4, v3}, LX/CMU;->A02(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    iget-boolean v3, v0, LX/B7b;->A0B:Z

    .line 544
    .line 545
    if-eqz v3, :cond_a

    .line 546
    .line 547
    sget-object v13, LX/Bbb;->A1z:LX/Bbb;

    .line 548
    .line 549
    :cond_a
    const/16 v3, 0x2c

    .line 550
    .line 551
    invoke-static {v1, v0, v3}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 552
    .line 553
    .line 554
    move-result-object v36

    .line 555
    const/16 v1, 0x25

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 558
    .line 559
    .line 560
    move-result-object v37

    .line 561
    const-string v35, ""

    .line 562
    .line 563
    sget-object v29, LX/BbU;->A0a:LX/BbU;

    .line 564
    .line 565
    sget-object v31, LX/CnC;->A0F:LX/CnO;

    .line 566
    .line 567
    sget-object v32, LX/CnC;->A0G:LX/CnO;

    .line 568
    .line 569
    new-instance v1, LX/B6r;

    .line 570
    .line 571
    const/16 v39, 0x3

    .line 572
    .line 573
    move-object/from16 v27, v13

    .line 574
    .line 575
    move-object/from16 v28, v13

    .line 576
    .line 577
    move-object/from16 v23, v20

    .line 578
    .line 579
    move-object/from16 v26, v13

    .line 580
    .line 581
    move-object/from16 v34, v14

    .line 582
    .line 583
    move/from16 v41, v7

    .line 584
    .line 585
    move-object/from16 v20, v1

    .line 586
    .line 587
    move-object/from16 v21, v15

    .line 588
    .line 589
    invoke-direct/range {v20 .. v41}, LX/B6r;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/CIl;LX/C9j;LX/BZM;LX/Bbb;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbU;LX/BbY;LX/CnO;LX/CnO;LX/Bqc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;IZZ)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 593
    .line 594
    .line 595
    if-eqz v2, :cond_b

    .line 596
    .line 597
    iget-object v1, v0, LX/B7b;->A09:LX/00h;

    .line 598
    .line 599
    if-eqz v1, :cond_b

    .line 600
    .line 601
    invoke-static/range {v19 .. v19}, LX/CP9;->A05(LX/CP9;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    new-instance v0, LX/B4Q;

    .line 608
    .line 609
    invoke-direct {v0, v1}, LX/B4Q;-><init>(LX/00h;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 613
    .line 614
    .line 615
    :cond_b
    move-object/from16 v4, v38

    .line 616
    .line 617
    move-object v5, v4

    .line 618
    move-object/from16 v0, v53

    .line 619
    .line 620
    move-object v1, v12

    .line 621
    move-object/from16 v2, v17

    .line 622
    .line 623
    move-object v3, v4

    .line 624
    invoke-static/range {v0 .. v5}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_c
    if-eqz v8, :cond_d

    .line 634
    .line 635
    sget-object v11, LX/Bba;->A23:LX/Bba;

    .line 636
    .line 637
    sget-object v10, LX/Bbb;->A1l:LX/Bbb;

    .line 638
    .line 639
    sget-object v8, LX/Bbb;->A1m:LX/Bbb;

    .line 640
    .line 641
    const/16 v5, 0x22

    .line 642
    .line 643
    invoke-static {v9, v5}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    new-instance v5, LX/C89;

    .line 648
    .line 649
    invoke-direct {v5, v11, v10, v8, v9}, LX/C89;-><init>(LX/Bba;LX/Bbb;LX/Bbb;LX/00h;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_d
    sget-object v8, LX/Bba;->A1R:LX/Bba;

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_e
    sget-object v47, LX/IO7;->A01:Ljava/lang/Integer;

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_f
    sget-object v25, LX/Bbb;->A06:LX/Bbb;

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_10
    move-object v4, v13

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_11
    move-object v15, v13

    .line 670
    goto/16 :goto_0
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method
