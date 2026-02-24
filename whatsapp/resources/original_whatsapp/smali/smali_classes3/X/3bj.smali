.class public final LX/3bj;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4pV;

.field public A03:LX/4pV;

.field public A04:LX/5Xx;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public synthetic BCH(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A00(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BCK(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A01(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 8

    .line 0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p1, v0}, LX/5ck;->BCF(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, LX/5ck;->BCI(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/3bj;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    const/high16 v0, 0x41e00000    # 28.0f

    .line 27
    .line 28
    :goto_0
    invoke-interface {p2, v0}, LX/5ei;->CB1(F)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, LX/3bj;->A03:LX/4pV;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget-object v0, v0, LX/4pV;->A02:LX/4xB;

    .line 37
    .line 38
    iget-object v0, v0, LX/4xB;->A05:LX/5du;

    .line 39
    .line 40
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    float-to-int v4, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v4}, LX/3WG;->A1M(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v4, :cond_d

    .line 51
    .line 52
    and-int/2addr v1, v0

    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    invoke-static {v4, v4, v4, v4}, LX/4qx;->A05(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p1, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/high16 v1, 0x42000000    # 32.0f

    .line 64
    .line 65
    invoke-interface {p2, v5}, LX/5ei;->CAn(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-interface {p2, v1}, LX/5ei;->CB1(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v1, 0x42500000    # 52.0f

    .line 78
    .line 79
    const/high16 v0, 0x41c00000    # 24.0f

    .line 80
    .line 81
    sub-float/2addr v1, v0

    .line 82
    sget v0, LX/4nt;->A00:F

    .line 83
    .line 84
    sub-float/2addr v1, v0

    .line 85
    invoke-interface {p2, v1}, LX/5ei;->CB1(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-boolean v0, p0, LX/3bj;->A06:Z

    .line 90
    .line 91
    iget-boolean v1, p0, LX/3bj;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-interface {p2, v0}, LX/5ei;->CB1(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float v3, v2, v0

    .line 104
    .line 105
    :cond_2
    :goto_2
    iget-object v0, p0, LX/3bj;->A03:LX/4pV;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, LX/4pV;->A07:LX/5du;

    .line 111
    .line 112
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Float;

    .line 117
    .line 118
    :goto_3
    invoke-static {v0, v5}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, LX/5J6;

    .line 130
    .line 131
    invoke-direct {v0, p0, v7, v5, v1}, LX/5J6;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, LX/3bj;->A02:LX/4pV;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v0, LX/4pV;->A07:LX/5du;

    .line 142
    .line 143
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Float;

    .line 148
    .line 149
    :goto_4
    invoke-static {v0, v3}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x2

    .line 160
    new-instance v0, LX/5J6;

    .line 161
    .line 162
    invoke-direct {v0, p0, v7, v3, v1}, LX/5J6;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget v0, p0, LX/3bj;->A01:F

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget v0, p0, LX/3bj;->A00:F

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iput v5, p0, LX/3bj;->A01:F

    .line 185
    .line 186
    iput v3, p0, LX/3bj;->A00:F

    .line 187
    .line 188
    :cond_5
    const/4 v0, 0x3

    .line 189
    new-instance v1, LX/5PE;

    .line 190
    .line 191
    invoke-direct {v1, p0, v6, v3, v0}, LX/5PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p2, v0, v1, v4, v4}, LX/5eF;->B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_6
    move-object v0, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v0, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-interface {p2, v0}, LX/5ei;->CB1(F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    if-eqz v1, :cond_2

    .line 213
    .line 214
    move v3, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move v0, v5

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_b
    if-nez v1, :cond_c

    .line 220
    .line 221
    iget-boolean v0, p0, LX/3bj;->A05:Z

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    sget v0, LX/4nt;->A00:F

    .line 226
    .line 227
    const/high16 v0, 0x41800000    # 16.0f

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    sget v0, LX/4nt;->A00:F

    .line 232
    .line 233
    const/high16 v0, 0x41c00000    # 24.0f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    const-string v0, "width and height must be >= 0"

    .line 238
    .line 239
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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

.method public synthetic BDJ(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A02(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BDM(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A03(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
