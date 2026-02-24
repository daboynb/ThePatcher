.class public LX/5U7;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4ce;LX/5dN;LX/5aZ;LX/095;FFIJ)V
    .locals 1

    .line 0
    iput p7, p0, LX/5U7;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5U7;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5U7;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p8, p0, LX/5U7;->A02:J

    .line 7
    .line 8
    iput p5, p0, LX/5U7;->A00:F

    .line 9
    .line 10
    iput-object p1, p0, LX/5U7;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, LX/5U7;->A01:F

    .line 13
    .line 14
    iput-object p4, p0, LX/5U7;->A04:Ljava/lang/Object;

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
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, LX/5U7;->$t:I

    .line 3
    .line 4
    check-cast v1, LX/5dT;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/5dT;->Apg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_0
    iget-object v8, p0, LX/5U7;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/5dN;

    .line 24
    .line 25
    iget-object v9, p0, LX/5U7;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/5aZ;

    .line 28
    .line 29
    iget-wide v2, p0, LX/5U7;->A02:J

    .line 30
    .line 31
    iget v5, p0, LX/5U7;->A00:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v5, v2, v3}, LX/4q4;->A01(LX/4as;LX/5dT;FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    iget-object v7, p0, LX/5U7;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LX/4ce;

    .line 45
    .line 46
    sget-object v2, LX/4ny;->A03:LX/3aH;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, LX/4wk;

    .line 50
    .line 51
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v0, p0, LX/5U7;->A01:F

    .line 60
    .line 61
    check-cast v2, LX/5ei;

    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/5ei;->CB1(F)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static/range {v7 .. v12}, LX/4pG;->A00(LX/4ce;LX/5dN;LX/5aZ;FJ)LX/5dN;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/5RF;->A00:LX/5RF;

    .line 72
    .line 73
    invoke-static {v2, v0, v4}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    new-instance v3, LX/5Iy;

    .line 82
    .line 83
    invoke-direct {v3, v8, v5}, LX/5Iy;-><init>(ILX/0gH;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/4RV;->A00:LX/4aA;

    .line 87
    .line 88
    new-instance v2, LX/5Gv;

    .line 89
    .line 90
    invoke-direct {v2, v3}, LX/5Gv;-><init>(LX/095;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 94
    .line 95
    invoke-direct {v0, v2, v7, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v7, p0, LX/5U7;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LX/095;

    .line 105
    .line 106
    invoke-static {v8}, LX/3WD;->A0V(Z)LX/5cl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v5, v6, LX/4wk;->A02:I

    .line 111
    .line 112
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v6}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 127
    .line 128
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {v1, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    :cond_1
    invoke-static {v1, v2, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v1, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v7, v4}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    invoke-static/range {p2 .. p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    and-int/lit8 v3, v4, 0x3

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    const/4 v8, 0x1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v3, v2}, LX/3WG;->A1P(II)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v1, v4, v2}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v10, p0, LX/5U7;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, LX/5dN;

    .line 175
    .line 176
    iget-object v11, p0, LX/5U7;->A06:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, LX/5aZ;

    .line 179
    .line 180
    iget-wide v2, p0, LX/5U7;->A02:J

    .line 181
    .line 182
    sget-object v6, LX/4Sd;->A01:LX/3aH;

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    check-cast v4, LX/4wk;

    .line 186
    .line 187
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v6, v5}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/5YJ;

    .line 196
    .line 197
    iget v5, p0, LX/5U7;->A00:F

    .line 198
    .line 199
    invoke-static {v6, v1, v5, v2, v3}, LX/4ov;->A00(LX/5YJ;LX/5dT;FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    iget-object v9, p0, LX/5U7;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, LX/4ce;

    .line 206
    .line 207
    iget v12, p0, LX/5U7;->A01:F

    .line 208
    .line 209
    invoke-static/range {v9 .. v14}, LX/4ov;->A01(LX/4ce;LX/5dN;LX/5aZ;FJ)LX/5dN;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v2, LX/5R2;->A00:LX/5R2;

    .line 214
    .line 215
    invoke-static {v3, v2, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    new-instance v3, LX/5Iy;

    .line 223
    .line 224
    invoke-direct {v3, v0, v5}, LX/5Iy;-><init>(ILX/0gH;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/4RV;->A00:LX/4aA;

    .line 228
    .line 229
    new-instance v2, LX/5Gv;

    .line 230
    .line 231
    invoke-direct {v2, v3}, LX/5Gv;-><init>(LX/095;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 235
    .line 236
    invoke-direct {v0, v2, v6, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v6, p0, LX/5U7;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, LX/095;

    .line 246
    .line 247
    invoke-static {v8}, LX/3WD;->A0V(Z)LX/5cl;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v5, v4, LX/4wk;->A02:I

    .line 252
    .line 253
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 268
    .line 269
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    invoke-static {v1, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    :cond_4
    invoke-static {v1, v2, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-static {v1, v4, v3, v6}, LX/4qG;->A01(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    invoke-interface {v1}, LX/5dT;->C82()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
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
.end method
