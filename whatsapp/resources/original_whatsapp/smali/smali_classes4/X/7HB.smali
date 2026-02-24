.class public final LX/7HB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/7KK;

.field public A03:Z

.field public A04:Z

.field public final A05:F

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Vibrator;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/08g;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7HB;->A09:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, LX/7HB;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0708a1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/7HB;->A05:F

    .line 23
    .line 24
    invoke-virtual {p3}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7HB;->A08:Landroid/os/Vibrator;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7HB;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7HB;->A06:Landroid/graphics/RectF;

    .line 41
    .line 42
    return-void
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
    .line 54
.end method

.method public static final A00(F)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    rem-double/2addr v2, v0

    .line 19
    double-to-float v5, v2

    .line 20
    const/high16 v4, 0x42340000    # 45.0f

    .line 21
    .line 22
    div-float v0, v5, v4

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v1, v2

    .line 30
    rem-float/2addr v5, v4

    .line 31
    const/high16 v0, 0x42180000    # 38.0f

    .line 32
    .line 33
    cmpl-float v0, v5, v0

    .line 34
    .line 35
    if-ltz v0, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v6, :cond_3

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v6, v1

    .line 47
    :cond_2
    :goto_0
    rem-int/lit8 v0, v6, 0x4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v6, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/high16 v0, 0x40e00000    # 7.0f

    .line 53
    .line 54
    cmpl-float v0, v5, v0

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
.end method

.method public static final A01(LX/7HB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7HB;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/6Pm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, LX/6Pm;

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput v0, v2, LX/6Pm;->A00:F

    .line 18
    .line 19
    iput-boolean v1, v2, LX/6Pm;->A03:Z

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, LX/7HB;->A03:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/7HB;->A04:Z

    .line 24
    .line 25
    iput v0, p0, LX/7HB;->A01:F

    .line 26
    .line 27
    iput v0, p0, LX/7HB;->A00:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;LX/7KK;F)F
    .locals 17

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v6, LX/7HB;->A02:LX/7KK;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v6, LX/7HB;->A02:LX/7KK;

    .line 16
    .line 17
    invoke-static {v6}, LX/7HB;->A01(LX/7HB;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v6, LX/7HB;->A0A:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v4, LX/6Pm;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v4, LX/6Pm;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget v3, v1, LX/7KK;->A02:F

    .line 36
    .line 37
    iget-boolean v2, v4, LX/6Pm;->A03:Z

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget v1, v4, LX/6Pm;->A00:F

    .line 43
    .line 44
    add-float v1, v1, p3

    .line 45
    .line 46
    invoke-static {v1}, LX/7HB;->A00(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v8, :cond_6

    .line 51
    .line 52
    iput v1, v4, LX/6Pm;->A00:F

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :cond_1
    :goto_0
    add-float/2addr v3, v10

    .line 56
    invoke-static {v3}, LX/7HB;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    iput v1, v4, LX/6Pm;->A01:I

    .line 64
    .line 65
    :cond_2
    move-object/from16 v0, p1

    .line 66
    .line 67
    iput-object v0, v4, LX/6Pm;->A02:Landroid/graphics/PointF;

    .line 68
    .line 69
    if-eqz v2, :cond_f

    .line 70
    .line 71
    iget-boolean v0, v6, LX/7HB;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v1, v7, :cond_5

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/73Y;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LX/73Y;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4}, LX/73Y;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return v10

    .line 96
    :cond_5
    iget-boolean v0, v6, LX/7HB;->A04:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sub-float v10, v1, v3

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput v0, v4, LX/6Pm;->A00:F

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v4, LX/6Pm;->A03:Z

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v9, v10

    .line 118
    float-to-double v0, v10

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    cmpl-double v0, v15, v13

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    cmpg-float v0, p3, v12

    .line 134
    .line 135
    const/high16 v9, 0x43b40000    # 360.0f

    .line 136
    .line 137
    if-gez v0, :cond_e

    .line 138
    .line 139
    add-float v9, p3, v9

    .line 140
    .line 141
    :cond_8
    :goto_2
    const/high16 v11, 0x42340000    # 45.0f

    .line 142
    .line 143
    rem-float v1, v3, v11

    .line 144
    .line 145
    cmpg-float v0, v1, v12

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    cmpl-float v0, v1, v12

    .line 150
    .line 151
    add-float/2addr v1, v9

    .line 152
    if-lez v0, :cond_d

    .line 153
    .line 154
    cmpg-float v0, v1, v12

    .line 155
    .line 156
    if-lez v0, :cond_9

    .line 157
    .line 158
    cmpl-float v0, v1, v11

    .line 159
    .line 160
    if-ltz v0, :cond_1

    .line 161
    .line 162
    :cond_9
    :goto_3
    add-float v9, v3, p3

    .line 163
    .line 164
    invoke-static {v9}, LX/7HB;->A00(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v8, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v4, LX/6Pm;->A03:Z

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    iput v9, v4, LX/6Pm;->A00:F

    .line 175
    .line 176
    cmpg-float v0, v9, v12

    .line 177
    .line 178
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    rem-float v0, v9, v11

    .line 183
    .line 184
    float-to-double v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    double-to-float v8, v0

    .line 190
    const/high16 v0, 0x42180000    # 38.0f

    .line 191
    .line 192
    cmpl-float v0, v8, v0

    .line 193
    .line 194
    if-ltz v0, :cond_c

    .line 195
    .line 196
    sub-float v8, v11, v8

    .line 197
    .line 198
    xor-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    :cond_a
    if-nez v10, :cond_b

    .line 201
    .line 202
    neg-float v8, v8

    .line 203
    :cond_b
    add-float/2addr v9, v8

    .line 204
    sub-float v10, v9, v3

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const/high16 v0, 0x40e00000    # 7.0f

    .line 209
    .line 210
    cmpg-float v0, v8, v0

    .line 211
    .line 212
    if-lez v0, :cond_a

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_d
    cmpl-float v0, v1, v12

    .line 224
    .line 225
    if-gez v0, :cond_9

    .line 226
    .line 227
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 228
    .line 229
    cmpg-float v0, v1, v0

    .line 230
    .line 231
    if-gtz v0, :cond_1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    sub-float v9, v9, p3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    invoke-virtual {v4}, LX/73Y;->A01()V

    .line 238
    .line 239
    .line 240
    return v10
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
