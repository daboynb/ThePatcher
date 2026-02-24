.class public final LX/4uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5da;


# instance fields
.field public A00:LX/4L6;

.field public A01:LX/4L6;

.field public A02:LX/4L6;

.field public A03:LX/4L6;

.field public A04:LX/4TW;

.field public A05:[F

.field public A06:[F

.field public A07:[F

.field public A08:[I

.field public final A09:I

.field public final A0A:LX/4gE;

.field public final A0B:LX/4gd;

.field public final A0C:LX/5a1;


# direct methods
.method public constructor <init>(LX/4gE;LX/4gd;LX/5a1;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4uy;->A0A:LX/4gE;

    .line 4
    .line 5
    iput-object p2, p0, LX/4uy;->A0B:LX/4gd;

    .line 6
    .line 7
    iput p4, p0, LX/4uy;->A09:I

    .line 8
    .line 9
    iput-object p3, p0, LX/4uy;->A0C:LX/5a1;

    .line 10
    .line 11
    sget-object v0, LX/4Su;->A02:[I

    .line 12
    .line 13
    iput-object v0, p0, LX/4uy;->A08:[I

    .line 14
    .line 15
    sget-object v0, LX/4Su;->A01:[F

    .line 16
    .line 17
    iput-object v0, p0, LX/4uy;->A07:[F

    .line 18
    .line 19
    iput-object v0, p0, LX/4uy;->A05:[F

    .line 20
    .line 21
    iput-object v0, p0, LX/4uy;->A06:[F

    .line 22
    .line 23
    sget-object v0, LX/4Su;->A00:LX/4TW;

    .line 24
    .line 25
    iput-object v0, p0, LX/4uy;->A04:LX/4TW;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private final A00(IIZ)F
    .locals 4

    .line 0
    iget-object v1, p0, LX/4uy;->A0A:LX/4gE;

    .line 1
    .line 2
    iget v0, v1, LX/4gE;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    int-to-float v1, p2

    .line 9
    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, LX/4gE;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4gE;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p2, v3, :cond_1

    .line 24
    .line 25
    int-to-float v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/4uy;->A0B:LX/4gd;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4cd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, LX/4cd;->A01:LX/5a1;

    .line 39
    .line 40
    :goto_1
    sub-int/2addr p2, v3

    .line 41
    int-to-float v0, p2

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-interface {v2, v0}, LX/5a1;->CBX(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v2, p0, LX/4uy;->A0C:LX/5a1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    mul-float/2addr v1, v0

    .line 55
    int-to-float v0, v3

    .line 56
    add-float/2addr v1, v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A01(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/4uy;->A0A:LX/4gE;

    .line 1
    .line 2
    iget v0, v4, LX/4gE;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v3, v0, :cond_3

    .line 6
    .line 7
    if-gt v0, v0, :cond_3

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    neg-int v1, v0

    .line 14
    if-gt v3, v2, :cond_1

    .line 15
    .line 16
    add-int v0, v3, v2

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-object v0, v4, LX/4gE;->A01:[I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v0, p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x2

    .line 38
    .line 39
    neg-int v1, v0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v0}, LX/4gm;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
.end method

.method private final A02(LX/4L6;LX/4L6;LX/4L6;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4uy;->A04:LX/4TW;

    .line 1
    .line 2
    sget-object v6, LX/4Su;->A00:LX/4TW;

    .line 3
    .line 4
    invoke-static {v0, v6}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/4uy;->A02:LX/4L6;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4uy;->A02:LX/4L6;

    .line 17
    .line 18
    invoke-static {p3}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4uy;->A03:LX/4L6;

    .line 23
    .line 24
    iget-object v5, p0, LX/4uy;->A0A:LX/4gE;

    .line 25
    .line 26
    iget v4, v5, LX/4gE;->A00:I

    .line 27
    .line 28
    new-array v3, v4, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LX/4gE;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    aput v1, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v3, p0, LX/4uy;->A07:[F

    .line 47
    .line 48
    iget v3, v5, LX/4gE;->A00:I

    .line 49
    .line 50
    new-array v2, v3, [I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/4gE;->A00(I)I

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput v0, v2, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-object v2, p0, LX/4uy;->A08:[I

    .line 65
    .line 66
    :cond_2
    if-eqz v7, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, LX/4uy;->A04:LX/4TW;

    .line 69
    .line 70
    if-eq v0, v6, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/4uy;->A00:LX/4L6;

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/4uy;->A01:LX/4L6;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :cond_3
    iput-object p1, p0, LX/4uy;->A00:LX/4L6;

    .line 89
    .line 90
    iput-object p2, p0, LX/4uy;->A01:LX/4L6;

    .line 91
    .line 92
    invoke-virtual {p1}, LX/4L6;->A02()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    rem-int/lit8 v7, v0, 0x2

    .line 97
    .line 98
    add-int/2addr v7, v0

    .line 99
    new-array v0, v7, [F

    .line 100
    .line 101
    iput-object v0, p0, LX/4uy;->A05:[F

    .line 102
    .line 103
    new-array v0, v7, [F

    .line 104
    .line 105
    iput-object v0, p0, LX/4uy;->A06:[F

    .line 106
    .line 107
    iget-object v6, p0, LX/4uy;->A0A:LX/4gE;

    .line 108
    .line 109
    iget v5, v6, LX/4gE;->A00:I

    .line 110
    .line 111
    new-array v4, v5, [[F

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-ge v3, v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6, v3}, LX/4gE;->A00(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, p0, LX/4uy;->A0B:LX/4gd;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/4cd;

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    new-array v8, v7, [F

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_3
    if-ge v1, v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v1}, LX/4L6;->A01(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aput v0, v8, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget v0, p0, LX/4uy;->A09:I

    .line 147
    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    new-array v8, v7, [F

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_4
    if-ge v1, v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v1}, LX/4L6;->A01(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aput v0, v8, v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LX/4cd;->A00:LX/4L6;

    .line 170
    .line 171
    new-array v8, v7, [F

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_5
    if-ge v1, v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/4L6;->A01(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput v0, v8, v1

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    aput-object v8, v4, v3

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    iget-object v2, p0, LX/4uy;->A08:[I

    .line 191
    .line 192
    iget-object v1, p0, LX/4uy;->A07:[F

    .line 193
    .line 194
    new-instance v0, LX/4TW;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v4}, LX/4TW;-><init>([F[I[[F)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/4uy;->A04:LX/4TW;

    .line 200
    .line 201
    :cond_8
    return-void
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
.end method


# virtual methods
.method public AWa()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AXJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/4uy;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic AXM(LX/4L6;LX/4L6;LX/4L6;)J
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/4uy;->A09:I

    .line 2
    .line 3
    add-int/2addr v1, v0

    .line 4
    int-to-long v2, v1

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public synthetic AY7(LX/4L6;LX/4L6;LX/4L6;)LX/4L6;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget v0, p0, LX/4uy;->A09:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    int-to-long v6, v1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v6, v0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v2 .. v7}, LX/4uy;->Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
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
.end method

.method public Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long p4, p4, v0

    .line 8
    .line 9
    sget-object v0, LX/4Su;->A00:LX/4TW;

    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget v10, v7, LX/4uy;->A09:I

    .line 14
    .line 15
    int-to-long v0, v10

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v2, p4, v8

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 p4, 0x0

    .line 23
    .line 24
    :cond_0
    cmp-long v2, p4, v0

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    move-wide/from16 v0, p4

    .line 29
    .line 30
    :cond_1
    long-to-int v6, v0

    .line 31
    iget-object v3, v7, LX/4uy;->A0B:LX/4gd;

    .line 32
    .line 33
    invoke-virtual {v3, v6}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4cd;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/4cd;->A00:LX/4L6;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    if-lt v6, v10, :cond_3

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_3
    if-gtz v6, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    move-object/from16 v0, p3

    .line 51
    .line 52
    invoke-direct {v7, v5, v4, v0}, LX/4uy;->A02(LX/4L6;LX/4L6;LX/4L6;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/4uy;->A02:LX/4L6;

    .line 56
    .line 57
    move-object/from16 v20, v0

    .line 58
    .line 59
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/4uy;->A04:LX/4TW;

    .line 63
    .line 64
    sget-object v0, LX/4Su;->A00:LX/4TW;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eq v1, v0, :cond_c

    .line 68
    .line 69
    invoke-direct {v7, v6}, LX/4uy;->A01(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v7, v0, v6, v11}, LX/4uy;->A00(IIZ)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v9, v7, LX/4uy;->A05:[F

    .line 78
    .line 79
    iget-object v0, v7, LX/4uy;->A04:LX/4TW;

    .line 80
    .line 81
    iget-object v12, v0, LX/4TW;->A00:[[LX/4ar;

    .line 82
    .line 83
    array-length v4, v12

    .line 84
    const/4 v0, 0x1

    .line 85
    sub-int v19, v4, v0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    aget-object v0, v12, v11

    .line 89
    .line 90
    aget-object v0, v0, v11

    .line 91
    .line 92
    iget v15, v0, LX/4ar;->A09:F

    .line 93
    .line 94
    aget-object v0, v12, v19

    .line 95
    .line 96
    aget-object v0, v0, v11

    .line 97
    .line 98
    iget v1, v0, LX/4ar;->A0A:F

    .line 99
    .line 100
    array-length v0, v9

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    cmpg-float v0, v10, v15

    .line 104
    .line 105
    if-ltz v0, :cond_8

    .line 106
    .line 107
    cmpl-float v0, v10, v1

    .line 108
    .line 109
    if-gtz v0, :cond_8

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-ge v6, v4, :cond_b

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_1
    add-int/lit8 v0, v18, -0x1

    .line 118
    .line 119
    if-ge v5, v0, :cond_7

    .line 120
    .line 121
    aget-object v0, v12, v6

    .line 122
    .line 123
    aget-object v7, v0, v8

    .line 124
    .line 125
    iget v0, v7, LX/4ar;->A0A:F

    .line 126
    .line 127
    cmpg-float v0, v10, v0

    .line 128
    .line 129
    if-gtz v0, :cond_5

    .line 130
    .line 131
    iget-boolean v0, v7, LX/4ar;->A0G:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget v0, v7, LX/4ar;->A09:F

    .line 136
    .line 137
    sub-float v3, v10, v0

    .line 138
    .line 139
    iget v0, v7, LX/4ar;->A08:F

    .line 140
    .line 141
    mul-float/2addr v3, v0

    .line 142
    iget v1, v7, LX/4ar;->A0C:F

    .line 143
    .line 144
    iget v0, v7, LX/4ar;->A0D:F

    .line 145
    .line 146
    sub-float/2addr v0, v1

    .line 147
    mul-float/2addr v0, v3

    .line 148
    add-float/2addr v1, v0

    .line 149
    aput v1, v9, v5

    .line 150
    .line 151
    add-int/lit8 v2, v5, 0x1

    .line 152
    .line 153
    iget v1, v7, LX/4ar;->A0E:F

    .line 154
    .line 155
    iget v0, v7, LX/4ar;->A0F:F

    .line 156
    .line 157
    sub-float/2addr v0, v1

    .line 158
    mul-float/2addr v3, v0

    .line 159
    add-float/2addr v1, v3

    .line 160
    aput v1, v9, v2

    .line 161
    .line 162
    :goto_2
    const/4 v1, 0x1

    .line 163
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v7, v10}, LX/4ar;->A00(F)V

    .line 169
    .line 170
    .line 171
    iget v2, v7, LX/4ar;->A06:F

    .line 172
    .line 173
    iget v1, v7, LX/4ar;->A04:F

    .line 174
    .line 175
    iget v0, v7, LX/4ar;->A02:F

    .line 176
    .line 177
    mul-float/2addr v1, v0

    .line 178
    add-float/2addr v2, v1

    .line 179
    aput v2, v9, v5

    .line 180
    .line 181
    add-int/lit8 v3, v5, 0x1

    .line 182
    .line 183
    iget v2, v7, LX/4ar;->A07:F

    .line 184
    .line 185
    iget v1, v7, LX/4ar;->A05:F

    .line 186
    .line 187
    iget v0, v7, LX/4ar;->A01:F

    .line 188
    .line 189
    mul-float/2addr v1, v0

    .line 190
    add-float/2addr v2, v1

    .line 191
    aput v2, v9, v3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    if-nez v1, :cond_b

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    cmpl-float v0, v10, v1

    .line 200
    .line 201
    if-lez v0, :cond_a

    .line 202
    .line 203
    move v15, v1

    .line 204
    :goto_3
    sub-float/2addr v10, v15

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v0, v18, -0x1

    .line 208
    .line 209
    if-ge v8, v0, :cond_b

    .line 210
    .line 211
    aget-object v0, v12, v19

    .line 212
    .line 213
    aget-object v7, v0, v17

    .line 214
    .line 215
    iget-boolean v0, v7, LX/4ar;->A0G:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget v0, v7, LX/4ar;->A09:F

    .line 220
    .line 221
    sub-float v3, v15, v0

    .line 222
    .line 223
    iget v0, v7, LX/4ar;->A08:F

    .line 224
    .line 225
    mul-float/2addr v3, v0

    .line 226
    iget v1, v7, LX/4ar;->A0C:F

    .line 227
    .line 228
    iget v0, v7, LX/4ar;->A0D:F

    .line 229
    .line 230
    sub-float/2addr v0, v1

    .line 231
    mul-float/2addr v0, v3

    .line 232
    add-float/2addr v1, v0

    .line 233
    iget v0, v7, LX/4ar;->A06:F

    .line 234
    .line 235
    mul-float/2addr v0, v10

    .line 236
    add-float/2addr v1, v0

    .line 237
    aput v1, v9, v8

    .line 238
    .line 239
    add-int/lit8 v2, v8, 0x1

    .line 240
    .line 241
    iget v1, v7, LX/4ar;->A0E:F

    .line 242
    .line 243
    iget v0, v7, LX/4ar;->A0F:F

    .line 244
    .line 245
    sub-float/2addr v0, v1

    .line 246
    mul-float/2addr v3, v0

    .line 247
    add-float/2addr v1, v3

    .line 248
    iget v4, v7, LX/4ar;->A07:F

    .line 249
    .line 250
    :goto_5
    mul-float/2addr v4, v10

    .line 251
    add-float/2addr v1, v4

    .line 252
    aput v1, v9, v2

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x2

    .line 255
    .line 256
    add-int/lit8 v17, v17, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v7, v15}, LX/4ar;->A00(F)V

    .line 260
    .line 261
    .line 262
    iget v6, v7, LX/4ar;->A06:F

    .line 263
    .line 264
    iget v5, v7, LX/4ar;->A04:F

    .line 265
    .line 266
    iget v1, v7, LX/4ar;->A02:F

    .line 267
    .line 268
    mul-float v0, v5, v1

    .line 269
    .line 270
    add-float/2addr v6, v0

    .line 271
    iget v0, v7, LX/4ar;->A01:F

    .line 272
    .line 273
    move/from16 v16, v0

    .line 274
    .line 275
    mul-float/2addr v5, v0

    .line 276
    iget v14, v7, LX/4ar;->A05:F

    .line 277
    .line 278
    neg-float v4, v14

    .line 279
    mul-float/2addr v4, v1

    .line 280
    iget v13, v7, LX/4ar;->A03:F

    .line 281
    .line 282
    float-to-double v0, v5

    .line 283
    move-wide/from16 v23, v0

    .line 284
    .line 285
    float-to-double v0, v4

    .line 286
    move-wide/from16 v2, v23

    .line 287
    .line 288
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    double-to-float v2, v0

    .line 293
    div-float/2addr v13, v2

    .line 294
    iget v0, v7, LX/4ar;->A0B:F

    .line 295
    .line 296
    mul-float/2addr v5, v0

    .line 297
    mul-float/2addr v5, v13

    .line 298
    mul-float/2addr v5, v10

    .line 299
    add-float/2addr v6, v5

    .line 300
    aput v6, v9, v8

    .line 301
    .line 302
    add-int/lit8 v2, v8, 0x1

    .line 303
    .line 304
    iget v1, v7, LX/4ar;->A07:F

    .line 305
    .line 306
    mul-float v14, v14, v16

    .line 307
    .line 308
    add-float/2addr v1, v14

    .line 309
    mul-float/2addr v4, v0

    .line 310
    mul-float/2addr v4, v13

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    const/16 v19, 0x0

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    :goto_6
    move/from16 v0, v18

    .line 316
    .line 317
    if-ge v11, v0, :cond_f

    .line 318
    .line 319
    aget v1, v9, v11

    .line 320
    .line 321
    move-object/from16 v0, v20

    .line 322
    .line 323
    invoke-virtual {v0, v11, v1}, LX/4L6;->A04(IF)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-direct {v7, v6}, LX/4uy;->A01(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-direct {v7, v2, v6, v0}, LX/4uy;->A00(IIZ)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iget-object v1, v7, LX/4uy;->A0A:LX/4gE;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, LX/4gE;->A00(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v3, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/4cd;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v0, LX/4cd;->A00:LX/4L6;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    move-object v5, v0

    .line 357
    :cond_d
    add-int/lit8 v0, v2, 0x1

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/4gE;->A00(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v3, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/4cd;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v0, v0, LX/4cd;->A00:LX/4L6;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    move-object v4, v0

    .line 376
    :cond_e
    invoke-virtual/range {v20 .. v20}, LX/4L6;->A02()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_7
    if-ge v11, v3, :cond_f

    .line 381
    .line 382
    invoke-virtual {v5, v11}, LX/4L6;->A01(I)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v4, v11}, LX/4L6;->A01(I)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 391
    .line 392
    sub-float/2addr v0, v6

    .line 393
    invoke-static {v2, v0, v1, v6}, LX/3WD;->A01(FFFF)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move-object/from16 v0, v20

    .line 398
    .line 399
    invoke-virtual {v0, v11, v1}, LX/4L6;->A04(IF)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    return-object v20
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 22

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long p4, p4, v0

    .line 4
    .line 5
    sget-object v0, LX/4Su;->A00:LX/4TW;

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget v0, v6, LX/4uy;->A09:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v2, p4, v3

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 p4, 0x0

    .line 19
    .line 20
    :cond_0
    cmp-long v2, p4, v0

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    move-wide/from16 v0, p4

    .line 25
    .line 26
    :cond_1
    cmp-long v2, v0, v3

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_2
    move-object/from16 v7, p1

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9}, LX/4uy;->A02(LX/4L6;LX/4L6;LX/4L6;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, LX/4uy;->A03:LX/4L6;

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    invoke-static/range {v17 .. v17}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v6, LX/4uy;->A04:LX/4TW;

    .line 48
    .line 49
    sget-object v3, LX/4Su;->A00:LX/4TW;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq v4, v3, :cond_9

    .line 53
    .line 54
    long-to-int v3, v0

    .line 55
    invoke-direct {v6, v3}, LX/4uy;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v6, v0, v3, v2}, LX/4uy;->A00(IIZ)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v10, v6, LX/4uy;->A06:[F

    .line 64
    .line 65
    iget-object v0, v6, LX/4uy;->A04:LX/4TW;

    .line 66
    .line 67
    iget-object v12, v0, LX/4TW;->A00:[[LX/4ar;

    .line 68
    .line 69
    aget-object v0, v12, v2

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    iget v1, v0, LX/4ar;->A09:F

    .line 74
    .line 75
    array-length v15, v12

    .line 76
    const/4 v0, 0x1

    .line 77
    sub-int v0, v15, v0

    .line 78
    .line 79
    aget-object v0, v12, v0

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    iget v13, v0, LX/4ar;->A0A:F

    .line 84
    .line 85
    cmpg-float v0, v3, v1

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    move v3, v1

    .line 90
    :cond_3
    cmpl-float v0, v3, v13

    .line 91
    .line 92
    if-gtz v0, :cond_4

    .line 93
    .line 94
    move v13, v3

    .line 95
    :cond_4
    array-length v14, v10

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-ge v11, v15, :cond_8

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v0, v14, -0x1

    .line 104
    .line 105
    if-ge v9, v0, :cond_7

    .line 106
    .line 107
    aget-object v0, v12, v11

    .line 108
    .line 109
    aget-object v8, v0, v16

    .line 110
    .line 111
    iget v0, v8, LX/4ar;->A0A:F

    .line 112
    .line 113
    cmpg-float v0, v13, v0

    .line 114
    .line 115
    if-gtz v0, :cond_5

    .line 116
    .line 117
    iget-boolean v0, v8, LX/4ar;->A0G:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget v0, v8, LX/4ar;->A06:F

    .line 122
    .line 123
    aput v0, v10, v9

    .line 124
    .line 125
    add-int/lit8 v1, v9, 0x1

    .line 126
    .line 127
    iget v6, v8, LX/4ar;->A07:F

    .line 128
    .line 129
    :goto_2
    aput v6, v10, v1

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 133
    .line 134
    add-int/lit8 v16, v16, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v8, v13}, LX/4ar;->A00(F)V

    .line 138
    .line 139
    .line 140
    iget v7, v8, LX/4ar;->A04:F

    .line 141
    .line 142
    iget v0, v8, LX/4ar;->A01:F

    .line 143
    .line 144
    mul-float/2addr v7, v0

    .line 145
    iget v0, v8, LX/4ar;->A05:F

    .line 146
    .line 147
    neg-float v6, v0

    .line 148
    iget v0, v8, LX/4ar;->A02:F

    .line 149
    .line 150
    mul-float/2addr v6, v0

    .line 151
    iget v5, v8, LX/4ar;->A03:F

    .line 152
    .line 153
    float-to-double v0, v7

    .line 154
    move-wide/from16 v20, v0

    .line 155
    .line 156
    float-to-double v0, v6

    .line 157
    move-wide/from16 v3, v20

    .line 158
    .line 159
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    double-to-float v3, v0

    .line 164
    div-float/2addr v5, v3

    .line 165
    iget v0, v8, LX/4ar;->A0B:F

    .line 166
    .line 167
    mul-float/2addr v7, v0

    .line 168
    mul-float/2addr v7, v5

    .line 169
    aput v7, v10, v9

    .line 170
    .line 171
    add-int/lit8 v1, v9, 0x1

    .line 172
    .line 173
    mul-float/2addr v6, v0

    .line 174
    mul-float/2addr v6, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    if-nez v1, :cond_8

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    :goto_3
    if-ge v2, v14, :cond_a

    .line 182
    .line 183
    aget v1, v10, v2

    .line 184
    .line 185
    move-object/from16 v0, v17

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, LX/4L6;->A04(IF)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-wide/16 v3, 0x1

    .line 194
    .line 195
    sub-long v10, v0, v3

    .line 196
    .line 197
    const-wide/32 v3, 0xf4240

    .line 198
    .line 199
    .line 200
    mul-long/2addr v10, v3

    .line 201
    invoke-virtual/range {v6 .. v11}, LX/4uy;->Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    mul-long/2addr v0, v3

    .line 206
    move-wide v10, v0

    .line 207
    invoke-virtual/range {v6 .. v11}, LX/4uy;->Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v5}, LX/4L6;->A02()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_4
    if-ge v2, v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v5, v2}, LX/4L6;->A01(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v4, v2}, LX/4L6;->A01(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-float/2addr v1, v0

    .line 226
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 227
    .line 228
    mul-float/2addr v1, v0

    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, LX/4L6;->A04(IF)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    return-object v17
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method

.method public synthetic B4w()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
