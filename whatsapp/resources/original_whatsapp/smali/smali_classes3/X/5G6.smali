.class public final LX/5G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vN;

.field public final synthetic A02:LX/5dN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/00h;


# direct methods
.method public constructor <init>(LX/4vN;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5G6;->A02:LX/5dN;

    .line 1
    .line 2
    iput-object p1, p0, LX/5G6;->A01:LX/4vN;

    .line 3
    .line 4
    iput-object p3, p0, LX/5G6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/5G6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/5G6;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/5G6;->A05:LX/00h;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v5, p0

    .line 33
    .line 34
    iget-object v4, v5, LX/5G6;->A02:LX/5dN;

    .line 35
    .line 36
    sget-object v1, LX/4jC;->A0C:Landroidx/compose/ui/Alignment;

    .line 37
    .line 38
    iget-object v13, v5, LX/5G6;->A01:LX/4vN;

    .line 39
    .line 40
    iget-object v15, v5, LX/5G6;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v5, LX/5G6;->A04:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v26, v0

    .line 45
    .line 46
    iget v0, v5, LX/5G6;->A00:I

    .line 47
    .line 48
    move/from16 v24, v0

    .line 49
    .line 50
    iget-object v0, v5, LX/5G6;->A05:LX/00h;

    .line 51
    .line 52
    move-object/from16 v25, v0

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, v3

    .line 59
    check-cast v1, LX/4wk;

    .line 60
    .line 61
    iget v5, v1, LX/4wk;->A02:I

    .line 62
    .line 63
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v4}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v11, LX/4jB;->A00:LX/00h;

    .line 72
    .line 73
    invoke-static {v3, v1, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 74
    .line 75
    .line 76
    sget-object v10, LX/4jB;->A03:LX/095;

    .line 77
    .line 78
    invoke-static {v3, v6, v0, v10}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v9, LX/4jB;->A02:LX/095;

    .line 83
    .line 84
    iget-boolean v0, v1, LX/4wk;->A0L:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v3, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v3, v9, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v8, LX/4jB;->A04:LX/095;

    .line 98
    .line 99
    invoke-static {v3, v4, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LX/5dN;->A00:LX/4xX;

    .line 103
    .line 104
    sget-object v6, LX/4SN;->A00:LX/3aH;

    .line 105
    .line 106
    invoke-interface {v3, v6}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x41c00000    # 24.0f

    .line 110
    .line 111
    invoke-static {v7, v0}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/high16 v19, 0x43680000    # 232.0f

    .line 116
    .line 117
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 118
    .line 119
    sget-object v18, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    new-instance v4, Landroidx/compose/foundation/layout/SizeElement;

    .line 125
    .line 126
    move/from16 v22, v20

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    move/from16 v21, v20

    .line 131
    .line 132
    move/from16 v23, v0

    .line 133
    .line 134
    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v4}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v13, v4}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, LX/4jC;->A00:LX/5aU;

    .line 146
    .line 147
    invoke-static {v3, v5}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget v13, v1, LX/4wk;->A02:I

    .line 152
    .line 153
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3, v4}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v1, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v14, v10}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v5, v12}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    invoke-static {v3, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    :cond_3
    invoke-static {v3, v9, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v3, v4, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v6}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v7, v4, v5}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v5, 0x7f123813

    .line 196
    .line 197
    .line 198
    new-array v4, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v15, v4, v2

    .line 201
    .line 202
    invoke-static {v3, v4, v5}, LX/4n9;->A02(LX/5dT;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-static {v3, v8, v4}, LX/4qy;->A01(LX/5dT;LX/5dN;Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    new-instance v4, LX/4pZ;

    .line 212
    .line 213
    invoke-direct {v4, v5}, LX/4pZ;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x6

    .line 217
    move-object v8, v3

    .line 218
    move-object/from16 v9, v16

    .line 219
    .line 220
    move-object v10, v4

    .line 221
    move-object/from16 v11, v26

    .line 222
    .line 223
    move v12, v2

    .line 224
    invoke-static/range {v8 .. v15}, LX/4qy;->A04(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v6}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41c00000    # 24.0f

    .line 231
    .line 232
    invoke-static {v7, v4}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v4, LX/4jC;->A01:LX/5aU;

    .line 237
    .line 238
    invoke-static {v4, v5}, LX/4xV;->A00(LX/5aU;LX/5dN;)LX/5dN;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v3}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move/from16 v4, v24

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    sget-object v19, LX/4H3;->A02:LX/4H3;

    .line 253
    .line 254
    const/high16 v23, 0x30000

    .line 255
    .line 256
    const/16 v24, 0x1d8

    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    move-object/from16 v21, v9

    .line 261
    .line 262
    move-object/from16 v17, v9

    .line 263
    .line 264
    move-object/from16 v22, v25

    .line 265
    .line 266
    move/from16 v25, v2

    .line 267
    .line 268
    move-object v14, v3

    .line 269
    invoke-static/range {v14 .. v25}, LX/4nT;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
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
.end method
