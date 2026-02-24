.class public abstract LX/4nf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Yh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Yh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4nf;->A00:LX/4Yh;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5dT;LX/5dN;LX/4jk;LX/095;II)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    move v9, p4

    .line 12
    or-int/lit8 v3, p4, 0x6

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    invoke-static {p0, p2}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v3, p4

    .line 26
    :cond_0
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 33
    .line 34
    move-object v6, p3

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0x180

    .line 38
    .line 39
    :cond_2
    :goto_2
    and-int/lit16 v1, v3, 0x93

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v3, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v8, LX/5dN;->A00:LX/4xX;

    .line 56
    .line 57
    :cond_3
    move-object v2, p0

    .line 58
    check-cast v2, LX/4wk;

    .line 59
    .line 60
    iget v3, v2, LX/4wk;->A02:I

    .line 61
    .line 62
    invoke-interface {p0}, LX/5dT;->ABe()LX/3aC;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p0, v8}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/4zl;->A0i:LX/00h;

    .line 75
    .line 76
    invoke-static {p0, v2, v0}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, LX/4jk;->A04:LX/095;

    .line 80
    .line 81
    invoke-static {p0, p2, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LX/4jk;->A02:LX/095;

    .line 85
    .line 86
    invoke-static {p0, v5, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/4jk;->A03:LX/095;

    .line 90
    .line 91
    invoke-static {p0, p3, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/4jB;->A05:LX/095;

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 103
    .line 104
    iget-boolean v0, v2, LX/4wk;->A0L:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {p0, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-static {p0, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x1

    .line 118
    invoke-static {v2, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const v0, -0x191b402

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v1, v0, :cond_7

    .line 143
    .line 144
    :cond_6
    const/16 v0, 0x2d

    .line 145
    .line 146
    invoke-static {p2, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p0, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v1, LX/00h;

    .line 154
    .line 155
    invoke-interface {p0, v1}, LX/5dT;->BsP(LX/00h;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    const/4 v0, 0x0

    .line 159
    invoke-static {v2, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 p0, 0x5

    .line 169
    new-instance v5, LX/5Wr;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v11}, LX/5Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, LX/4ww;->A06:LX/095;

    .line 175
    .line 176
    :cond_8
    return-void

    .line 177
    :cond_9
    const v0, -0x190cf05

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    and-int/lit16 v0, p4, 0x180

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    invoke-static {p0, p3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    or-int/2addr v3, v0

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_c
    and-int/lit8 v0, p4, 0x30

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    invoke-static {p0, p1}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    or-int/2addr v3, v0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    move v3, p4

    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final A01(LX/5dT;LX/5dN;LX/095;II)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move p1, p4

    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    move v9, p3

    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-static {p0, v4}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v1, p3

    .line 25
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-static {v1}, LX/3WI;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    new-instance v5, LX/4jk;

    .line 55
    .line 56
    invoke-direct {v5}, LX/4jk;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v5}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v5, LX/4jk;

    .line 63
    .line 64
    shl-int/lit8 v0, v1, 0x3

    .line 65
    .line 66
    and-int/lit8 v7, v0, 0x70

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x380

    .line 69
    .line 70
    or-int/2addr v7, v0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, LX/4nf;->A00(LX/5dT;LX/5dN;LX/4jk;LX/095;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    new-instance v7, LX/5Tm;

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    move-object p0, v4

    .line 86
    invoke-direct/range {v7 .. v12}, LX/5Tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v0, LX/4ww;->A06:LX/095;

    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    and-int/lit8 v0, p3, 0x30

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {p0, p2}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    or-int/2addr v1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v1, p3

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
