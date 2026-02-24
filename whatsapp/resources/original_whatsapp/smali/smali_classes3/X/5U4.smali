.class public final LX/5U4;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $avatar:LX/095;

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $leadingIconColor:J

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/5cT;

.field public final synthetic $trailingIcon:LX/095;

.field public final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(LX/5cT;LX/095;LX/095;LX/095;LX/095;FJJ)V
    .locals 1

    .line 0
    iput p6, p0, LX/5U4;->$minHeight:F

    .line 1
    .line 2
    iput-object p1, p0, LX/5U4;->$paddingValues:LX/5cT;

    .line 3
    .line 4
    iput-object p2, p0, LX/5U4;->$avatar:LX/095;

    .line 5
    .line 6
    iput-object p3, p0, LX/5U4;->$leadingIcon:LX/095;

    .line 7
    .line 8
    iput-object p4, p0, LX/5U4;->$trailingIcon:LX/095;

    .line 9
    .line 10
    iput-wide p7, p0, LX/5U4;->$leadingIconColor:J

    .line 11
    .line 12
    iput-object p5, p0, LX/5U4;->$label:LX/095;

    .line 13
    .line 14
    iput-wide p9, p0, LX/5U4;->$trailingIconColor:J

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    iget v2, v7, LX/5U4;->$minHeight:F

    .line 28
    .line 29
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v9, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/5U4;->$paddingValues:LX/5cT;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v5, LX/4ys;->A00:LX/4ys;

    .line 47
    .line 48
    iget-object v13, v7, LX/5U4;->$avatar:LX/095;

    .line 49
    .line 50
    iget-object v10, v7, LX/5U4;->$leadingIcon:LX/095;

    .line 51
    .line 52
    iget-object v3, v7, LX/5U4;->$trailingIcon:LX/095;

    .line 53
    .line 54
    iget-wide v0, v7, LX/5U4;->$leadingIconColor:J

    .line 55
    .line 56
    move-wide/from16 v18, v0

    .line 57
    .line 58
    iget-object v11, v7, LX/5U4;->$label:LX/095;

    .line 59
    .line 60
    iget-wide v0, v7, LX/5U4;->$trailingIconColor:J

    .line 61
    .line 62
    move-wide/from16 v16, v0

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, LX/4wk;

    .line 66
    .line 67
    iget v2, v7, LX/4wk;->A02:I

    .line 68
    .line 69
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v6}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v12, LX/4jB;->A00:LX/00h;

    .line 78
    .line 79
    invoke-static {v4, v7, v12}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, LX/4jB;->A03:LX/095;

    .line 83
    .line 84
    invoke-static {v4, v5, v0, v8}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v5, LX/4jB;->A02:LX/095;

    .line 89
    .line 90
    iget-boolean v0, v7, LX/4wk;->A0L:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v4, v2}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-static {v4, v5, v2}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v2, LX/4jB;->A04:LX/095;

    .line 104
    .line 105
    invoke-static {v4, v1, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x4d143407

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 112
    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    :cond_3
    const-string v0, "leadingIcon"

    .line 119
    .line 120
    invoke-static {v9, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 125
    .line 126
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget v14, v7, LX/4wk;->A02:I

    .line 131
    .line 132
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v7, v12}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v15, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v7, v0, v6}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v4, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v4, v5, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v4, v1, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 162
    .line 163
    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    const v0, 0x31a1b233

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v4, v13, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v7}, LX/4wk;->A0O(LX/4wk;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "label"

    .line 184
    .line 185
    invoke-static {v9, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/high16 v1, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v10, v1, v0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    sget-object v10, LX/4nv;->A01:LX/5bj;

    .line 197
    .line 198
    sget-object v1, LX/4jC;->A04:LX/5aV;

    .line 199
    .line 200
    const/16 v0, 0x36

    .line 201
    .line 202
    invoke-static {v10, v4, v1, v0}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget v10, v7, LX/4wk;->A02:I

    .line 207
    .line 208
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v14}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v4, v7, v12}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v13, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v7, v0, v6}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-static {v4, v10}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    :cond_7
    invoke-static {v4, v5, v10}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-static {v4, v1, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v4, v11, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 246
    .line 247
    .line 248
    const v0, -0x4d13addc

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const-string v0, "trailingIcon"

    .line 257
    .line 258
    invoke-static {v9, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 263
    .line 264
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget v9, v7, LX/4wk;->A02:I

    .line 269
    .line 270
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v4, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v4, v7, v12}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v10, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v7, v0, v6}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    invoke-static {v4, v9}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    :cond_9
    invoke-static {v4, v5, v9}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v4, v1, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {v16 .. v17}, LX/3aH;->A02(J)LX/4Xy;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-static {v4, v1, v3, v0}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {v7}, LX/4wk;->A0O(LX/4wk;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_c
    if-eqz v10, :cond_d

    .line 321
    .line 322
    const v0, 0x31a35855

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v18 .. v19}, LX/3aH;->A02(J)LX/4Xy;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-static {v4, v1, v10, v0}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_d
    const v0, 0x31a72fdb

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1
    .line 346
    .line 347
    .line 348
.end method
