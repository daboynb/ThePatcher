.class public final LX/CLr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:Z

.field public final A09:LX/BsE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/CLr;->A00(LX/CLr;)LX/BsE;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/CLr;->A09:LX/BsE;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CLr;->A00(LX/CLr;)LX/BsE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CLr;->A09:LX/BsE;

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    iput-wide v0, p0, LX/CLr;->A02:D

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/CLr;)LX/BsE;
    .locals 2

    .line 0
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/CLr;->A05:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    iput-wide v0, p0, LX/CLr;->A01:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/CLr;->A08:Z

    .line 17
    .line 18
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/CLr;->A02:D

    .line 24
    .line 25
    new-instance v0, LX/BsE;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public A01(DDJ)LX/BsE;
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/CLr;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v3, v10, LX/CLr;->A02:D

    .line 7
    .line 8
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-wide v4, v10, LX/CLr;->A01:D

    .line 18
    .line 19
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpl-double v0, v4, v6

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    neg-double v2, v4

    .line 26
    iget-wide v0, v10, LX/CLr;->A05:D

    .line 27
    .line 28
    mul-double/2addr v2, v0

    .line 29
    mul-double/2addr v4, v4

    .line 30
    sub-double/2addr v4, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    mul-double/2addr v0, v4

    .line 36
    add-double v4, v2, v0

    .line 37
    .line 38
    iput-wide v4, v10, LX/CLr;->A04:D

    .line 39
    .line 40
    sub-double/2addr v2, v0

    .line 41
    iput-wide v2, v10, LX/CLr;->A03:D

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v10, LX/CLr;->A08:Z

    .line 45
    .line 46
    :cond_1
    move-wide/from16 v0, p5

    .line 47
    .line 48
    long-to-double v6, v0

    .line 49
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v6, v0

    .line 55
    iget-wide v15, v10, LX/CLr;->A02:D

    .line 56
    .line 57
    sub-double v8, p1, v15

    .line 58
    .line 59
    iget-wide v4, v10, LX/CLr;->A01:D

    .line 60
    .line 61
    const-wide v13, 0x4005bf0a8b145769L    # Math.E

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpl-double v0, v4, v21

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget-wide v2, v10, LX/CLr;->A03:D

    .line 73
    .line 74
    mul-double v19, v2, v8

    .line 75
    .line 76
    sub-double v19, v19, p3

    .line 77
    .line 78
    iget-wide v4, v10, LX/CLr;->A04:D

    .line 79
    .line 80
    sub-double v0, v2, v4

    .line 81
    .line 82
    div-double v19, v19, v0

    .line 83
    .line 84
    sub-double v8, v8, v19

    .line 85
    .line 86
    mul-double v0, v2, v6

    .line 87
    .line 88
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    mul-double v0, v17, v8

    .line 93
    .line 94
    mul-double v11, v4, v6

    .line 95
    .line 96
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    mul-double v6, v11, v19

    .line 101
    .line 102
    add-double/2addr v0, v6

    .line 103
    mul-double/2addr v8, v2

    .line 104
    mul-double v8, v8, v17

    .line 105
    .line 106
    mul-double v19, v19, v4

    .line 107
    .line 108
    mul-double v19, v19, v11

    .line 109
    .line 110
    :goto_1
    add-double v8, v8, v19

    .line 111
    .line 112
    :goto_2
    iget-object v3, v10, LX/CLr;->A09:LX/BsE;

    .line 113
    .line 114
    add-double/2addr v0, v15

    .line 115
    double-to-float v2, v0

    .line 116
    iput v2, v3, LX/BsE;->A00:F

    .line 117
    .line 118
    double-to-float v0, v8

    .line 119
    iput v0, v3, LX/BsE;->A01:F

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    cmpl-double v0, v4, v21

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-wide v0, v10, LX/CLr;->A05:D

    .line 127
    .line 128
    mul-double v2, v0, v8

    .line 129
    .line 130
    add-double p3, p3, v2

    .line 131
    .line 132
    mul-double v11, p3, v6

    .line 133
    .line 134
    add-double/2addr v11, v8

    .line 135
    neg-double v2, v0

    .line 136
    mul-double v0, v2, v6

    .line 137
    .line 138
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    mul-double v0, v4, v11

    .line 143
    .line 144
    mul-double v19, v0, v2

    .line 145
    .line 146
    mul-double v8, p3, v4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-wide v2, v10, LX/CLr;->A00:D

    .line 150
    .line 151
    div-double v21, v21, v2

    .line 152
    .line 153
    iget-wide v11, v10, LX/CLr;->A05:D

    .line 154
    .line 155
    mul-double v0, v4, v11

    .line 156
    .line 157
    mul-double/2addr v0, v8

    .line 158
    add-double v0, v0, p3

    .line 159
    .line 160
    mul-double v21, v21, v0

    .line 161
    .line 162
    neg-double v0, v4

    .line 163
    mul-double/2addr v0, v11

    .line 164
    mul-double/2addr v0, v6

    .line 165
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    mul-double v0, v2, v6

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    mul-double v6, v17, v8

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    mul-double v0, v13, v21

    .line 182
    .line 183
    add-double/2addr v6, v0

    .line 184
    mul-double v0, v19, v6

    .line 185
    .line 186
    neg-double v6, v11

    .line 187
    mul-double/2addr v6, v0

    .line 188
    mul-double/2addr v6, v4

    .line 189
    neg-double v4, v2

    .line 190
    mul-double/2addr v4, v8

    .line 191
    mul-double/2addr v4, v13

    .line 192
    mul-double v21, v21, v2

    .line 193
    .line 194
    mul-double v21, v21, v17

    .line 195
    .line 196
    add-double v4, v4, v21

    .line 197
    .line 198
    mul-double v19, v19, v4

    .line 199
    .line 200
    add-double v8, v6, v19

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    cmpl-double v0, v4, v1

    .line 206
    .line 207
    if-ltz v0, :cond_0

    .line 208
    .line 209
    cmpg-double v0, v4, v6

    .line 210
    .line 211
    if-gez v0, :cond_0

    .line 212
    .line 213
    iget-wide v2, v10, LX/CLr;->A05:D

    .line 214
    .line 215
    mul-double/2addr v4, v4

    .line 216
    sub-double/2addr v6, v4

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    mul-double/2addr v2, v0

    .line 222
    iput-wide v2, v10, LX/CLr;->A00:D

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    .line 227
    .line 228
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public A02(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    iput-wide v0, p0, LX/CLr;->A01:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/CLr;->A08:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Damping ratio must be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public A03(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/CLr;->A05:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/CLr;->A08:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Spring stiffness constant must be positive."

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
