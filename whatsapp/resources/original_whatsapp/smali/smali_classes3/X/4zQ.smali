.class public final LX/4zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5d0;


# instance fields
.field public A00:LX/4JA;

.field public A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A02:LX/00h;

.field public A03:LX/095;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/5ei;

.field public A09:LX/4Fy;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public final A0G:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0H:[F

.field public final A0I:LX/5bs;

.field public final A0J:LX/4y2;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5bs;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    iput-object p1, p0, LX/4zQ;->A0I:LX/5bs;

    .line 6
    .line 7
    iput-object p3, p0, LX/4zQ;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iput-object p5, p0, LX/4zQ;->A03:LX/095;

    .line 10
    .line 11
    iput-object p4, p0, LX/4zQ;->A02:LX/00h;

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr v2, v0

    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    or-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/4zQ;->A06:J

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {}, LX/4qn;->A06()[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4zQ;->A0H:[F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    new-instance v0, LX/50W;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, LX/50W;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4zQ;->A08:LX/5ei;

    .line 40
    .line 41
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 42
    .line 43
    iput-object v0, p0, LX/4zQ;->A09:LX/4Fy;

    .line 44
    .line 45
    new-instance v0, LX/4y2;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4y2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4zQ;->A0J:LX/4y2;

    .line 51
    .line 52
    sget-wide v0, LX/4lZ;->A01:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/4zQ;->A07:J

    .line 55
    .line 56
    iput-boolean v2, p0, LX/4zQ;->A0C:Z

    .line 57
    .line 58
    const/16 v0, 0x22

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4zQ;->A0K:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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

.method private final A00()V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4zQ;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v8, v3, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    iget-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 9
    .line 10
    const-wide v0, 0x7fffffff7fffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, v6, v0

    .line 16
    .line 17
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v3, LX/4zQ;->A06:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/4MH;->A00(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    :cond_0
    invoke-static {v6, v7}, LX/3WH;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v6, v7}, LX/3WH;->A00(J)F

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    iget-object v4, v3, LX/4zQ;->A0H:[F

    .line 45
    .line 46
    iget-object v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 47
    .line 48
    invoke-interface {v0}, LX/5dU;->AtP()F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface {v0}, LX/5dU;->AtQ()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v0}, LX/5dU;->Anr()F

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    invoke-interface {v0}, LX/5dU;->Ans()F

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v6, v0

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v8, v0

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-float v1, v6

    .line 84
    neg-float v11, v8

    .line 85
    mul-float v17, v2, v1

    .line 86
    .line 87
    mul-float v0, v5, v8

    .line 88
    .line 89
    sub-float v17, v17, v0

    .line 90
    .line 91
    invoke-static {v2, v8, v5, v1}, LX/3WD;->A01(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-float v6, v8, v8

    .line 96
    .line 97
    mul-float v10, v8, v1

    .line 98
    .line 99
    mul-float v2, v1, v1

    .line 100
    .line 101
    invoke-static {v12, v1, v7, v8}, LX/3WD;->A01(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/high16 v0, -0x80000000

    .line 106
    .line 107
    invoke-static {v0, v8, v7, v1}, LX/3WD;->A01(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    mul-float v14, v11, v1

    .line 112
    .line 113
    mul-float v0, v1, v6

    .line 114
    .line 115
    add-float v13, v14, v0

    .line 116
    .line 117
    mul-float/2addr v6, v8

    .line 118
    add-float v12, v2, v6

    .line 119
    .line 120
    mul-float v7, v11, v11

    .line 121
    .line 122
    mul-float/2addr v1, v10

    .line 123
    add-float/2addr v7, v1

    .line 124
    mul-float/2addr v8, v10

    .line 125
    add-float/2addr v14, v8

    .line 126
    mul-float v12, v12, v19

    .line 127
    .line 128
    mul-float v8, v10, v19

    .line 129
    .line 130
    mul-float v14, v14, v19

    .line 131
    .line 132
    mul-float v13, v13, v18

    .line 133
    .line 134
    mul-float v6, v2, v18

    .line 135
    .line 136
    mul-float v7, v7, v18

    .line 137
    .line 138
    mul-float/2addr v10, v5

    .line 139
    mul-float/2addr v11, v5

    .line 140
    mul-float/2addr v2, v5

    .line 141
    const/4 v0, 0x0

    .line 142
    aput v12, v4, v0

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput v8, v4, v0

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    aput v14, v4, v0

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    const/4 v1, 0x0

    .line 152
    aput v1, v4, v0

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput v13, v4, v0

    .line 156
    .line 157
    invoke-static {v4, v6, v7, v1}, LX/3WI;->A1R([FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v10, v11, v2, v1}, LX/3WJ;->A0y([FFFFF)V

    .line 161
    .line 162
    .line 163
    neg-float v2, v9

    .line 164
    mul-float v1, v2, v12

    .line 165
    .line 166
    mul-float v13, v13, v20

    .line 167
    .line 168
    sub-float/2addr v1, v13

    .line 169
    add-float v1, v1, v16

    .line 170
    .line 171
    add-float/2addr v1, v9

    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    aput v1, v4, v0

    .line 175
    .line 176
    mul-float v1, v2, v8

    .line 177
    .line 178
    mul-float v6, v6, v20

    .line 179
    .line 180
    sub-float/2addr v1, v6

    .line 181
    add-float v1, v1, v17

    .line 182
    .line 183
    add-float v1, v1, v20

    .line 184
    .line 185
    const/16 v0, 0xd

    .line 186
    .line 187
    aput v1, v4, v0

    .line 188
    .line 189
    mul-float/2addr v2, v14

    .line 190
    mul-float v20, v20, v7

    .line 191
    .line 192
    sub-float v2, v2, v20

    .line 193
    .line 194
    add-float/2addr v2, v15

    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    aput v2, v4, v0

    .line 198
    .line 199
    const/16 v0, 0xf

    .line 200
    .line 201
    aput v5, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v3, LX/4zQ;->A0E:Z

    .line 205
    .line 206
    invoke-static {v4}, LX/4ML;->A00([F)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, v3, LX/4zQ;->A0C:Z

    .line 211
    .line 212
    :cond_1
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private final A01()[F
    .locals 4

    .line 0
    iget-object v3, p0, LX/4zQ;->A0F:[F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/4qn;->A06()[F

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/4zQ;->A0F:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LX/4zQ;->A0D:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iput-boolean v0, p0, LX/4zQ;->A0D:Z

    .line 26
    .line 27
    invoke-direct {p0}, LX/4zQ;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4zQ;->A0H:[F

    .line 31
    .line 32
    iget-boolean v0, p0, LX/4zQ;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v3}, LX/4hL;->A01([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    aput v0, v3, v1

    .line 48
    .line 49
    :cond_4
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public AJx(LX/5d2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4zQ;->CCm()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    iget-object v0, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5dU;->ApE()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/4zQ;->A0A:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/4zQ;->A0J:LX/4y2;

    .line 21
    .line 22
    iget-object v1, v2, LX/4y2;->A03:LX/5aa;

    .line 23
    .line 24
    check-cast v1, LX/4y1;

    .line 25
    .line 26
    iget-object v0, v1, LX/4y1;->A02:LX/4y2;

    .line 27
    .line 28
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 29
    .line 30
    iput-object p1, v0, LX/4oe;->A01:LX/5d2;

    .line 31
    .line 32
    iput-object p2, v1, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/4MO;->A00(LX/5eh;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public B2N([F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zQ;->A01()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4qn;->A05([F[F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public B4s(J)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    .line 10
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05()LX/4JA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v2}, LX/4n7;->A01(LX/4JA;FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public BBg(LX/4L4;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/4zQ;->A01()[F

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    iget-boolean v0, p0, LX/4zQ;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LX/4L4;->A01:F

    .line 14
    .line 15
    iput v0, p1, LX/4L4;->A03:F

    .line 16
    .line 17
    iput v0, p1, LX/4L4;->A02:F

    .line 18
    .line 19
    iput v0, p1, LX/4L4;->A00:F

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, LX/4zQ;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4zQ;->A0H:[F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1, v1}, LX/4qn;->A01(LX/4L4;[F)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BBk(JZ)J
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/4zQ;->A01()[F

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    return-wide p1

    .line 14
    :cond_1
    invoke-direct {p0}, LX/4zQ;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4zQ;->A0H:[F

    .line 18
    .line 19
    :cond_2
    iget-boolean v0, p0, LX/4zQ;->A0C:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, LX/4qn;->A00([FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
    .line 28
.end method

.method public BDY(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1
    .line 2
    iget-wide v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 3
    .line 4
    cmp-long v0, v1, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 9
    .line 10
    iget-wide v2, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 11
    .line 12
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/3WD;->A08(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, p2}, LX/3WF;->A07(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v4, v1, v0, v2, v3}, LX/5dU;->C2R(IIJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    iget-object v0, p0, LX/4zQ;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    if-lt v2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/4My;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Bvq(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4zQ;->A06:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/4zQ;->A06:J

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4zQ;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public BwF(LX/00h;LX/095;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4zQ;->A0I:LX/5bs;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "layer should have been released before reuse"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v1}, LX/5bs;->AGG()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, LX/4zQ;->A0B:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/4zQ;->A03:LX/095;

    .line 27
    .line 28
    iput-object p1, p0, LX/4zQ;->A02:LX/00h;

    .line 29
    .line 30
    iput-boolean v4, p0, LX/4zQ;->A0E:Z

    .line 31
    .line 32
    iput-boolean v4, p0, LX/4zQ;->A0D:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/4zQ;->A0C:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/4zQ;->A0H:[F

    .line 38
    .line 39
    invoke-static {v0}, LX/4qn;->A03([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4zQ;->A0F:[F

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/4qn;->A03([F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-wide v0, LX/4lZ;->A01:J

    .line 50
    .line 51
    iput-wide v0, p0, LX/4zQ;->A07:J

    .line 52
    .line 53
    iput-boolean v4, p0, LX/4zQ;->A0A:Z

    .line 54
    .line 55
    const-wide/32 v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    shl-long/2addr v2, v0

    .line 61
    const-wide/32 v0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    or-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, LX/4zQ;->A06:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/4zQ;->A00:LX/4JA;

    .line 69
    .line 70
    iput v4, p0, LX/4zQ;->A05:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public CBc([F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zQ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4zQ;->A0H:[F

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/4qn;->A05([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public CCm()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/4zQ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v0, p0, LX/4zQ;->A07:J

    .line 5
    .line 6
    sget-wide v3, LX/4lZ;->A01:J

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    iget-wide v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 15
    .line 16
    iget-wide v4, p0, LX/4zQ;->A06:J

    .line 17
    .line 18
    cmp-long v2, v7, v4

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    shr-long v7, v4, v2

    .line 29
    .line 30
    long-to-int v2, v7

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v9, v2

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-long/2addr v4, v2

    .line 43
    long-to-int v0, v4

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v9, v1}, LX/3WI;->A0g(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 51
    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-wide v3, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 57
    .line 58
    iget-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, LX/5dU;->C2C(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 64
    .line 65
    iget-object v1, p0, LX/4zQ;->A08:LX/5ei;

    .line 66
    .line 67
    iget-object v2, p0, LX/4zQ;->A09:LX/4Fy;

    .line 68
    .line 69
    iget-wide v4, p0, LX/4zQ;->A06:J

    .line 70
    .line 71
    iget-object v3, p0, LX/4zQ;->A0K:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06(LX/5ei;LX/4Fy;Lkotlin/jvm/functions/Function1;J)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-boolean v0, p0, LX/4zQ;->A04:Z

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    iput-boolean v1, p0, LX/4zQ;->A04:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/4zQ;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5d0;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public CD6(LX/4xs;)V
    .locals 12

    .line 0
    iget v7, p1, LX/4xs;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/4zQ;->A05:I

    .line 3
    .line 4
    or-int/2addr v7, v0

    .line 5
    iget-object v0, p1, LX/4xs;->A0D:LX/4Fy;

    .line 6
    .line 7
    iput-object v0, p0, LX/4zQ;->A09:LX/4Fy;

    .line 8
    .line 9
    iget-object v0, p1, LX/4xs;->A0C:LX/5ei;

    .line 10
    .line 11
    iput-object v0, p0, LX/4zQ;->A08:LX/5ei;

    .line 12
    .line 13
    and-int/lit16 v5, v7, 0x1000

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, LX/4xs;->A09:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/4zQ;->A07:J

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, v7, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    .line 27
    iget v2, p1, LX/4xs;->A02:F

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 30
    .line 31
    invoke-interface {v1}, LX/5dU;->Anr()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, LX/5dU;->C34(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    and-int/lit8 v0, v7, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 47
    .line 48
    iget v2, p1, LX/4xs;->A03:F

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 51
    .line 52
    invoke-interface {v1}, LX/5dU;->Ans()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v2}, LX/5dU;->C35(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    and-int/lit8 v0, v7, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 68
    .line 69
    iget v2, p1, LX/4xs;->A00:F

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 72
    .line 73
    invoke-interface {v1}, LX/5dU;->APV()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v2}, LX/5dU;->Bye(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    and-int/lit8 v0, v7, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 89
    .line 90
    iget v2, p1, LX/4xs;->A04:F

    .line 91
    .line 92
    iget-object v1, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 93
    .line 94
    invoke-interface {v1}, LX/5dU;->ApE()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v2}, LX/5dU;->C3L(F)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 107
    .line 108
    invoke-static {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v1, p1, LX/4xs;->A04:F

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    iget-boolean v0, p0, LX/4zQ;->A0A:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/4zQ;->A02:LX/00h;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    and-int/lit8 v0, v7, 0x40

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 134
    .line 135
    iget-wide v0, p1, LX/4xs;->A06:J

    .line 136
    .line 137
    iget-object v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 138
    .line 139
    invoke-interface {v4}, LX/5dU;->APX()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    sget-wide v2, LX/4r1;->A01:J

    .line 144
    .line 145
    cmp-long v2, v0, v8

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v4, v0, v1}, LX/5dU;->Byj(J)V

    .line 150
    .line 151
    .line 152
    :cond_6
    and-int/lit16 v0, v7, 0x80

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 157
    .line 158
    iget-wide v1, p1, LX/4xs;->A08:J

    .line 159
    .line 160
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 161
    .line 162
    invoke-interface {v6}, LX/5dU;->Aq3()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sget-wide v3, LX/4r1;->A01:J

    .line 167
    .line 168
    cmp-long v0, v1, v8

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v6, v1, v2}, LX/5dU;->C3X(J)V

    .line 173
    .line 174
    .line 175
    :cond_7
    and-int/lit16 v0, v7, 0x800

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 180
    .line 181
    iget v2, p1, LX/4xs;->A01:F

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 184
    .line 185
    invoke-interface {v1}, LX/5dU;->AS0()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v0, v0, v2

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v1, v2}, LX/5dU;->BzC(F)V

    .line 194
    .line 195
    .line 196
    :cond_8
    if-eqz v5, :cond_9

    .line 197
    .line 198
    iget-wide v0, p0, LX/4zQ;->A07:J

    .line 199
    .line 200
    sget-wide v3, LX/4lZ;->A01:J

    .line 201
    .line 202
    cmp-long v2, v0, v3

    .line 203
    .line 204
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v8, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 209
    .line 210
    if-eqz v2, :cond_16

    .line 211
    .line 212
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :goto_0
    iget-wide v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 218
    .line 219
    cmp-long v4, v2, v0

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iput-wide v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    .line 224
    .line 225
    iget-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, LX/5dU;->C2C(J)V

    .line 228
    .line 229
    .line 230
    :cond_9
    and-int/lit16 v0, v7, 0x4000

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v2, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 235
    .line 236
    iget-boolean v1, p1, LX/4xs;->A0E:Z

    .line 237
    .line 238
    iget-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 239
    .line 240
    if-eq v0, v1, :cond_a

    .line 241
    .line 242
    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    .line 246
    .line 247
    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    const/high16 v0, 0x20000

    .line 251
    .line 252
    and-int/2addr v0, v7

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 259
    .line 260
    invoke-interface {v1}, LX/5dU;->Amf()LX/4JB;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    invoke-interface {v1}, LX/5dU;->C2p()V

    .line 271
    .line 272
    .line 273
    :cond_b
    and-int/lit16 v0, v7, 0x1f1b

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iput-boolean v9, p0, LX/4zQ;->A0E:Z

    .line 279
    .line 280
    iput-boolean v9, p0, LX/4zQ;->A0D:Z

    .line 281
    .line 282
    :cond_c
    iget-object v1, p0, LX/4zQ;->A00:LX/4JA;

    .line 283
    .line 284
    iget-object v0, p1, LX/4xs;->A0A:LX/4JA;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_15

    .line 291
    .line 292
    iget-object v8, p1, LX/4xs;->A0A:LX/4JA;

    .line 293
    .line 294
    iput-object v8, p0, LX/4zQ;->A00:LX/4JA;

    .line 295
    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    iget-object v6, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 299
    .line 300
    instance-of v0, v8, LX/3cN;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    move-object v0, v8

    .line 305
    check-cast v0, LX/3cN;

    .line 306
    .line 307
    iget-object v3, v0, LX/3cN;->A00:LX/4mt;

    .line 308
    .line 309
    iget v0, v3, LX/4mt;->A01:F

    .line 310
    .line 311
    iget v2, v3, LX/4mt;->A03:F

    .line 312
    .line 313
    invoke-static {v0, v2}, LX/3WI;->A0f(FF)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget v1, v3, LX/4mt;->A02:F

    .line 318
    .line 319
    sub-float/2addr v1, v0

    .line 320
    iget v0, v3, LX/4mt;->A00:F

    .line 321
    .line 322
    sub-float/2addr v0, v2

    .line 323
    invoke-static {v1, v0}, LX/3WI;->A0h(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    const/4 v10, 0x0

    .line 328
    :goto_1
    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 329
    .line 330
    cmp-long v11, v0, v4

    .line 331
    .line 332
    if-nez v11, :cond_d

    .line 333
    .line 334
    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 335
    .line 336
    cmp-long v11, v0, v2

    .line 337
    .line 338
    if-nez v11, :cond_d

    .line 339
    .line 340
    iget v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 341
    .line 342
    cmpg-float v0, v0, v10

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    iget-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5dO;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    :cond_d
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 351
    .line 352
    .line 353
    iput-wide v4, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    .line 354
    .line 355
    iput-wide v2, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    .line 356
    .line 357
    iput v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    .line 358
    .line 359
    :goto_2
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    instance-of v0, v8, LX/3cM;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v0, 0x21

    .line 369
    .line 370
    if-ge v1, v0, :cond_f

    .line 371
    .line 372
    iget-object v0, p0, LX/4zQ;->A02:LX/00h;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_3
    iget v0, p1, LX/4xs;->A05:I

    .line 380
    .line 381
    iput v0, p0, LX/4zQ;->A05:I

    .line 382
    .line 383
    if-nez v7, :cond_10

    .line 384
    .line 385
    if-eqz v9, :cond_11

    .line 386
    .line 387
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v1, 0x1a

    .line 390
    .line 391
    iget-object v0, p0, LX/4zQ;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 392
    .line 393
    if-lt v2, v1, :cond_17

    .line 394
    .line 395
    invoke-static {v0}, LX/4My;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    return-void

    .line 399
    :cond_12
    instance-of v0, v8, LX/3cM;

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    move-object v0, v8

    .line 404
    check-cast v0, LX/3cM;

    .line 405
    .line 406
    iget-object v1, v0, LX/3cM;->A00:LX/5dO;

    .line 407
    .line 408
    :cond_13
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5dO;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_14
    instance-of v0, v8, LX/3cO;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    move-object v0, v8

    .line 419
    check-cast v0, LX/3cO;

    .line 420
    .line 421
    iget-object v1, v0, LX/3cO;->A01:LX/5dO;

    .line 422
    .line 423
    if-nez v1, :cond_13

    .line 424
    .line 425
    iget-object v10, v0, LX/3cO;->A00:LX/4ok;

    .line 426
    .line 427
    iget v0, v10, LX/4ok;->A01:F

    .line 428
    .line 429
    iget v2, v10, LX/4ok;->A03:F

    .line 430
    .line 431
    invoke-static {v0, v2}, LX/3WI;->A0f(FF)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    iget v1, v10, LX/4ok;->A02:F

    .line 436
    .line 437
    sub-float/2addr v1, v0

    .line 438
    iget v0, v10, LX/4ok;->A00:F

    .line 439
    .line 440
    sub-float/2addr v0, v2

    .line 441
    invoke-static {v1, v0}, LX/3WI;->A0h(FF)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    iget-wide v0, v10, LX/4ok;->A04:J

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    goto :goto_1

    .line 452
    :cond_15
    const/4 v9, 0x0

    .line 453
    goto :goto_3

    .line 454
    :cond_16
    const/16 v2, 0x20

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget-wide v4, p0, LX/4zQ;->A06:J

    .line 461
    .line 462
    shr-long v2, v4, v2

    .line 463
    .line 464
    long-to-int v9, v2

    .line 465
    int-to-float v2, v9

    .line 466
    mul-float/2addr v6, v2

    .line 467
    const-wide v2, 0xffffffffL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    and-long/2addr v4, v2

    .line 477
    long-to-int v0, v4

    .line 478
    int-to-float v0, v0

    .line 479
    mul-float/2addr v1, v0

    .line 480
    invoke-static {v6, v1}, LX/3WI;->A0g(FF)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 487
    .line 488
    .line 489
    return-void
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
.end method

.method public destroy()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4zQ;->A03:LX/095;

    .line 2
    .line 3
    iput-object v0, p0, LX/4zQ;->A02:LX/00h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4zQ;->A0B:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/4zQ;->A04:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/4zQ;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/4zQ;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5d0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4zQ;->A0I:LX/5bs;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4zQ;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/5bs;->BtG(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4zQ;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/5d0;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zQ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4zQ;->A0H:[F

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public invalidate()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4zQ;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4zQ;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4zQ;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-boolean v0, p0, LX/4zQ;->A04:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/4zQ;->A04:Z

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5d0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
