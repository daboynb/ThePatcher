.class public final LX/J1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvg;


# instance fields
.field public A00:LX/I4w;

.field public A01:Z

.field public final A02:LX/J1G;


# direct methods
.method public constructor <init>(LX/Jsb;LX/I4w;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/I4w;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    new-instance v0, LX/J1G;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/J1G;-><init>(Landroid/net/Uri;LX/Jsb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J1D;->A02:LX/J1G;

    .line 18
    .line 19
    iput-object p2, p0, LX/J1D;->A00:LX/I4w;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public Amk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LiteRelativeImageOverlayRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public BOW(LX/IQp;J)Z
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/J1D;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/J1D;->A00:LX/I4w;

    .line 9
    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-boolean v0, v1, LX/I4w;->A03:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v10, p1, LX/IQp;->A02:[F

    .line 19
    .line 20
    if-eqz v10, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v12, v2, [F

    .line 24
    .line 25
    fill-array-data v12, :array_0

    .line 26
    .line 27
    .line 28
    new-array v8, v2, [F

    .line 29
    .line 30
    move v13, v9

    .line 31
    move v11, v9

    .line 32
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 33
    .line 34
    .line 35
    aget v0, v8, v3

    .line 36
    .line 37
    new-array v12, v2, [F

    .line 38
    .line 39
    fill-array-data v12, :array_1

    .line 40
    .line 41
    .line 42
    new-array v8, v2, [F

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 45
    .line 46
    .line 47
    aget v4, v8, v3

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float v2, v3, v0

    .line 52
    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/3WD;->A00(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    const/4 v8, 0x0

    .line 61
    mul-float/2addr v8, v4

    .line 62
    add-float/2addr v8, v2

    .line 63
    iget v7, v1, LX/I4w;->A00:F

    .line 64
    .line 65
    mul-float/2addr v7, v4

    .line 66
    add-float/2addr v7, v8

    .line 67
    :goto_0
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    iget v0, v1, LX/I4w;->A01:F

    .line 70
    .line 71
    add-float/2addr v6, v0

    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/3WD;->A00(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float v5, v3, v0

    .line 81
    .line 82
    add-float/2addr v5, v2

    .line 83
    add-float/2addr v5, v3

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float/2addr v4, v8

    .line 87
    mul-float/2addr v4, v0

    .line 88
    add-float/2addr v4, v2

    .line 89
    mul-float/2addr v6, v0

    .line 90
    add-float/2addr v6, v2

    .line 91
    add-float/2addr v6, v3

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v3, v7

    .line 95
    mul-float/2addr v3, v0

    .line 96
    add-float/2addr v3, v2

    .line 97
    iget-object v2, p0, LX/J1D;->A02:LX/J1G;

    .line 98
    .line 99
    iget-object v0, v1, LX/I4w;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_0
    iget-object v0, v2, LX/J1G;->A03:Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :goto_1
    sget-object v1, LX/Hqk;->A00:[F

    .line 119
    .line 120
    aput v5, v1, v9

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput v3, v1, v0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput v6, v1, v0

    .line 127
    .line 128
    invoke-static {v1, v3, v5}, LX/Ghy;->A1R([FFF)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput v4, v1, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput v6, v1, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput v4, v1, v0

    .line 139
    .line 140
    iget-object v0, v2, LX/J1G;->A0G:LX/ITw;

    .line 141
    .line 142
    iput-object v1, v0, LX/ITw;->A01:[F

    .line 143
    .line 144
    iget-object v0, v2, LX/J1G;->A0E:LX/IP9;

    .line 145
    .line 146
    iget-object v0, v0, LX/IP9;->A01:Ljava/nio/FloatBuffer;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, LX/J1D;->A01:Z

    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, LX/J1D;->A02:LX/J1G;

    .line 158
    .line 159
    move-wide/from16 v1, p2

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1, v2}, LX/J1G;->BOW(LX/IQp;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_2
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, LX/J1G;->A00(LX/J1G;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/J1G;->A0G:LX/ITw;

    .line 174
    .line 175
    iput-object v1, v0, LX/ITw;->A00:Landroid/net/Uri;

    .line 176
    .line 177
    iput-object v1, v2, LX/J1G;->A03:Landroid/net/Uri;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget v0, v1, LX/I4w;->A00:F

    .line 181
    .line 182
    add-float v7, v8, v0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
    .line 203
    .line 204
    .line 205
.end method

.method public BjS(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public BjT(LX/IUu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J1D;->A02:LX/J1G;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/J1G;->BjT(LX/IUu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BjU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1D;->A02:LX/J1G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J1G;->BjU()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byn(LX/HwM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1D;->A02:LX/J1G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J1G;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
