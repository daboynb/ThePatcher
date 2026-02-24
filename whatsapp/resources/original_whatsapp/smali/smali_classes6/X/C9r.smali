.class public abstract LX/C9r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/18U;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/BfB;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    iput v4, p0, LX/C9r;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    new-instance v0, LX/BfB;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v4, v0, LX/BfB;->A04:I

    .line 16
    .line 17
    iput-boolean v2, v0, LX/BfB;->A06:Z

    .line 18
    .line 19
    iput v2, v0, LX/BfB;->A00:I

    .line 20
    .line 21
    iput v2, v0, LX/BfB;->A02:I

    .line 22
    .line 23
    iput v2, v0, LX/BfB;->A03:I

    .line 24
    .line 25
    iput v1, v0, LX/BfB;->A01:I

    .line 26
    .line 27
    iput-object v3, v0, LX/BfB;->A05:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    iput-object v0, p0, LX/C9r;->A07:LX/BfB;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/C9r;->A02:LX/18U;

    .line 1
    .line 2
    instance-of v0, v1, LX/18V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/18V;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/18V;->AEZ(I)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-class v0, LX/18V;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public A01()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Aqs;

    .line 2
    .line 3
    instance-of v0, v1, LX/Ap3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/Ap3;

    .line 8
    .line 9
    iget-object v0, v1, LX/Ap3;->A02:LX/Bvg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/Bvg;->A01:LX/Aqe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/Aqe;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/C9r;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/C9r;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/C9r;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/184;->A06:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/C9r;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput v0, p0, LX/C9r;->A00:I

    .line 21
    .line 22
    iput-boolean v3, p0, LX/C9r;->A04:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/C9r;->A02:LX/18U;

    .line 25
    .line 26
    iget-object v0, v1, LX/18U;->A06:LX/C9r;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    iput-object v2, v1, LX/18U;->A06:LX/C9r;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, LX/C9r;->A02:LX/18U;

    .line 33
    .line 34
    iput-object v2, p0, LX/C9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public abstract A03()V
.end method

.method public A04(II)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/C9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v1, p0, LX/C9r;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/C9r;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/C9r;->A04:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/C9r;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/C9r;->A02:LX/18U;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/C9r;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/C9r;->A00(I)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v4, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(I[II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/C9r;->A04:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/C9r;->A01:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    iget v0, p0, LX/C9r;->A00:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_c

    .line 81
    .line 82
    iget-object v1, p0, LX/C9r;->A01:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, LX/C9r;->A07:LX/BfB;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, LX/C9r;->A05(Landroid/view/View;LX/BfB;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/BfB;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/C9r;->A02()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/C9r;->A05:Z

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v5, p0, LX/C9r;->A07:LX/BfB;

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, LX/Aqs;

    .line 103
    .line 104
    iget-object v0, v7, LX/C9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/18U;->A0J()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget v0, v7, LX/Aqs;->A01:I

    .line 115
    .line 116
    sub-int v2, v0, p1

    .line 117
    .line 118
    mul-int/2addr v0, v2

    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_5
    iput v2, v7, LX/Aqs;->A01:I

    .line 123
    .line 124
    iget v1, v7, LX/Aqs;->A02:I

    .line 125
    .line 126
    sub-int v0, v1, p2

    .line 127
    .line 128
    mul-int/2addr v1, v0

    .line 129
    if-gtz v1, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :cond_6
    iput v0, v7, LX/Aqs;->A02:I

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    iget v0, v7, LX/C9r;->A00:I

    .line 139
    .line 140
    invoke-virtual {v7, v0}, LX/C9r;->A00(I)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    cmpl-float v0, v6, v1

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    cmpl-float v0, v0, v1

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    :cond_7
    iget v0, v7, LX/C9r;->A00:I

    .line 160
    .line 161
    iput v0, v5, LX/BfB;->A04:I

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v7}, LX/C9r;->A02()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_2
    iget v0, v5, LX/BfB;->A04:I

    .line 167
    .line 168
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v5, v4}, LX/BfB;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-boolean v0, p0, LX/C9r;->A05:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, LX/C9r;->A04:Z

    .line 183
    .line 184
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/181;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :cond_b
    mul-float v1, v6, v6

    .line 191
    .line 192
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    mul-float v0, v3, v3

    .line 195
    .line 196
    add-float/2addr v1, v0

    .line 197
    float-to-double v0, v1

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    double-to-float v0, v1

    .line 203
    div-float/2addr v6, v0

    .line 204
    iput v6, v8, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    div-float/2addr v3, v0

    .line 207
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    iput-object v8, v7, LX/Aqs;->A03:Landroid/graphics/PointF;

    .line 210
    .line 211
    const v1, 0x461c4000    # 10000.0f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v6, v1

    .line 215
    float-to-int v0, v6

    .line 216
    iput v0, v7, LX/Aqs;->A01:I

    .line 217
    .line 218
    mul-float/2addr v3, v1

    .line 219
    float-to-int v0, v3

    .line 220
    iput v0, v7, LX/Aqs;->A02:I

    .line 221
    .line 222
    const/16 v0, 0x2710

    .line 223
    .line 224
    invoke-virtual {v7, v0}, LX/Aqs;->A07(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget v0, v7, LX/Aqs;->A01:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    const v1, 0x3f99999a    # 1.2f

    .line 232
    .line 233
    .line 234
    mul-float/2addr v0, v1

    .line 235
    float-to-int v3, v0

    .line 236
    iget v0, v7, LX/Aqs;->A02:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    mul-float/2addr v0, v1

    .line 240
    float-to-int v2, v0

    .line 241
    int-to-float v0, v6

    .line 242
    mul-float/2addr v0, v1

    .line 243
    float-to-int v1, v0

    .line 244
    iget-object v0, v7, LX/Aqs;->A07:Landroid/view/animation/LinearInterpolator;

    .line 245
    .line 246
    iput v3, v5, LX/BfB;->A02:I

    .line 247
    .line 248
    iput v2, v5, LX/BfB;->A03:I

    .line 249
    .line 250
    iput v1, v5, LX/BfB;->A01:I

    .line 251
    .line 252
    iput-object v0, v5, LX/BfB;->A05:Landroid/view/animation/Interpolator;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v5, LX/BfB;->A06:Z

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    const-string v1, "RecyclerView"

    .line 259
    .line 260
    const-string v0, "Passed over target position while smooth scrolling."

    .line 261
    .line 262
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, LX/C9r;->A01:Landroid/view/View;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_d
    const/4 v1, -0x1

    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public abstract A05(Landroid/view/View;LX/BfB;)V
.end method
