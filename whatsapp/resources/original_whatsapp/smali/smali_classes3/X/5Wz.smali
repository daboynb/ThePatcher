.class public final LX/5Wz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $navigationIcon:LX/095;

.field public final synthetic $title:LX/095;


# direct methods
.method public constructor <init>(LX/095;LX/095;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Wz;->$navigationIcon:LX/095;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Wz;->$title:LX/095;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Wz;->$actions:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/5aA;

    .line 1
    .line 2
    check-cast p2, LX/5dT;

    .line 3
    .line 4
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit8 v0, v1, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-static {v1}, LX/3WI;->A1U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, LX/5Wz;->$navigationIcon:LX/095;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const v0, 0x4218bd6d

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, LX/5dT;->C8v(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/4pL;->A01:LX/5dN;

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 47
    .line 48
    sget-object v0, LX/4qq;->A00:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LX/5aA;->CFA(LX/5dN;)LX/5dN;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v2, LX/4jC;->A04:LX/5aV;

    .line 59
    .line 60
    iget-object v6, p0, LX/5Wz;->$title:LX/095;

    .line 61
    .line 62
    sget-object v1, LX/4nv;->A01:LX/5bj;

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-static {v1, p2, v2, v0}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v5, v3, LX/4wk;->A02:I

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, LX/4wk;

    .line 74
    .line 75
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v7}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2, v3}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 90
    .line 91
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {p2, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {p2, v1, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p2, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/4j4;->A00:LX/3aH;

    .line 108
    .line 109
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/4g6;

    .line 118
    .line 119
    iget-object v2, v0, LX/4g6;->A09:LX/4qR;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-static {v6, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x629753a4

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    invoke-static {p2, v2, v1, v0}, LX/4pD;->A02(LX/5dT;LX/4qR;LX/095;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LX/4Qx;->A00:LX/3aH;

    .line 144
    .line 145
    const v1, 0x3f3d70a4    # 0.74f

    .line 146
    .line 147
    .line 148
    const v0, 0x3f19999a    # 0.6f

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1, v0}, LX/4gz;->A00(LX/5dT;FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, p0, LX/5Wz;->$actions:Lkotlin/jvm/functions/Function3;

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7ef17647

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v2, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    const v0, 0x4219bda9

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v0}, LX/5dT;->C8v(I)V

    .line 184
    .line 185
    .line 186
    sget-object v6, LX/4pL;->A00:LX/5dN;

    .line 187
    .line 188
    sget-object v2, LX/4jC;->A04:LX/5aV;

    .line 189
    .line 190
    iget-object v5, p0, LX/5Wz;->$navigationIcon:LX/095;

    .line 191
    .line 192
    sget-object v1, LX/4nv;->A01:LX/5bj;

    .line 193
    .line 194
    const/16 v0, 0x30

    .line 195
    .line 196
    invoke-static {v1, p2, v2, v0}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v4, p2

    .line 201
    check-cast v4, LX/4wk;

    .line 202
    .line 203
    iget v3, v4, LX/4wk;->A02:I

    .line 204
    .line 205
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p2, v6}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {p2, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 220
    .line 221
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    invoke-static {p2, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    :cond_4
    invoke-static {p2, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {p2, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, LX/4gz;->A01(LX/5dT;)LX/4Xy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-static {p2, v1, v5, v0}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v4, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    invoke-interface {p2}, LX/5dT;->C82()V

    .line 253
    .line 254
    .line 255
    goto :goto_1
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
