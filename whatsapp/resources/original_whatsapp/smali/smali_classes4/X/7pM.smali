.class public final synthetic LX/7pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A02:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A03:LX/7DJ;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/7DJ;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7pM;->A03:LX/7DJ;

    .line 4
    .line 5
    iput p4, p0, LX/7pM;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/7pM;->A01:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iput-object p2, p0, LX/7pM;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/7pM;->A03:LX/7DJ;

    .line 1
    .line 2
    iget v12, p0, LX/7pM;->A00:F

    .line 3
    .line 4
    iget-object v7, p0, LX/7pM;->A01:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    iget-object v11, p0, LX/7pM;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr v0, v12

    .line 12
    float-to-int v1, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    :cond_1
    :goto_0
    :try_start_0
    const/high16 v10, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v8

    .line 40
    float-to-int v5, v0

    .line 41
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v8

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-static {v6, v5, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float/2addr v0, v6

    .line 71
    float-to-int v9, v0

    .line 72
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, v6

    .line 86
    float-to-int v8, v0

    .line 87
    invoke-static {v9, v8}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    iget-object v6, v4, LX/7DJ;->A01:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    div-int/lit8 v1, v9, 0x2

    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    int-to-float v1, v1

    .line 112
    div-int/lit8 v14, v8, 0x2

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    sub-int/2addr v14, v0

    .line 121
    int-to-float v0, v14

    .line 122
    invoke-virtual {v7, v13, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float/2addr v1, v12

    .line 128
    cmpl-float v0, v1, v10

    .line 129
    .line 130
    if-ltz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/high16 v0, 0x437f0000    # 255.0f

    .line 137
    .line 138
    mul-float/2addr v1, v0

    .line 139
    float-to-int v0, v1

    .line 140
    if-ge v0, v3, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-le v0, v2, :cond_4

    .line 145
    .line 146
    const/16 v0, 0xff

    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v6, v4, LX/7DJ;->A01:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    mul-float/2addr v0, v10

    .line 163
    float-to-int v1, v0

    .line 164
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    mul-float/2addr v0, v10

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    div-int/lit8 v1, v9, 0x2

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    div-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    sub-int/2addr v1, v0

    .line 187
    int-to-float v2, v1

    .line 188
    div-int/lit8 v1, v8, 0x2

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    div-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    sub-int/2addr v1, v0

    .line 197
    int-to-float v0, v1

    .line 198
    invoke-virtual {v7, v3, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v2, v4, LX/7DJ;->A05:LX/0NI;

    .line 202
    .line 203
    const/16 v1, 0xc

    .line 204
    .line 205
    new-instance v0, LX/7r5;

    .line 206
    .line 207
    invoke-direct {v0, v5, v4, v1}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit v4

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
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
.end method
