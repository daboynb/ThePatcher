.class public abstract LX/4nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x41c80000    # 25.0f

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    const v0, 0x401a827a

    .line 6
    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    sput v1, LX/4nb;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/5aI;LX/5dT;LX/5dN;IIJ)V
    .locals 11

    .line 0
    move-wide/from16 v9, p5

    .line 1
    .line 2
    const v0, 0x69deb1cb

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move v8, p4

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    move v7, p3

    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    move v1, p3

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0, p3}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, p3

    .line 32
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_1
    :goto_0
    and-int/lit16 v0, p3, 0x180

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    and-int/lit8 v0, p4, 0x4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v9, v10}, LX/5dT;->ADK(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x80

    .line 56
    .line 57
    :cond_3
    or-int/2addr v1, v0

    .line 58
    :cond_4
    and-int/lit16 v3, v1, 0x93

    .line 59
    .line 60
    const/16 v0, 0x92

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-interface {p1}, LX/5dT;->C8Q()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v0, p3, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-interface {p1}, LX/5dT;->AWZ()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, p4, 0x4

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :goto_1
    and-int/lit16 v1, v1, -0x381

    .line 93
    .line 94
    :cond_5
    invoke-interface {p1}, LX/5dT;->ALD()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v4, v1, 0xe

    .line 98
    .line 99
    if-eq v4, v2, :cond_6

    .line 100
    .line 101
    and-int/lit8 v0, v1, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {p1, p0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x1

    .line 112
    :goto_2
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v1, v0, :cond_8

    .line 121
    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, p0, v0}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {p2, v1, v3}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, LX/4jC;->A0C:Landroidx/compose/ui/Alignment;

    .line 135
    .line 136
    new-instance v1, LX/5TV;

    .line 137
    .line 138
    invoke-direct {v1, v0, v9, v10, v3}, LX/5TV;-><init>(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    const v0, -0x628ed1fe

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    or-int/lit16 v0, v4, 0x1b0

    .line 149
    .line 150
    invoke-static {p0, p1, v2, v1, v0}, LX/4ot;->A01(LX/5aI;LX/5dT;Landroidx/compose/ui/Alignment;LX/095;I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    new-instance v4, LX/5Tg;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v10}, LX/5Tg;-><init>(LX/5aI;LX/5dN;IIJ)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, LX/4ww;->A06:LX/095;

    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    and-int/lit8 v0, p3, 0x30

    .line 184
    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    invoke-static {p1, p2}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    or-int/2addr v1, v0

    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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

.method public static final A01(LX/5dT;LX/5dN;II)V
    .locals 4

    .line 0
    const v0, 0x29616e63

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v3, p3, 0x1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    or-int/lit8 v1, p2, 0x6

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v1, p2

    .line 22
    :cond_0
    :goto_0
    and-int/lit8 v0, v1, 0x3

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/3WG;->A1P(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object p1, LX/5dN;->A00:LX/4xX;

    .line 37
    .line 38
    :cond_1
    sget v1, LX/4nb;->A00:F

    .line 39
    .line 40
    const/high16 v0, 0x41c80000    # 25.0f

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/4qq;->A07(LX/5dN;FF)LX/5dN;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/5XB;->A00:LX/5XB;

    .line 47
    .line 48
    sget-object v0, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/5TR;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p3}, LX/5TR;-><init>(LX/5dN;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, p2

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
