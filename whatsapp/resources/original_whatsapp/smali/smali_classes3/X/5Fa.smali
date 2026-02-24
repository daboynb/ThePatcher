.class public final LX/5Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4bO;

.field public final synthetic A02:LX/4db;

.field public final synthetic A03:LX/4db;

.field public final synthetic A04:LX/4db;

.field public final synthetic A05:LX/4Uu;

.field public final synthetic A06:LX/4dc;

.field public final synthetic A07:LX/4dc;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4bO;LX/4db;LX/4db;LX/4db;LX/4Uu;LX/4dc;LX/4dc;Ljava/lang/String;FZ)V
    .locals 0

    .line 0
    iput-boolean p10, p0, LX/5Fa;->A09:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5Fa;->A01:LX/4bO;

    .line 3
    .line 4
    iput-object p8, p0, LX/5Fa;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/5Fa;->A05:LX/4Uu;

    .line 7
    .line 8
    iput-object p6, p0, LX/5Fa;->A06:LX/4dc;

    .line 9
    .line 10
    iput p9, p0, LX/5Fa;->A00:F

    .line 11
    .line 12
    iput-object p2, p0, LX/5Fa;->A04:LX/4db;

    .line 13
    .line 14
    iput-object p3, p0, LX/5Fa;->A02:LX/4db;

    .line 15
    .line 16
    iput-object p4, p0, LX/5Fa;->A03:LX/4db;

    .line 17
    .line 18
    iput-object p7, p0, LX/5Fa;->A07:LX/4dc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/5dT;

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
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v6}, LX/5dT;->C82()V

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
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 24
    .line 25
    const/high16 v0, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    iget-boolean v0, v8, LX/5Fa;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    sget-object v7, LX/4jC;->A00:LX/5aU;

    .line 38
    .line 39
    :goto_1
    sget-object v1, LX/4nv;->A05:LX/5bk;

    .line 40
    .line 41
    iget-object v10, v8, LX/5Fa;->A01:LX/4bO;

    .line 42
    .line 43
    iget-object v4, v8, LX/5Fa;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v8, LX/5Fa;->A05:LX/4Uu;

    .line 46
    .line 47
    iget-object v2, v8, LX/5Fa;->A06:LX/4dc;

    .line 48
    .line 49
    iget v14, v8, LX/5Fa;->A00:F

    .line 50
    .line 51
    iget-object v13, v8, LX/5Fa;->A04:LX/4db;

    .line 52
    .line 53
    iget-object v12, v8, LX/5Fa;->A02:LX/4db;

    .line 54
    .line 55
    iget-object v11, v8, LX/5Fa;->A03:LX/4db;

    .line 56
    .line 57
    iget-object v8, v8, LX/5Fa;->A07:LX/4dc;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v1, v6, v7, v0}, LX/4iA;->A00(LX/5bk;LX/5dT;LX/5aU;I)LX/5cl;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v1, v6

    .line 65
    check-cast v1, LX/4wk;

    .line 66
    .line 67
    iget v15, v1, LX/4wk;->A02:I

    .line 68
    .line 69
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v9}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v6, v1}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, LX/4jB;->A02:LX/095;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/4wk;->A0L:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {v6, v15}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v6, v7, v15}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v6, v9}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x3db18dda

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 105
    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_2
    invoke-static {v1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 111
    .line 112
    .line 113
    const v7, -0x3db160a1

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v7}, LX/5dT;->C8v(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const v7, -0xb7b802e

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v7, LX/4ip;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v9, v7, :cond_3

    .line 131
    .line 132
    const/16 v7, 0x17

    .line 133
    .line 134
    invoke-static {v6, v7}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_3
    invoke-static {v1, v9}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static {v5, v7, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget-object v9, v8, LX/4dc;->A01:LX/19q;

    .line 149
    .line 150
    iget-wide v7, v8, LX/4dc;->A00:J

    .line 151
    .line 152
    invoke-static {v7, v8}, LX/3WD;->A0Q(J)LX/4r1;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const/16 v28, 0x7f0

    .line 157
    .line 158
    move-object/from16 v22, v18

    .line 159
    .line 160
    move/from16 v24, v0

    .line 161
    .line 162
    move/from16 v25, v0

    .line 163
    .line 164
    move/from16 v26, v0

    .line 165
    .line 166
    move/from16 v27, v0

    .line 167
    .line 168
    move/from16 v29, v0

    .line 169
    .line 170
    move-object/from16 v20, v18

    .line 171
    .line 172
    move/from16 v23, v0

    .line 173
    .line 174
    move-object/from16 v19, v9

    .line 175
    .line 176
    move-object/from16 v21, v4

    .line 177
    .line 178
    move-object v15, v6

    .line 179
    invoke-static/range {v15 .. v29}, LX/4QF;->A00(LX/5dT;LX/5dN;LX/4r1;LX/4pZ;LX/19q;LX/4Kz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 183
    .line 184
    .line 185
    sget-wide v7, LX/4TS;->A00:J

    .line 186
    .line 187
    const/high16 v7, 0x41c00000    # 24.0f

    .line 188
    .line 189
    invoke-static {v5, v7}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v6, v4}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v3, v2, v0}, LX/4pB;->A03(LX/5dT;LX/4Uu;LX/4dc;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v7}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v6, v2}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 204
    .line 205
    .line 206
    move v8, v0

    .line 207
    move-object v2, v6

    .line 208
    move-object v3, v13

    .line 209
    move-object v4, v12

    .line 210
    move-object v5, v11

    .line 211
    move v6, v14

    .line 212
    move v7, v0

    .line 213
    invoke-static/range {v2 .. v8}, LX/4pB;->A02(LX/5dT;LX/4db;LX/4db;LX/4db;FII)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    sget-wide v15, LX/4TS;->A00:J

    .line 223
    .line 224
    const/high16 v9, 0x41c00000    # 24.0f

    .line 225
    .line 226
    invoke-static {v5, v9}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const v0, -0x351e6f10    # -7391352.0f

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, LX/4r3;->A00(LX/5dT;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v1, v7}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 242
    .line 243
    .line 244
    const/16 v19, 0x30

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    move-object v15, v6

    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    move/from16 v20, v7

    .line 253
    .line 254
    invoke-static/range {v15 .. v22}, LX/4iH;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v9}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v6, v7}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_6
    sget-object v7, LX/4jC;->A02:LX/5aU;

    .line 267
    .line 268
    goto/16 :goto_1
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
.end method
