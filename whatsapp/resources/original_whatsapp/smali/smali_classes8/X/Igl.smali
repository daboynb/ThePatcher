.class public final LX/Igl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Igl;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xb7f

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Igl;->A07:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xe33

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Igl;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Igl;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Igl;->A05:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xb1b

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Igl;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Igl;->A03:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xb96

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Igl;->A06:LX/05V;

    .line 58
    .line 59
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/JaZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Igl;->A08:LX/00j;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    move/from16 v3, p5

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    sub-int/2addr v1, v4

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-static {p0, v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-static {p1, v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    move/from16 v4, p3

    .line 43
    .line 44
    move/from16 v2, p4

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p0, v4, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int v0, p5, v0

    .line 98
    .line 99
    int-to-float v11, v0

    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v11, v1

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int v3, p5, v0

    .line 108
    .line 109
    int-to-float v12, v3

    .line 110
    div-float/2addr v12, v1

    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    float-to-int v9, v11

    .line 115
    float-to-int v8, v12

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int v6, v5, v9

    .line 129
    .line 130
    add-int v1, v3, v8

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v0, v9, v8, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 143
    .line 144
    const/high16 p2, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-virtual {v7, v1, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, p0, v11, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10, p1, v11, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    int-to-float p0, v5

    .line 180
    add-float/2addr p0, v11

    .line 181
    int-to-float p1, v3

    .line 182
    add-float/2addr p1, v12

    .line 183
    move/from16 p3, p2

    .line 184
    .line 185
    move-object/from16 p4, v1

    .line 186
    .line 187
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_6
    invoke-virtual {v10, p0, v11, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    return-object v2
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
.end method

.method public static final A01(LX/Igl;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Igl;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Tt;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/0Tt;->A00:LX/0Tu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Igl;->A05:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ".webp"

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Tt;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method private final A02(Ljava/util/List;II)Ljava/io/File;
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/Igl;->A08:LX/00j;

    .line 3
    .line 4
    invoke-static {v7}, LX/1af;->A09(LX/00j;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v2, v0

    .line 9
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v2, v0

    .line 15
    double-to-int v6, v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    move-object v13, v14

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    :goto_0
    add-int v0, v5, v3

    .line 23
    .line 24
    div-int/lit8 v9, v0, 0x2

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    new-instance v15, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 28
    .line 29
    invoke-direct {v15}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    move/from16 v1, p2

    .line 34
    .line 35
    invoke-virtual {v15, v1, v1, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 67
    .line 68
    .line 69
    move/from16 v20, v1

    .line 70
    .line 71
    move/from16 v21, v1

    .line 72
    .line 73
    move/from16 v17, p3

    .line 74
    .line 75
    move/from16 v18, v9

    .line 76
    .line 77
    move/from16 v19, v1

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    invoke-virtual/range {v15 .. v21}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {v8}, LX/Igl;->A01(LX/Igl;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :try_start_0
    invoke-static {v15, v10}, LX/Igl;->A04(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    .line 99
    .line 100
    invoke-static {v10, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    const/4 v0, 0x1

    .line 106
    :goto_3
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v12, v10

    .line 109
    :cond_1
    if-nez v12, :cond_2

    .line 110
    .line 111
    return-object v14

    .line 112
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    int-to-long v0, v6

    .line 117
    cmp-long v2, v0, v10

    .line 118
    .line 119
    if-gtz v2, :cond_4

    .line 120
    .line 121
    invoke-static {v7}, LX/1af;->A09(LX/00j;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v0, v10, v1

    .line 126
    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v12

    .line 135
    :cond_4
    invoke-static {v7}, LX/1af;->A09(LX/00j;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v10, v1

    .line 140
    .line 141
    if-gtz v0, :cond_6

    .line 142
    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    :cond_5
    add-int/lit8 v5, v9, 0x1

    .line 149
    .line 150
    move-object v13, v12

    .line 151
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    if-gt v5, v3, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ge v4, v0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v3, v9, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    return-object v13
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
.end method

.method public static final A03(Landroid/graphics/Rect;IIII)LX/09R;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p2, v0

    .line 12
    :cond_0
    int-to-float p0, p1

    .line 13
    int-to-float v0, p2

    .line 14
    div-float/2addr p0, v0

    .line 15
    if-le p1, p2, :cond_1

    .line 16
    .line 17
    int-to-float v0, p3

    .line 18
    div-float/2addr v0, p0

    .line 19
    float-to-int p4, v0

    .line 20
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p4}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    int-to-float v0, p4

    .line 30
    mul-float/2addr v0, p0

    .line 31
    float-to-int p3, v0

    .line 32
    goto :goto_0
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

.method public static A04(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Tried to write buffer of size "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " but wrote "

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
.end method

.method private final A05(Ljava/io/File;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Igl;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A01(Ljava/lang/String;)LX/6wB;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, LX/Igl;->A08:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget v0, v6, LX/6wB;->A03:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget v0, v6, LX/6wB;->A00:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget v0, v6, LX/6wB;->A02:I

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    if-le v0, v5, :cond_1

    .line 49
    .line 50
    iget v0, v6, LX/6wB;->A01:I

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    return v5
.end method


# virtual methods
.method public final A06(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZ)LX/7Nz;
    .locals 27

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    :try_start_0
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/Igl;->A03:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    if-eqz v13, :cond_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    .line 25
    :try_start_1
    invoke-static {v3}, LX/Igl;->A01(LX/Igl;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v13}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    move-object/from16 v17, p1

    .line 35
    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    move/from16 v1, p6

    .line 39
    .line 40
    if-ne v1, v0, :cond_8

    .line 41
    .line 42
    if-nez p7, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    .line 44
    :try_start_2
    sget-object v0, LX/BL5;->A07:LX/CIP;

    .line 45
    .line 46
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :try_start_3
    sget-object v0, LX/BL5;->A07:LX/CIP;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/BL5;->A00(Landroid/os/ParcelFileDescriptor;LX/CIP;)LX/BL5;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :catchall_1
    :try_start_6
    move-exception v0

    .line 72
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :catchall_2
    :try_start_7
    move-exception v0

    .line 77
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_1
    :goto_1
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v0, "WebpStickerFactory/getGifFileInformation/failed to create gif decoder"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    instance-of v0, v9, LX/0gl;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :cond_3
    check-cast v9, LX/BL5;

    .line 98
    .line 99
    if-eqz v9, :cond_1a

    .line 100
    .line 101
    iget-object v5, v9, LX/BL5;->A00:Lcom/facebook/animated/gif/GifImage;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x1e

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v1, :cond_7

    .line 122
    .line 123
    if-lez v10, :cond_7

    .line 124
    .line 125
    if-lez v7, :cond_7

    .line 126
    .line 127
    div-int/lit8 v0, v1, 0x1e

    .line 128
    .line 129
    add-int/lit8 v6, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    div-int/2addr v8, v4

    .line 136
    if-gtz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x50

    .line 139
    .line 140
    :cond_4
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v0, 0x100

    .line 145
    .line 146
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v15, v10, v7, v5, v5}, LX/Igl;->A03(Landroid/graphics/Rect;IIII)LX/09R;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v4, 0x0

    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    new-instance v0, LX/0Pt;

    .line 170
    .line 171
    invoke-direct {v0, v4, v1}, LX/0Pt;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v6, v0, LX/0Pr;->A00:I

    .line 179
    .line 180
    iget v4, v0, LX/0Pr;->A01:I

    .line 181
    .line 182
    iget v1, v0, LX/0Pr;->A02:I

    .line 183
    .line 184
    if-lez v1, :cond_5

    .line 185
    .line 186
    if-le v6, v4, :cond_6

    .line 187
    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :cond_5
    if-gez v1, :cond_1b

    .line 191
    .line 192
    if-gt v4, v6, :cond_1b

    .line 193
    .line 194
    :cond_6
    :goto_2
    invoke-virtual {v9, v6}, LX/BL5;->A04(I)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move/from16 v21, v5

    .line 199
    .line 200
    move-object/from16 v18, v15

    .line 201
    .line 202
    invoke-static/range {v16 .. v21}, LX/Igl;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    if-eq v6, v4, :cond_1b

    .line 210
    .line 211
    add-int/2addr v6, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v9}, LX/BL5;->close()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_8
    const/4 v8, 0x0

    .line 219
    move-object/from16 v9, p2

    .line 220
    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    const/4 v1, 0x0

    .line 226
    goto :goto_4

    .line 227
    :goto_3
    iget v6, v9, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    :goto_4
    iget-object v0, v3, LX/Igl;->A05:LX/05V;

    .line 232
    .line 233
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    const-wide/16 v4, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 244
    .line 245
    :try_start_8
    iget-object v0, v3, LX/Igl;->A06:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v0, LX/7E4;

    .line 252
    .line 253
    invoke-direct {v0, v10, v2, v8}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 254
    .line 255
    .line 256
    iget v12, v0, LX/7E4;->A03:I
    :try_end_8
    .catch LX/6iJ; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 257
    .line 258
    :try_start_9
    iget v11, v0, LX/7E4;->A01:I
    :try_end_9
    .catch LX/6iJ; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 259
    .line 260
    :try_start_a
    iget-wide v4, v0, LX/7E4;->A04:J

    .line 261
    .line 262
    invoke-virtual {v0}, LX/7E4;->A02()Z

    .line 263
    .line 264
    .line 265
    move-result v23

    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    sub-int/2addr v1, v6

    .line 269
    int-to-long v4, v1

    .line 270
    :cond_a
    const-wide/16 v9, 0x50

    .line 271
    .line 272
    cmp-long v0, v4, v9

    .line 273
    .line 274
    if-gtz v0, :cond_b

    .line 275
    .line 276
    const-wide/16 v4, 0x50

    .line 277
    .line 278
    goto :goto_7
    :try_end_a
    .catch LX/6iJ; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 279
    :catch_0
    move-exception v1

    .line 280
    goto :goto_6

    .line 281
    :catch_1
    move-exception v1

    .line 282
    const/4 v12, 0x0

    .line 283
    goto :goto_5

    .line 284
    :catch_2
    move-exception v1

    .line 285
    :goto_5
    const/4 v11, 0x0

    .line 286
    :goto_6
    :try_start_b
    const-string v0, "WebpStickerFactory/getVideoFileInformation/Video processing error"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    :cond_b
    :goto_7
    const-wide/16 v0, 0x50

    .line 294
    .line 295
    div-long v0, v4, v0

    .line 296
    .line 297
    long-to-int v9, v0

    .line 298
    const/16 v0, 0x32

    .line 299
    .line 300
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-gtz v10, :cond_c

    .line 305
    .line 306
    const-string v0, "WebpStickerFactory/numframes is <= 0"

    .line 307
    .line 308
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_c
    if-lez v12, :cond_d

    .line 314
    .line 315
    if-lez v11, :cond_d

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    const-string v0, "WebpStickerFactory/width or height <= 0"

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_9
    int-to-long v0, v10

    .line 322
    div-long/2addr v4, v0

    .line 323
    long-to-int v9, v4

    .line 324
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 v0, 0x155

    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v15, v12, v11, v4, v4}, LX/Igl;->A03(Landroid/graphics/Rect;IIII)LX/09R;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 343
    .line 344
    .line 345
    move-result v25

    .line 346
    if-nez p5, :cond_e

    .line 347
    .line 348
    move-object/from16 v18, v3

    .line 349
    .line 350
    move-object/from16 v19, v2

    .line 351
    .line 352
    move/from16 v20, v10

    .line 353
    .line 354
    move/from16 v21, v6

    .line 355
    .line 356
    move/from16 v22, v9

    .line 357
    .line 358
    invoke-virtual/range {v18 .. v23}, LX/Igl;->A08(Ljava/io/File;IIIZ)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    const-string v0, "WebpStickerFactory/getVideoFileInformation/failed to get frames from VideoFrameExtractor"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v0, "WebpStickerFactory/getBitmapsFromMediaMetadataRetriever"

    .line 378
    .line 379
    new-instance v11, LX/5mM;

    .line 380
    .line 381
    invoke-direct {v11, v0}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 382
    .line 383
    .line 384
    :try_start_c
    invoke-virtual {v11, v2}, LX/5mM;->A00(Ljava/io/File;)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    :cond_f
    mul-int v0, v9, v5

    .line 395
    .line 396
    add-int/2addr v0, v6

    .line 397
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    const/4 v12, 0x3

    .line 402
    invoke-virtual {v11, v0, v1, v12}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    if-lt v5, v10, :cond_f

    .line 414
    .line 415
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 416
    :catchall_3
    move-exception v1

    .line 417
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 418
    :goto_a
    :try_start_e
    invoke-virtual {v11}, LX/5mM;->close()V

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/graphics/Bitmap;

    .line 440
    .line 441
    move/from16 v26, v4

    .line 442
    .line 443
    move-object/from16 v21, v0

    .line 444
    .line 445
    move-object/from16 v22, v17

    .line 446
    .line 447
    move-object/from16 v23, v15

    .line 448
    .line 449
    invoke-static/range {v21 .. v26}, LX/Igl;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    invoke-direct {v3, v1, v4, v9}, LX/Igl;->A02(Ljava/util/List;II)Ljava/io/File;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v6, :cond_17

    .line 468
    .line 469
    iget-object v0, v3, LX/Igl;->A00:LX/05V;

    .line 470
    .line 471
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/16 v0, 0x4405

    .line 476
    .line 477
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v5, 0x2

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    const/4 v10, 0x0

    .line 493
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    add-int/lit8 v6, v10, 0x1

    .line 504
    .line 505
    if-gez v10, :cond_13

    .line 506
    .line 507
    invoke-static {}, LX/01b;->A0D()V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_13
    rem-int/lit8 v0, v10, 0x2

    .line 512
    .line 513
    if-nez v0, :cond_14

    .line 514
    .line 515
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_14
    move v10, v6

    .line 519
    goto :goto_c

    .line 520
    :goto_d
    const/4 v0, 0x0

    .line 521
    goto :goto_e

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    invoke-static {v11, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_e
    throw v0

    .line 527
    :cond_15
    mul-int/lit8 v0, v9, 0x2

    .line 528
    .line 529
    invoke-direct {v3, v11, v4, v0}, LX/Igl;->A02(Ljava/util/List;II)Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-nez v6, :cond_17

    .line 534
    .line 535
    :cond_16
    iget-object v0, v3, LX/Igl;->A01:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v3, "WebpStickerFactory/animated sticker maker"

    .line 542
    .line 543
    const-string v1, "Failed to generate sticker below the size limit"

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v4, v3, v1, v5, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_17
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_18

    .line 561
    .line 562
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroid/graphics/Bitmap;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    :cond_18
    invoke-direct {v3, v6}, LX/Igl;->A05(Ljava/io/File;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_19

    .line 577
    .line 578
    iget-object v0, v3, LX/Igl;->A02:LX/05V;

    .line 579
    .line 580
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/5jw;

    .line 585
    .line 586
    invoke-virtual {v0, v6, v8, v8}, LX/5jw;->A03(Ljava/io/File;II)LX/7Nz;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_11

    .line 591
    :cond_19
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 592
    .line 593
    .line 594
    :cond_1a
    :goto_f
    const/4 v3, 0x0

    .line 595
    goto :goto_11

    .line 596
    :cond_1b
    :goto_10
    invoke-virtual {v9}, LX/BL5;->close()V

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v7, v5, v8}, LX/Igl;->A02(Ljava/util/List;II)Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_1a

    .line 604
    .line 605
    invoke-direct {v3, v6}, LX/Igl;->A05(Ljava/io/File;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_19

    .line 610
    .line 611
    iget-object v0, v3, LX/Igl;->A02:LX/05V;

    .line 612
    .line 613
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/5jw;

    .line 618
    .line 619
    invoke-virtual {v0, v6, v5, v5}, LX/5jw;->A03(Ljava/io/File;II)LX/7Nz;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :goto_11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 624
    .line 625
    .line 626
    :try_start_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 627
    .line 628
    .line 629
    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 630
    :catchall_5
    move-exception v1

    .line 631
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    :try_start_11
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 637
    :catchall_7
    move-exception v0

    .line 638
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_12

    .line 643
    :cond_1c
    move-object v3, v14

    .line 644
    :goto_12
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_1d

    .line 649
    .line 650
    const-string v0, "WebpStickerFactory/uriToWebp/Error"

    .line 651
    .line 652
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :cond_1d
    instance-of v0, v3, LX/0gl;

    .line 656
    .line 657
    if-nez v0, :cond_1e

    .line 658
    .line 659
    move-object v14, v3

    .line 660
    :cond_1e
    check-cast v14, LX/7Nz;

    .line 661
    .line 662
    return-object v14
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
.end method

.method public final A07(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v6, v4, v3, v1}, LX/Igl;->A03(Landroid/graphics/Rect;IIII)LX/09R;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v3, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3, v0, v5}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x50

    .line 54
    .line 55
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 67
    .line 68
    .line 69
    move v11, v8

    .line 70
    move v12, v8

    .line 71
    move v10, v8

    .line 72
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {v6, p2}, LX/Igl;->A04(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    :try_start_2
    move-exception v3

    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    .line 86
    .line 87
    invoke-static {p2, v0, v1, v3}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-direct {p0, p2}, LX/Igl;->A05(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "WebpStickerFactory/bitmapToWebP/invalid bitmap/"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x2f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    :goto_1
    move-object p2, v2

    .line 131
    :cond_2
    :goto_2
    invoke-static {p2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v0, "WebpStickerFactory/bitmapToWebP/Error"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    instance-of v0, p2, LX/0gl;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    :cond_4
    check-cast v2, Ljava/io/File;

    .line 148
    .line 149
    return-object v2
    .line 150
    .line 151
    .line 152
.end method

.method public final A08(Ljava/io/File;IIIZ)Ljava/util/ArrayList;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v1, v1, LX/Igl;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    new-instance v8, LX/Hrl;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput p2, LX/Hrl;->A00:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_14

    .line 32
    .line 33
    new-instance v4, Landroid/media/MediaExtractor;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "mime"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string/jumbo v1, "video/"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, -0x1

    .line 81
    :goto_1
    if-ltz v2, :cond_13

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "width"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v1, "height"

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-instance v1, LX/IjE;

    .line 107
    .line 108
    invoke-direct {v1, v8, v6, v3}, LX/IjE;-><init>(LX/Hrl;II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_2
    const-string v3, "mime"

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    :cond_2
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 125
    :try_start_3
    iget-object v6, v1, LX/IjE;->A06:Landroid/view/Surface;

    .line 126
    .line 127
    invoke-virtual {v3, v7, v6, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 141
    .line 142
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static/range {p3 .. p3}, LX/1ac;->A05(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v4, v8, v9, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_2
    const-wide/16 v5, 0x2710

    .line 161
    .line 162
    if-nez v15, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-ltz v19, :cond_5

    .line 169
    .line 170
    aget-object v5, v17, v19

    .line 171
    .line 172
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    if-gez v21, :cond_3

    .line 177
    .line 178
    const-wide/16 v22, 0x0

    .line 179
    .line 180
    const/16 v24, 0x4

    .line 181
    .line 182
    move/from16 v21, v0

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move/from16 v20, v0

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eq v5, v2, :cond_4

    .line 198
    .line 199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v5, "VideoFrameExtractor/WEIRD: got sample from track "

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v5, ", expected "

    .line 216
    .line 217
    invoke-static {v5, v6, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    move/from16 v24, v0

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    move/from16 v20, v0

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_3
    const-wide/16 v5, 0x2710

    .line 237
    .line 238
    invoke-virtual {v3, v12, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const/4 v5, -0x1

    .line 243
    if-eq v11, v5, :cond_f

    .line 244
    .line 245
    const/4 v5, -0x3

    .line 246
    if-eq v11, v5, :cond_f

    .line 247
    .line 248
    const/4 v5, -0x2

    .line 249
    if-ne v11, v5, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_6
    if-ltz v11, :cond_f

    .line 261
    .line 262
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 263
    .line 264
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 265
    .line 266
    and-int/lit8 v5, v5, 0x4

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    const/16 v16, 0x1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    :cond_7
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    :try_start_4
    invoke-virtual {v3, v11, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 277
    .line 278
    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    iget-object v11, v1, LX/IjE;->A0A:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :cond_8
    :goto_4
    :try_start_5
    iget-boolean v5, v1, LX/IjE;->A09:Z

    .line 285
    .line 286
    if-nez v5, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    :try_start_6
    const-wide/16 v5, 0x9c4

    .line 289
    .line 290
    invoke-virtual {v11, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 291
    .line 292
    .line 293
    iget-boolean v5, v1, LX/IjE;->A09:Z

    .line 294
    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    const-string v5, "frame wait timed out"

    .line 298
    .line 299
    invoke-static {v5}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    throw v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    :catch_0
    :try_start_7
    const-string v5, "VideoFrameExtractor/awaitNewImage/interrupted"

    .line 305
    .line 306
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    iput-boolean v0, v1, LX/IjE;->A09:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    .line 312
    :try_start_8
    monitor-exit v11

    .line 313
    iget-object v5, v1, LX/IjE;->A07:LX/Icn;

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    const-string v5, "before updateTexImage"

    .line 318
    .line 319
    invoke-static {v5}, LX/Icn;->A02(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v5, v1, LX/IjE;->A02:Landroid/graphics/SurfaceTexture;

    .line 323
    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 327
    .line 328
    .line 329
    :cond_b
    sget v5, LX/Hrl;->A00:I

    .line 330
    .line 331
    if-ge v10, v5, :cond_f

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 334
    .line 335
    .line 336
    iget-wide v5, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 337
    .line 338
    cmp-long v11, v5, v8

    .line 339
    .line 340
    if-ltz v11, :cond_e

    .line 341
    .line 342
    invoke-static/range {p4 .. p4}, LX/1ac;->A05(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    add-long/2addr v8, v5

    .line 347
    iget-object v11, v1, LX/IjE;->A07:LX/Icn;

    .line 348
    .line 349
    if-eqz v11, :cond_c

    .line 350
    .line 351
    const-string v5, "onDrawFrame start"

    .line 352
    .line 353
    invoke-static {v5}, LX/Icn;->A02(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v5, v11, LX/Icn;->A02:I

    .line 357
    .line 358
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 359
    .line 360
    .line 361
    const-string v5, "glUseProgram"

    .line 362
    .line 363
    invoke-static {v5}, LX/Icn;->A02(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const v5, 0x84c0

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 370
    .line 371
    .line 372
    iget v5, v11, LX/Icn;->A03:I

    .line 373
    .line 374
    const v6, 0x8d65

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v11, LX/Icn;->A06:Ljava/nio/FloatBuffer;

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 383
    .line 384
    .line 385
    iget v14, v11, LX/Icn;->A00:I

    .line 386
    .line 387
    const/16 v22, 0x14

    .line 388
    .line 389
    const/4 v13, 0x3

    .line 390
    const/16 v20, 0x1406

    .line 391
    .line 392
    move/from16 v18, v14

    .line 393
    .line 394
    move/from16 v19, v13

    .line 395
    .line 396
    move/from16 v21, v0

    .line 397
    .line 398
    move-object/from16 v23, v5

    .line 399
    .line 400
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 401
    .line 402
    .line 403
    const-string v14, "glVertexAttribPointer maPosition"

    .line 404
    .line 405
    invoke-static {v14}, LX/Icn;->A02(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget v14, v11, LX/Icn;->A00:I

    .line 409
    .line 410
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 411
    .line 412
    .line 413
    const-string v14, "glEnableVertexAttribArray aPositionHandle"

    .line 414
    .line 415
    invoke-static {v14}, LX/Icn;->A02(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 419
    .line 420
    .line 421
    iget v13, v11, LX/Icn;->A01:I

    .line 422
    .line 423
    const/16 v19, 0x2

    .line 424
    .line 425
    move/from16 v18, v13

    .line 426
    .line 427
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 428
    .line 429
    .line 430
    const-string v5, "glVertexAttribPointer aTextureHandle"

    .line 431
    .line 432
    invoke-static {v5}, LX/Icn;->A02(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget v5, v11, LX/Icn;->A01:I

    .line 436
    .line 437
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 438
    .line 439
    .line 440
    const-string v5, "glEnableVertexAttribArray aTextureHandle"

    .line 441
    .line 442
    invoke-static {v5}, LX/Icn;->A02(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v13, v11, LX/Icn;->A07:[F

    .line 446
    .line 447
    invoke-static {v13, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 448
    .line 449
    .line 450
    iget v5, v11, LX/Icn;->A04:I

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    invoke-static {v5, v14, v0, v13, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 454
    .line 455
    .line 456
    iget v13, v11, LX/Icn;->A05:I

    .line 457
    .line 458
    iget-object v5, v11, LX/Icn;->A08:[F

    .line 459
    .line 460
    invoke-static {v13, v14, v0, v5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 461
    .line 462
    .line 463
    const/4 v11, 0x5

    .line 464
    const/4 v5, 0x4

    .line 465
    invoke-static {v11, v0, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 466
    .line 467
    .line 468
    const-string v5, "glDrawArrays"

    .line 469
    .line 470
    invoke-static {v5}, LX/Icn;->A02(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 474
    .line 475
    .line 476
    :cond_c
    const/4 v14, 0x0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 477
    :try_start_9
    iget-object v6, v1, LX/IjE;->A08:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    if-eqz v6, :cond_d

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 482
    .line 483
    .line 484
    iget v11, v1, LX/IjE;->A01:I

    .line 485
    .line 486
    iget v5, v1, LX/IjE;->A00:I

    .line 487
    .line 488
    const/16 v22, 0x1908

    .line 489
    .line 490
    const/16 v23, 0x1401

    .line 491
    .line 492
    move/from16 v19, v0

    .line 493
    .line 494
    move/from16 v18, v0

    .line 495
    .line 496
    move/from16 v20, v11

    .line 497
    .line 498
    move/from16 v21, v5

    .line 499
    .line 500
    move-object/from16 v24, v6

    .line 501
    .line 502
    invoke-static/range {v18 .. v24}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 503
    .line 504
    .line 505
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 506
    .line 507
    invoke-static {v11, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 518
    :catch_1
    :try_start_a
    move-exception v6

    .line 519
    const-string v5, "VideoFrameExtractor/saveFrame/failure"

    .line 520
    .line 521
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catch_2
    move-exception v6

    .line 526
    const-string v5, "VideoFrameExtractor/saveFrame/ran out of memory creating bitmaps"

    .line 527
    .line 528
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_5
    move-object v5, v14

    .line 532
    :goto_6
    if-eqz v5, :cond_10

    .line 533
    .line 534
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v10, v10, 0x1

    .line 538
    .line 539
    sget v5, LX/Hrl;->A00:I

    .line 540
    .line 541
    if-ne v10, v5, :cond_e

    .line 542
    .line 543
    const/16 v16, 0x1

    .line 544
    .line 545
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 546
    .line 547
    .line 548
    :cond_f
    :goto_7
    if-nez v16, :cond_18

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_12

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Landroid/graphics/Bitmap;

    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_11

    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    goto :goto_10

    .line 583
    :catchall_0
    move-exception v2

    .line 584
    monitor-exit v11

    .line 585
    throw v2
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :catch_3
    move-exception v2

    .line 590
    goto :goto_9

    .line 591
    :catch_4
    move-exception v2

    .line 592
    goto :goto_a

    .line 593
    :catch_5
    move-exception v2

    .line 594
    goto :goto_b

    .line 595
    :catch_6
    move-exception v2

    .line 596
    move-object v3, v5

    .line 597
    :goto_9
    move-object v5, v1

    .line 598
    goto :goto_c

    .line 599
    :catch_7
    move-exception v2

    .line 600
    move-object v3, v5

    .line 601
    :goto_a
    move-object v5, v1

    .line 602
    goto :goto_d

    .line 603
    :catch_8
    move-exception v2

    .line 604
    move-object v3, v5

    .line 605
    :goto_b
    move-object v5, v1

    .line 606
    goto :goto_e

    .line 607
    :cond_13
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v1, "No video track found in "

    .line 612
    .line 613
    invoke-static {v6, v1, v2}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    throw v1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    move-object v3, v5

    .line 620
    goto/16 :goto_14

    .line 621
    .line 622
    :catch_9
    move-exception v2

    .line 623
    move-object v3, v5

    .line 624
    goto :goto_c

    .line 625
    :catch_a
    move-exception v2

    .line 626
    move-object v3, v5

    .line 627
    goto :goto_d

    .line 628
    :catch_b
    move-exception v2

    .line 629
    move-object v3, v5

    .line 630
    goto :goto_e

    .line 631
    :cond_14
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v1, "Unable to read "

    .line 636
    .line 637
    invoke-static {v6, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 642
    .line 643
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 647
    :catchall_3
    move-exception v0

    .line 648
    move-object v4, v5

    .line 649
    move-object v3, v5

    .line 650
    goto/16 :goto_14

    .line 651
    .line 652
    :catch_c
    move-exception v2

    .line 653
    move-object v4, v5

    .line 654
    move-object v3, v5

    .line 655
    :goto_c
    :try_start_d
    const-string v1, "VideoFrameExtractor/extractMpegFrames/failure"

    .line 656
    .line 657
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 665
    :catch_d
    move-exception v2

    .line 666
    move-object v4, v5

    .line 667
    move-object v3, v5

    .line 668
    :goto_d
    :try_start_e
    const-string v1, "VideoFrameExtractor/extractMpegFrames/illegal argument"

    .line 669
    .line 670
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 678
    :catch_e
    move-exception v2

    .line 679
    move-object v4, v5

    .line 680
    move-object v3, v5

    .line 681
    :goto_e
    :try_start_f
    const-string v1, "VideoFrameExtractor/extractMpegFrames/ran out of memory extracting frames"

    .line 682
    .line 683
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    :goto_f
    if-eqz v5, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 691
    .line 692
    invoke-virtual {v5}, LX/IjE;->A00()V

    .line 693
    .line 694
    .line 695
    :cond_15
    if-eqz v3, :cond_16

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 698
    .line 699
    .line 700
    :cond_16
    if-eqz v3, :cond_17

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 703
    .line 704
    .line 705
    :cond_17
    if-eqz v4, :cond_19

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_18
    :goto_10
    invoke-virtual {v1}, LX/IjE;->A00()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 715
    .line 716
    .line 717
    :goto_11
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 718
    .line 719
    .line 720
    :cond_19
    if-eqz p5, :cond_1b

    .line 721
    .line 722
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1a

    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Landroid/graphics/Bitmap;

    .line 741
    .line 742
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/high16 v1, 0x42b40000    # 90.0f

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    const/4 v11, 0x1

    .line 760
    move v7, v0

    .line 761
    move v6, v0

    .line 762
    move-object v10, v2

    .line 763
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_1a
    return-object v4

    .line 775
    :cond_1b
    return-object v7

    .line 776
    :catchall_4
    move-exception v0

    .line 777
    goto :goto_14

    .line 778
    :catchall_5
    move-exception v0

    .line 779
    move-object v3, v5

    .line 780
    :goto_13
    move-object v5, v1

    .line 781
    :goto_14
    if-eqz v5, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v5}, LX/IjE;->A00()V

    .line 784
    .line 785
    .line 786
    :cond_1c
    if-eqz v3, :cond_1d

    .line 787
    .line 788
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 789
    .line 790
    .line 791
    :cond_1d
    if-eqz v3, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 794
    .line 795
    .line 796
    :cond_1e
    if-eqz v4, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 799
    .line 800
    .line 801
    :cond_1f
    throw v0
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method
