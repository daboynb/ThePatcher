.class public final LX/4ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/4JA;

.field public A04:LX/5dO;

.field public A05:LX/5dO;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/4ok;

.field public A0A:LX/5dO;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4ol;->A0B:Z

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Outline;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4ol;->A0C:Landroid/graphics/Outline;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LX/4ol;->A02:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/4ol;->A01:J

    .line 23
    .line 24
    return-void
.end method

.method private final A00(LX/5dO;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-gt v2, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/4xu;

    .line 9
    .line 10
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/4ol;->A0B:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/4ol;->A0C:Landroid/graphics/Outline;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, LX/4ol;->A08:Z

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, LX/4ol;->A05:LX/5dO;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x1e

    .line 32
    .line 33
    iget-object v1, p0, LX/4ol;->A0C:Landroid/graphics/Outline;

    .line 34
    .line 35
    if-lt v2, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, p1}, LX/4Ms;->A00(Landroid/graphics/Outline;LX/5dO;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, LX/4ol;->A08:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, LX/4xu;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LX/4xu;

    .line 55
    .line 56
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
.end method

.method public static final A01(LX/4ol;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4ol;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/4ol;->A02:J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, p0, LX/4ol;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4ol;->A05:LX/5dO;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4ol;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4ol;->A08:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/4ol;->A03:LX/4JA;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, LX/4ol;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-wide v1, p0, LX/4ol;->A01:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/3WH;->A01(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v4

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v4

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/4ol;->A0B:Z

    .line 47
    .line 48
    instance-of v0, v3, LX/3cN;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v3, LX/3cN;

    .line 53
    .line 54
    iget-object v9, v3, LX/3cN;->A00:LX/4mt;

    .line 55
    .line 56
    iget v8, v9, LX/4mt;->A01:F

    .line 57
    .line 58
    iget v7, v9, LX/4mt;->A03:F

    .line 59
    .line 60
    invoke-static {v8}, LX/3WD;->A0F(F)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v7}, LX/3WD;->A0F(F)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    shl-long/2addr v4, v0

    .line 71
    const-wide v0, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v0

    .line 77
    or-long/2addr v2, v4

    .line 78
    iput-wide v2, p0, LX/4ol;->A02:J

    .line 79
    .line 80
    iget v6, v9, LX/4mt;->A02:F

    .line 81
    .line 82
    sub-float v1, v6, v8

    .line 83
    .line 84
    iget v5, v9, LX/4mt;->A00:F

    .line 85
    .line 86
    sub-float v0, v5, v7

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/3WI;->A0g(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/4ol;->A01:J

    .line 93
    .line 94
    iget-object v4, p0, LX/4ol;->A0C:Landroid/graphics/Outline;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    instance-of v0, v3, LX/3cO;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v3, LX/3cO;

    .line 121
    .line 122
    iget-object v5, v3, LX/3cO;->A00:LX/4ok;

    .line 123
    .line 124
    iget-wide v0, v5, LX/4ok;->A06:J

    .line 125
    .line 126
    const/16 v2, 0x20

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget v6, v5, LX/4ok;->A01:F

    .line 133
    .line 134
    iget v4, v5, LX/4ok;->A03:F

    .line 135
    .line 136
    invoke-static {v6}, LX/3WD;->A0F(F)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v4}, LX/3WD;->A0F(F)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    shl-long/2addr v0, v2

    .line 145
    const-wide v2, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v7, v2

    .line 151
    or-long/2addr v0, v7

    .line 152
    iput-wide v0, p0, LX/4ol;->A02:J

    .line 153
    .line 154
    iget v3, v5, LX/4ok;->A02:F

    .line 155
    .line 156
    sub-float v1, v3, v6

    .line 157
    .line 158
    iget v2, v5, LX/4ok;->A00:F

    .line 159
    .line 160
    sub-float v0, v2, v4

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/3WI;->A0f(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, LX/4ol;->A01:J

    .line 167
    .line 168
    invoke-static {v5}, LX/4hC;->A01(LX/4ok;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v5, p0, LX/4ol;->A0C:Landroid/graphics/Outline;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 193
    .line 194
    .line 195
    iput v10, p0, LX/4ol;->A00:F

    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    instance-of v0, v3, LX/3cM;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    check-cast v3, LX/3cM;

    .line 203
    .line 204
    iget-object v0, v3, LX/3cM;->A00:LX/5dO;

    .line 205
    .line 206
    invoke-direct {p0, v0}, LX/4ol;->A00(LX/5dO;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iget-object v1, p0, LX/4ol;->A04:LX/5dO;

    .line 211
    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, LX/4ol;->A04:LX/5dO;

    .line 219
    .line 220
    :cond_4
    move-object v0, v1

    .line 221
    check-cast v0, LX/4xu;

    .line 222
    .line 223
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, LX/5dO;->A8U(LX/4ok;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, LX/4ol;->A00(LX/5dO;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object v0, p0, LX/4ol;->A0C:Landroid/graphics/Outline;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
.end method


# virtual methods
.method public final A02()Landroid/graphics/Outline;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4ol;->A01(LX/4ol;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4ol;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4ol;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4ol;->A0C:Landroid/graphics/Outline;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final A03(LX/5d2;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/4ol;->A01(LX/4ol;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/4ol;->A05:LX/5dO;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v13, v0}, LX/5d2;->ADs(LX/5dO;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v8, v4, LX/4ol;->A00:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-float v2, v8, v2

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    iget-object v5, v4, LX/4ol;->A0A:LX/5dO;

    .line 28
    .line 29
    iget-object v9, v4, LX/4ol;->A09:LX/4ok;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-wide v6, v4, LX/4ol;->A02:J

    .line 34
    .line 35
    iget-wide v2, v4, LX/4ol;->A01:J

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-static {v9}, LX/4hC;->A01(LX/4ok;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget v10, v9, LX/4ok;->A01:F

    .line 46
    .line 47
    invoke-static {v6, v7}, LX/3WE;->A00(J)F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    cmpg-float v10, v10, v12

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    iget v11, v9, LX/4ok;->A03:F

    .line 56
    .line 57
    invoke-static {v6, v7, v0, v1}, LX/3WE;->A01(JJ)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    cmpg-float v6, v11, v10

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iget v7, v9, LX/4ok;->A02:F

    .line 66
    .line 67
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-float/2addr v12, v6

    .line 72
    cmpg-float v6, v7, v12

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    iget v6, v9, LX/4ok;->A00:F

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float/2addr v10, v2

    .line 83
    cmpg-float v2, v6, v10

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-wide v2, v9, LX/4ok;->A06:J

    .line 88
    .line 89
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    cmpg-float v2, v2, v8

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    :goto_0
    invoke-interface {v13, v5}, LX/5d2;->ADs(LX/5dO;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-wide v2, v4, LX/4ol;->A02:J

    .line 102
    .line 103
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iget-wide v2, v4, LX/4ol;->A01:J

    .line 112
    .line 113
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-float v16, v14, v6

    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float v17, v15, v0

    .line 124
    .line 125
    invoke-static {v8}, LX/3WH;->A0H(F)J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    invoke-static/range {v14 .. v19}, LX/4hC;->A00(FFFFJ)LX/4ok;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_1
    invoke-interface {v5, v1}, LX/5dO;->A8U(LX/4ok;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, LX/4ol;->A09:LX/4ok;

    .line 143
    .line 144
    iput-object v5, v4, LX/4ol;->A0A:LX/5dO;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v0, v5

    .line 148
    check-cast v0, LX/4xu;

    .line 149
    .line 150
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-wide v2, v4, LX/4ol;->A02:J

    .line 157
    .line 158
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iget-wide v2, v4, LX/4ol;->A01:J

    .line 167
    .line 168
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-float v16, v14, v4

    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-float v17, v15, v0

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    invoke-interface/range {v13 .. v18}, LX/5d2;->ADt(FFFFI)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public final A04(LX/4JA;FFJZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ol;->A0C:Landroid/graphics/Outline;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4ol;->A03:LX/4JA;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/4ol;->A03:LX/4JA;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/4ol;->A06:Z

    .line 19
    .line 20
    :cond_0
    iput-wide p4, p0, LX/4ol;->A01:J

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-nez p6, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p3, v0

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :goto_0
    iget-boolean v0, p0, LX/4ol;->A07:Z

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, LX/4ol;->A07:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/4ol;->A06:Z

    .line 39
    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
