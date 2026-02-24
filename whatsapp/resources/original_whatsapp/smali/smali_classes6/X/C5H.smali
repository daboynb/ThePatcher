.class public LX/C5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/CNj;

.field public A05:LX/CNj;

.field public A06:[LX/CNj;

.field public A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/C5H;->A05:LX/CNj;

    .line 5
    .line 6
    iput-object v0, p0, LX/C5H;->A04:LX/CNj;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [LX/CNj;

    .line 10
    .line 11
    iput-object v0, p0, LX/C5H;->A06:[LX/CNj;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C5H;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/C5H;->A03:I

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C5H;->A08:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C5H;->A09:Landroid/graphics/RectF;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/C5H;->A05:LX/CNj;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    sget-object v7, LX/CNj;->A0F:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eq v2, v7, :cond_0

    .line 14
    .line 15
    const/16 v16, 0x1

    .line 16
    .line 17
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    move-object/from16 v17, p1

    .line 24
    .line 25
    move/from16 v9, p2

    .line 26
    .line 27
    move/from16 v8, p3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v10, LX/C5H;->A07:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, v17

    .line 37
    .line 38
    invoke-virtual {v0, v2, v9, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v6, v10, LX/C5H;->A07:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v10, LX/C5H;->A06:[LX/CNj;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    :cond_2
    aget-object v0, v5, v3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v1, v0, LX/CNj;->A04:I

    .line 57
    .line 58
    iget v0, v10, LX/C5H;->A02:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    aget-object v0, v5, v3

    .line 65
    .line 66
    invoke-virtual {v0}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-lt v3, v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v10, LX/C5H;->A04:LX/CNj;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_4
    if-eq v11, v2, :cond_6

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    if-eq v12, v7, :cond_5

    .line 91
    .line 92
    iget v4, v10, LX/C5H;->A02:I

    .line 93
    .line 94
    iget-object v1, v10, LX/C5H;->A04:LX/CNj;

    .line 95
    .line 96
    iget v0, v1, LX/CNj;->A04:I

    .line 97
    .line 98
    sub-int/2addr v4, v0

    .line 99
    shl-int v3, v16, v4

    .line 100
    .line 101
    iget v2, v1, LX/CNj;->A00:I

    .line 102
    .line 103
    shr-int/2addr v2, v4

    .line 104
    iget v1, v10, LX/C5H;->A00:I

    .line 105
    .line 106
    add-int/lit8 v0, v3, -0x1

    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget v0, v10, LX/C5H;->A01:I

    .line 111
    .line 112
    sub-int v3, v3, v16

    .line 113
    .line 114
    and-int/2addr v3, v0

    .line 115
    mul-int/2addr v3, v2

    .line 116
    iget-object v4, v10, LX/C5H;->A08:Landroid/graphics/Rect;

    .line 117
    .line 118
    add-int v0, v1, v2

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v10, LX/C5H;->A09:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget-object v2, v10, LX/C5H;->A04:LX/CNj;

    .line 127
    .line 128
    iget v0, v2, LX/CNj;->A01:I

    .line 129
    .line 130
    int-to-float v1, v0

    .line 131
    add-float v1, v1, p2

    .line 132
    .line 133
    iget v0, v2, LX/CNj;->A00:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    add-float v0, v0, p3

    .line 137
    .line 138
    invoke-virtual {v3, v9, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    invoke-virtual {v0, v12, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-lez v11, :cond_0

    .line 147
    .line 148
    :cond_6
    const/4 v11, 0x0

    .line 149
    :goto_1
    const/4 v4, 0x0

    .line 150
    :cond_7
    shl-int/lit8 v0, v11, 0x1

    .line 151
    .line 152
    add-int/2addr v0, v4

    .line 153
    aget-object v15, v5, v0

    .line 154
    .line 155
    if-eqz v15, :cond_8

    .line 156
    .line 157
    iget v1, v15, LX/CNj;->A04:I

    .line 158
    .line 159
    iget v0, v10, LX/C5H;->A02:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-ne v1, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v15}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    if-eq v12, v7, :cond_8

    .line 172
    .line 173
    iget v14, v15, LX/CNj;->A00:I

    .line 174
    .line 175
    shr-int v1, v14, v16

    .line 176
    .line 177
    mul-int v0, v1, v11

    .line 178
    .line 179
    int-to-float v13, v0

    .line 180
    add-float v13, v13, p2

    .line 181
    .line 182
    mul-int v0, v1, v4

    .line 183
    .line 184
    int-to-float v3, v0

    .line 185
    add-float v3, v3, p3

    .line 186
    .line 187
    iget-object v2, v10, LX/C5H;->A08:Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v0, v15, LX/CNj;->A01:I

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-virtual {v2, v15, v15, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v10, LX/C5H;->A09:Landroid/graphics/RectF;

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    add-float v0, v1, v13

    .line 199
    .line 200
    add-float/2addr v1, v3

    .line 201
    invoke-virtual {v14, v13, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v17

    .line 205
    .line 206
    invoke-virtual {v0, v12, v2, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-lt v4, v0, :cond_7

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    if-ge v11, v0, :cond_0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    move-object v2, v12

    .line 220
    goto/16 :goto_0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, v2}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "{tile="

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/C5H;->A05:LX/CNj;

    .line 13
    .line 14
    const-string v1, "{x}"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mParentTile="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/C5H;->A04:LX/CNj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", status="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/C5H;->A03:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
