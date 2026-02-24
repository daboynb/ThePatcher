.class public LX/6b8;
.super LX/5ma;
.source ""


# static fields
.field public static A07:Ljava/lang/CharSequence;

.field public static A08:Z


# instance fields
.field public A00:Landroid/graphics/Paint$FontMetricsInt;

.field public A01:LX/5li;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6b8;->A06:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/6b8;->A04:I

    .line 14
    .line 15
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, LX/6b8;->A03:I

    .line 23
    .line 24
    iput-object p2, p0, LX/6b8;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6b8;->A05:Landroid/content/Context;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 55
.end method

.method private A06(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 0
    sget-object v0, LX/6b8;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/6b8;->A08:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sput-object p1, LX/6b8;->A07:Ljava/lang/CharSequence;

    .line 8
    .line 9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/text/Spanned;

    .line 17
    .line 18
    iget-object v0, p0, LX/6b8;->A06:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p2

    .line 25
    const-class v0, LX/6b8;

    .line 26
    .line 27
    invoke-interface {v2, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [LX/6b8;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0xfffc

    .line 38
    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    aget-object v0, v2, v5

    .line 48
    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    .line 51
    :cond_1
    sput-boolean v4, LX/6b8;->A08:Z

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, LX/6b8;->A06:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_1

    .line 62
    .line 63
    add-int v1, p2, v3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int v0, p2, v3

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    sput-boolean v5, LX/6b8;->A08:Z

    .line 84
    .line 85
    return v5

    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    invoke-direct {v5, v7, v8}, LX/6b8;->A06(Ljava/lang/CharSequence;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v5, LX/6b8;->A02:Z

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    move/from16 v10, p5

    .line 17
    .line 18
    move/from16 v12, p7

    .line 19
    .line 20
    move-object/from16 v14, p9

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v5, LX/6b8;->A01:LX/5li;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget v0, v5, LX/6b8;->A04:I

    .line 29
    .line 30
    new-instance v4, LX/5li;

    .line 31
    .line 32
    invoke-direct {v4, v0, v14}, LX/5li;-><init>(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v5, LX/6b8;->A01:LX/5li;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, LX/5ma;->A07()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v0, v5, LX/6b8;->A03:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    int-to-float v3, v1

    .line 51
    int-to-float v2, v12

    .line 52
    iget v0, v4, LX/5li;->A00:F

    .line 53
    .line 54
    add-float/2addr v2, v0

    .line 55
    iget v1, v4, LX/5li;->A01:F

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    add-float/2addr v2, v1

    .line 61
    add-float v18, p5, v3

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    move-object v15, v6

    .line 66
    move/from16 v16, v10

    .line 67
    .line 68
    move/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v20, v4

    .line 71
    .line 72
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move/from16 v9, p4

    .line 76
    .line 77
    move/from16 v11, p6

    .line 78
    .line 79
    move/from16 v13, p8

    .line 80
    .line 81
    invoke-super/range {v5 .. v14}, LX/5ma;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5ma;->A07()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, p0, LX/6b8;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    .line 33
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 37
    .line 38
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p2, p3}, LX/6b8;->A06(Ljava/lang/CharSequence;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, p0, LX/6b8;->A03:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    :cond_1
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method
