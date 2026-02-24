.class public final LX/5FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5aQ;

.field public final synthetic A02:LX/5dN;

.field public final synthetic A03:LX/5Yr;

.field public final synthetic A04:LX/5Ys;

.field public final synthetic A05:LX/DgQ;


# direct methods
.method public constructor <init>(LX/5aQ;LX/5dN;LX/5Yr;LX/5Ys;LX/DgQ;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5FD;->A02:LX/5dN;

    .line 1
    .line 2
    iput p6, p0, LX/5FD;->A00:F

    .line 3
    .line 4
    iput-object p5, p0, LX/5FD;->A05:LX/DgQ;

    .line 5
    .line 6
    iput-object p4, p0, LX/5FD;->A04:LX/5Ys;

    .line 7
    .line 8
    iput-object p1, p0, LX/5FD;->A01:LX/5aQ;

    .line 9
    .line 10
    iput-object p3, p0, LX/5FD;->A03:LX/5Yr;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/5dT;

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
    invoke-interface {v11}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v11}, LX/5dT;->C82()V

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
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v7, v0, LX/5FD;->A02:LX/5dN;

    .line 26
    .line 27
    iget v1, v0, LX/5FD;->A00:F

    .line 28
    .line 29
    iget-object v3, v0, LX/5FD;->A05:LX/DgQ;

    .line 30
    .line 31
    iget-object v9, v0, LX/5FD;->A04:LX/5Ys;

    .line 32
    .line 33
    iget-object v10, v0, LX/5FD;->A01:LX/5aQ;

    .line 34
    .line 35
    iget-object v8, v0, LX/5FD;->A03:LX/5Yr;

    .line 36
    .line 37
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 38
    .line 39
    sget-object v6, LX/4nv;->A05:LX/5bk;

    .line 40
    .line 41
    sget-object v4, LX/4jC;->A02:LX/5aU;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x3

    .line 45
    shr-int/2addr v2, v0

    .line 46
    invoke-static {v2}, LX/3WD;->A04(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v6, v11, v4, v0}, LX/4iA;->A00(LX/5bk;LX/5dT;LX/5aU;I)LX/5cl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v0, v11

    .line 55
    check-cast v0, LX/4wk;

    .line 56
    .line 57
    iget v6, v0, LX/4wk;->A02:I

    .line 58
    .line 59
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v11, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v11, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v4, v2}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 74
    .line 75
    iget-boolean v2, v0, LX/4wk;->A0L:Z

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v11, v6}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-static {v11, v4, v6}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v11, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x1b57be4f

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v2}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v6, v2, :cond_3

    .line 101
    .line 102
    const/16 v2, 0x1b

    .line 103
    .line 104
    invoke-static {v11, v2}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v7, v6, v2}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v2, LX/4jC;->A04:LX/5aV;

    .line 121
    .line 122
    invoke-static {v2, v6}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v2, LX/4SM;->A00:LX/3aH;

    .line 127
    .line 128
    invoke-static {v11, v2}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    const/16 v6, 0xd

    .line 133
    .line 134
    new-instance v7, LX/5Dh;

    .line 135
    .line 136
    invoke-direct {v7, v9, v6}, LX/5Dh;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v6, -0x4c5784a1

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v7, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    new-instance v7, LX/5Dm;

    .line 149
    .line 150
    invoke-direct {v7, v10, v3, v6}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const v6, -0x2ba57563

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v7, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v6, 0x3

    .line 161
    new-instance v7, LX/5EE;

    .line 162
    .line 163
    invoke-direct {v7, v8, v9, v6}, LX/5EE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v6, -0x743dc86c

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v7, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const-wide/16 v21, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0xd86

    .line 178
    .line 179
    const/16 v18, 0x60

    .line 180
    .line 181
    invoke-static/range {v11 .. v22}, LX/4pL;->A02(LX/5dT;LX/5dN;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 182
    .line 183
    .line 184
    sget-object v25, LX/4HT;->A03:LX/4HT;

    .line 185
    .line 186
    invoke-static {v11, v2}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, LX/4r3;->A0R()J

    .line 191
    .line 192
    .line 193
    move-result-wide v28

    .line 194
    const/16 v26, 0x30

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    move-object/from16 v23, v11

    .line 198
    .line 199
    move-object/from16 v24, v4

    .line 200
    .line 201
    move/from16 v27, v2

    .line 202
    .line 203
    invoke-static/range {v23 .. v29}, LX/4Pt;->A00(LX/5dT;LX/5dN;LX/4HT;IIJ)V

    .line 204
    .line 205
    .line 206
    const v6, 0x1b58243f

    .line 207
    .line 208
    .line 209
    invoke-interface {v11, v6}, LX/5dT;->C8v(I)V

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    cmpg-float v6, v1, v7

    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    cmpg-float v6, v1, v16

    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    sget-object v10, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 223
    .line 224
    const v3, 0x7f0609bb

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v3}, LX/4N4;->A00(LX/5dT;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    const/4 v12, 0x6

    .line 232
    const/16 v13, 0x8

    .line 233
    .line 234
    move-object v9, v11

    .line 235
    move v11, v1

    .line 236
    move-wide/from16 v16, v21

    .line 237
    .line 238
    invoke-static/range {v9 .. v17}, LX/4Q4;->A00(LX/5dT;LX/5dN;FIIJJ)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_1
    invoke-static {v0, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    cmpg-float v1, v1, v7

    .line 250
    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    invoke-virtual {v3, v1, v4}, LX/DgQ;->A0b(SLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1
.end method
