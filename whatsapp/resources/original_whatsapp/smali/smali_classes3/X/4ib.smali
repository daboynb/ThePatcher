.class public abstract LX/4ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Nv;->A00:LX/5Nv;

    .line 1
    .line 2
    invoke-static {v0}, LX/3aG;->A01(LX/00h;)LX/3aG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4ib;->A00:LX/3aH;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/5dT;LX/5dN;LX/GVs;Lkotlin/jvm/functions/Function3;II)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    move-object v3, p3

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p2, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6c073381

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    move v7, p5

    .line 15
    and-int/2addr v0, p5

    .line 16
    move v6, p4

    .line 17
    or-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    move v1, p4

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p2, p4}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v1, p4

    .line 35
    :cond_0
    and-int/lit8 v2, p5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    :cond_2
    :goto_1
    and-int/lit16 v1, v1, 0x93

    .line 48
    .line 49
    const/16 v0, 0x92

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 p0, 0x8

    .line 69
    .line 70
    new-instance v2, LX/5Wr;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, LX/5Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, LX/4ww;->A06:LX/095;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 81
    .line 82
    :cond_5
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0, v0, v2}, LX/3WH;->A0j(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0QP;

    .line 93
    .line 94
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    new-instance v1, LX/3vT;

    .line 101
    .line 102
    invoke-direct {v1, p2, v0}, LX/3vT;-><init>(LX/GVs;LX/0QP;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-object v0, LX/4ib;->A00:LX/3aH;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    new-instance v1, LX/5TW;

    .line 117
    .line 118
    invoke-direct {v1, v5, p3, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x1ce66fbf

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    and-int/lit16 v0, p4, 0x180

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-static {p0, p3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    or-int/2addr v1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    and-int/lit8 v0, p4, 0x30

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-static {p0, p1}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int/2addr v1, v0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
