.class public LX/Djg;
.super LX/Cc0;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/FmB;

.field public A03:LX/Adz;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/Dc7;

.field public final A0C:LX/FBi;

.field public final A0D:LX/Bzb;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Cc6;LX/FBi;LX/Bzb;LX/FmB;LX/Adz;)V
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/Cc0;-><init>(LX/Cc6;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Djg;->A04:Z

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Djg;->A09:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, LX/Djg;->A00:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Djg;->A0A:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v2, p3, LX/Cc6;->A0O:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, p0, LX/Djg;->A06:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p6, p0, LX/Djg;->A02:LX/FmB;

    .line 27
    .line 28
    iput-object p4, p0, LX/Djg;->A0C:LX/FBi;

    .line 29
    .line 30
    iput-object p2, p0, LX/Djg;->A07:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p5, p0, LX/Djg;->A0D:LX/Bzb;

    .line 33
    .line 34
    iput-object p1, p0, LX/Djg;->A08:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object p7, p0, LX/Djg;->A03:LX/Adz;

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Djg;->A05:I

    .line 45
    .line 46
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 47
    .line 48
    iget-object v3, v0, LX/FmB;->A0B:LX/Fm9;

    .line 49
    .line 50
    iget-wide v0, v3, LX/Fm9;->A07:D

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/Cc0;->A00:D

    .line 57
    .line 58
    iget-wide v0, v3, LX/Fm9;->A06:D

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/Cc0;->A01:D

    .line 65
    .line 66
    new-instance v1, LX/Dc7;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/Dc7;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/Djg;->A0B:LX/Dc7;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/Djg;->A09()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/Djg;->A00(LX/Djg;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p6, LX/FmB;->A0B:LX/Fm9;

    .line 80
    .line 81
    iget-object v0, v0, LX/Fm9;->A09:LX/ECR;

    .line 82
    .line 83
    iget-object v0, v0, LX/ECR;->A02:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    iput v0, v1, LX/Dc7;->A08:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const v0, -0x777778

    .line 95
    .line 96
    .line 97
    goto :goto_0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A00(LX/Djg;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Djg;->A0D:LX/Bzb;

    .line 1
    .line 2
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 3
    .line 4
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 5
    .line 6
    iget-object v0, v0, LX/Fm9;->A09:LX/ECR;

    .line 7
    .line 8
    iget-object v5, v0, LX/ECR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/Djg;->A06:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v3, LX/GBS;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, LX/GBS;-><init>(LX/Djg;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, v6, LX/Bzb;->A00:LX/Fbu;

    .line 26
    .line 27
    new-instance v0, LX/GF8;

    .line 28
    .line 29
    invoke-direct {v0, v3, v5, v4, v4}, LX/GF8;-><init>(LX/DSQ;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A01(LX/Djg;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 1
    .line 2
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fm9;->A03:LX/FmA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, v0, LX/FmA;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/Djg;->A0D:LX/Bzb;

    .line 13
    .line 14
    iget-object v1, p0, LX/Djg;->A06:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v2, LX/GBS;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, LX/GBS;-><init>(LX/Djg;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/Bzb;->A00:LX/Fbu;

    .line 29
    .line 30
    new-instance v0, LX/GF8;

    .line 31
    .line 32
    invoke-direct {v0, v2, v6, v4, v4}, LX/GF8;-><init>(LX/DSQ;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method


# virtual methods
.method public A06(FF)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Djg;->A0C:LX/FBi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Djg;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public A07(FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Djg;->A0C:LX/FBi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Djg;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/FBi;->A00(LX/FmB;LX/Djg;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public A08(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/Cc0;->A08:LX/CNu;

    .line 3
    .line 4
    iget-wide v13, v3, LX/Cc0;->A00:D

    .line 5
    .line 6
    iget-wide v15, v3, LX/Cc0;->A01:D

    .line 7
    .line 8
    iget-object v12, v3, LX/Cc0;->A0A:[F

    .line 9
    .line 10
    invoke-virtual/range {v11 .. v16}, LX/CNu;->A09([FDD)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v10, v12, v0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aget v9, v12, v7

    .line 18
    .line 19
    iget-object v0, v3, LX/Djg;->A02:LX/FmB;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/FmB;->A09:Z

    .line 22
    .line 23
    const/high16 v8, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v3, LX/Djg;->A03:LX/Adz;

    .line 28
    .line 29
    iget v7, v0, LX/Adz;->A02:F

    .line 30
    .line 31
    iget v5, v0, LX/Adz;->A03:F

    .line 32
    .line 33
    iget-object v4, v3, LX/Djg;->A09:Landroid/graphics/Rect;

    .line 34
    .line 35
    div-float/2addr v5, v8

    .line 36
    sub-float v0, v10, v5

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-float v1, v9, v7

    .line 43
    .line 44
    const v0, 0x3e1b68cf    # 0.151767f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v7, v0

    .line 48
    add-float/2addr v1, v7

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v10, v5

    .line 54
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-float/2addr v9, v7

    .line 59
    :goto_0
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v3, LX/Cc0;->A00:D

    .line 67
    .line 68
    iget-wide v15, v3, LX/Cc0;->A01:D

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v16}, LX/CNu;->A09([FDD)V

    .line 71
    .line 72
    .line 73
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v8, v0

    .line 76
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float v7, v0

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v10, v0

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v9, v0

    .line 89
    iget-object v0, v3, LX/Djg;->A02:LX/FmB;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/FmB;->A09:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v0, 0x3e15e8d5

    .line 96
    .line 97
    .line 98
    mul-float/2addr v0, v10

    .line 99
    const v6, 0x3e1b68cf    # 0.151767f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v6, v9

    .line 103
    const v5, 0x3dff77af    # 0.12474f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v5, v9

    .line 107
    iget-object v4, v3, LX/Djg;->A0A:Landroid/graphics/RectF;

    .line 108
    .line 109
    add-float v2, v8, v0

    .line 110
    .line 111
    add-float/2addr v5, v7

    .line 112
    add-float v1, v8, v10

    .line 113
    .line 114
    sub-float/2addr v1, v0

    .line 115
    add-float v0, v7, v9

    .line 116
    .line 117
    sub-float/2addr v0, v6

    .line 118
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/Djg;->A02:LX/FmB;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/FmB;->A09:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v4, v3, LX/Djg;->A03:LX/Adz;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v3, LX/Djg;->A04:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-wide/16 v0, 0xc8

    .line 145
    .line 146
    iput-wide v0, v4, LX/Adz;->A04:J

    .line 147
    .line 148
    iget-object v1, v4, LX/Adz;->A0A:Landroid/content/Context;

    .line 149
    .line 150
    const/high16 v0, 0x41b00000    # 22.0f

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v4, LX/Adz;->A01:F

    .line 157
    .line 158
    const/high16 v0, 0x42f00000    # 120.0f

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v4, LX/Adz;->A00:F

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, v4, LX/Adz;->A05:J

    .line 171
    .line 172
    invoke-virtual {v4}, LX/Adz;->A01()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v3, LX/Djg;->A04:Z

    .line 177
    .line 178
    :cond_0
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    iget-object v0, v3, LX/Djg;->A0B:LX/Dc7;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iget-object v2, v3, LX/Djg;->A0B:LX/Dc7;

    .line 189
    .line 190
    iget v0, v2, LX/Dc7;->A09:I

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    if-ne v0, v1, :cond_4

    .line 194
    .line 195
    iget-object v1, v3, LX/Djg;->A06:Landroid/content/Context;

    .line 196
    .line 197
    const/high16 v0, 0x41a00000    # 20.0f

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v2}, LX/Dc7;->A00()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v1, v2, LX/Dc7;->A05:F

    .line 208
    .line 209
    const/high16 v0, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float v2, v6, v0

    .line 212
    .line 213
    div-float v0, v1, v0

    .line 214
    .line 215
    sub-float/2addr v2, v0

    .line 216
    cmpl-float v1, v1, v4

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    move v0, v2

    .line 222
    :cond_3
    iget-object v5, v3, LX/Djg;->A0A:Landroid/graphics/RectF;

    .line 223
    .line 224
    sub-float v4, v8, v2

    .line 225
    .line 226
    sub-float v2, v7, v0

    .line 227
    .line 228
    add-float v1, v4, v6

    .line 229
    .line 230
    add-float/2addr v0, v7

    .line 231
    add-float/2addr v0, v9

    .line 232
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    iget v0, v2, LX/Dc7;->A0A:I

    .line 237
    .line 238
    if-ne v0, v1, :cond_5

    .line 239
    .line 240
    iget-object v6, v3, LX/Djg;->A0A:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget v0, v3, LX/Djg;->A05:I

    .line 243
    .line 244
    int-to-float v5, v0

    .line 245
    sub-float v4, v8, v5

    .line 246
    .line 247
    sub-float v2, v7, v5

    .line 248
    .line 249
    add-float v1, v8, v10

    .line 250
    .line 251
    add-float/2addr v1, v5

    .line 252
    add-float v0, v7, v9

    .line 253
    .line 254
    add-float/2addr v0, v5

    .line 255
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_5
    iget v0, v2, LX/Dc7;->A05:F

    .line 261
    .line 262
    iget-object v6, v3, LX/Djg;->A0A:Landroid/graphics/RectF;

    .line 263
    .line 264
    add-float v5, v8, v0

    .line 265
    .line 266
    sub-float v4, v5, v10

    .line 267
    .line 268
    iget v0, v3, LX/Djg;->A05:I

    .line 269
    .line 270
    int-to-float v2, v0

    .line 271
    sub-float/2addr v4, v2

    .line 272
    sub-float v1, v7, v2

    .line 273
    .line 274
    add-float/2addr v5, v2

    .line 275
    add-float v0, v7, v9

    .line 276
    .line 277
    add-float/2addr v0, v2

    .line 278
    invoke-virtual {v6, v4, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    iget-object v6, v3, LX/Djg;->A0B:LX/Dc7;

    .line 284
    .line 285
    invoke-virtual {v6}, LX/Dc7;->A00()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget v1, v6, LX/Dc7;->A07:F

    .line 290
    .line 291
    iget v0, v6, LX/Dc7;->A03:F

    .line 292
    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget v2, v6, LX/Dc7;->A05:F

    .line 298
    .line 299
    div-float/2addr v2, v8

    .line 300
    add-float v1, v2, v10

    .line 301
    .line 302
    iget v0, v3, LX/Djg;->A00:I

    .line 303
    .line 304
    if-ne v0, v7, :cond_7

    .line 305
    .line 306
    iget-boolean v0, v6, LX/Dc7;->A0I:Z

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    add-float/2addr v1, v4

    .line 311
    :cond_7
    iget-object v4, v3, LX/Djg;->A09:Landroid/graphics/Rect;

    .line 312
    .line 313
    sub-float/2addr v10, v2

    .line 314
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    div-float/2addr v5, v8

    .line 319
    sub-float v0, v9, v5

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-float/2addr v9, v5

    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public A09()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 1
    .line 2
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fm9;->A03:LX/FmA;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/Djg;->A0B:LX/Dc7;

    .line 9
    .line 10
    iget-object v4, v0, LX/FmA;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v4, v3, LX/Dc7;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v6, v0, [F

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, v3, LX/Dc7;->A0R:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v4, v7, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iget v2, v3, LX/Dc7;->A0M:F

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, v6, v7

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    aput v1, v6, v0

    .line 51
    .line 52
    aget v0, v6, v7

    .line 53
    .line 54
    iput v0, v3, LX/Dc7;->A03:F

    .line 55
    .line 56
    iput v1, v3, LX/Dc7;->A02:F

    .line 57
    .line 58
    cmpl-float v0, v0, v2

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v3, LX/Dc7;->A0W:Landroid/text/TextPaint;

    .line 63
    .line 64
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-static {v4, v1, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/Dc7;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, v3, LX/Dc7;->A03:F

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 79
    .line 80
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 81
    .line 82
    iget-object v0, v0, LX/Fm9;->A09:LX/ECR;

    .line 83
    .line 84
    iget-object v4, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v3, LX/Dc7;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v6, v0, [F

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v1, v3, LX/Dc7;->A0V:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v4, v7, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, v6, v7

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v1, v0

    .line 120
    const/4 v0, 0x1

    .line 121
    aput v1, v6, v0

    .line 122
    .line 123
    aget v0, v6, v7

    .line 124
    .line 125
    iput v0, v3, LX/Dc7;->A07:F

    .line 126
    .line 127
    iput v1, v3, LX/Dc7;->A06:F

    .line 128
    .line 129
    cmpl-float v0, v0, v2

    .line 130
    .line 131
    if-ltz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, v3, LX/Dc7;->A0X:Landroid/text/TextPaint;

    .line 134
    .line 135
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 136
    .line 137
    invoke-static {v4, v1, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/Dc7;->A0H:Ljava/lang/String;

    .line 146
    .line 147
    iput v2, v3, LX/Dc7;->A07:F

    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/FmB;->A09:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Djg;->A03:LX/Adz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Adz;->A00()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/Djg;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/FmB;->A09:Z

    .line 19
    .line 20
    int-to-float v1, v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/Cc0;->A07:LX/Cc6;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, LX/Cc0;->A02:F

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/Cc0;->A03()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public A0B(I)V
    .locals 8

    .line 0
    iput p1, p0, LX/Djg;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/Djg;->A0B:LX/Dc7;

    .line 3
    .line 4
    iget v0, v6, LX/Dc7;->A09:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    if-ne v0, v5, :cond_0

    .line 9
    .line 10
    if-ne p1, v7, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    iput-wide v0, v6, LX/Dc7;->A0D:J

    .line 15
    .line 16
    iget-object v1, v6, LX/Dc7;->A0Q:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v6, LX/Dc7;->A01:F

    .line 25
    .line 26
    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v6, LX/Dc7;->A00:F

    .line 33
    .line 34
    iget v0, v6, LX/Dc7;->A01:F

    .line 35
    .line 36
    iput v0, v6, LX/Dc7;->A05:F

    .line 37
    .line 38
    iput v0, v6, LX/Dc7;->A04:F

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v6, LX/Dc7;->A0B:J

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, v6, LX/Dc7;->A0C:J

    .line 49
    .line 50
    invoke-virtual {v6}, LX/Dc7;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, v6, LX/Dc7;->A09:I

    .line 54
    .line 55
    if-ne v0, v7, :cond_1

    .line 56
    .line 57
    if-ne p1, v5, :cond_1

    .line 58
    .line 59
    const-wide/16 v0, 0xc8

    .line 60
    .line 61
    iput-wide v0, v6, LX/Dc7;->A0D:J

    .line 62
    .line 63
    iget-object v1, v6, LX/Dc7;->A0Q:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v0, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v6, LX/Dc7;->A01:F

    .line 72
    .line 73
    const/high16 v0, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v6, LX/Dc7;->A00:F

    .line 80
    .line 81
    iget v0, v6, LX/Dc7;->A01:F

    .line 82
    .line 83
    iput v0, v6, LX/Dc7;->A05:F

    .line 84
    .line 85
    iput v0, v6, LX/Dc7;->A04:F

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v6, LX/Dc7;->A0C:J

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, v6, LX/Dc7;->A0B:J

    .line 96
    .line 97
    invoke-virtual {v6}, LX/Dc7;->A01()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput p1, v6, LX/Dc7;->A09:I

    .line 101
    .line 102
    iget-wide v1, v6, LX/Dc7;->A0B:J

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    cmp-long v0, v1, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-wide v1, v6, LX/Dc7;->A0C:J

    .line 111
    .line 112
    cmp-long v0, v1, v3

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    if-ne p1, v5, :cond_5

    .line 117
    .line 118
    iget-object v1, v6, LX/Dc7;->A0Q:Landroid/content/Context;

    .line 119
    .line 120
    const/high16 v0, 0x40c00000    # 6.0f

    .line 121
    .line 122
    :goto_0
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v6, LX/Dc7;->A05:F

    .line 127
    .line 128
    iput v0, v6, LX/Dc7;->A04:F

    .line 129
    .line 130
    invoke-virtual {v6}, LX/Dc7;->A01()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget v0, p0, LX/Djg;->A00:I

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-ne v0, v5, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_3
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/FmB;->A09:Z

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, LX/Cc0;->A07:LX/Cc6;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 151
    .line 152
    .line 153
    iput v1, p0, LX/Cc0;->A02:F

    .line 154
    .line 155
    invoke-virtual {v0, p0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LX/Cc0;->A03()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    if-ne p1, v7, :cond_2

    .line 163
    .line 164
    iget-object v1, v6, LX/Dc7;->A0Q:Landroid/content/Context;

    .line 165
    .line 166
    const/high16 v0, 0x41a00000    # 20.0f

    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Djg;

    .line 1
    .line 2
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 3
    .line 4
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 5
    .line 6
    iget-object v1, v0, LX/Fm9;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Djg;->A02:LX/FmB;

    .line 9
    .line 10
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fm9;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Djg;

    .line 17
    .line 18
    iget-object v1, p0, LX/Djg;->A02:LX/FmB;

    .line 19
    .line 20
    iget-object v0, p1, LX/Djg;->A02:LX/FmB;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Djg;->A02:LX/FmB;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
