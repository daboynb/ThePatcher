.class public final LX/J1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/D2f;

.field public A05:LX/IFm;

.field public A06:LX/HY4;

.field public A07:Z

.field public A08:Z

.field public A09:LX/IaV;

.field public A0A:LX/IaV;

.field public A0B:LX/I0D;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/I2j;

.field public final A0E:LX/IP9;

.field public final A0F:LX/Jsb;

.field public final A0G:LX/ITw;

.field public final A0H:[F

.field public volatile A0I:LX/HwM;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Jsb;)V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/ITw;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v4, LX/ITw;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, v4, LX/ITw;->A01:[F

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/J1G;->A0F:LX/Jsb;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v3, v0, [F

    .line 24
    .line 25
    iput-object v3, p0, LX/J1G;->A0H:[F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/J1G;->A0C:Landroid/graphics/RectF;

    .line 36
    .line 37
    iput-object v4, p0, LX/J1G;->A0G:LX/ITw;

    .line 38
    .line 39
    iget-object v1, v4, LX/ITw;->A01:[F

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/IP9;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/IP9;-><init>([F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/J1G;->A0E:LX/IP9;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/IPq;->A00(LX/IP9;[F)LX/IPq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/IP9;->A00(LX/IPq;[F)LX/I2j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/J1G;->A0D:LX/I2j;

    .line 66
    .line 67
    iput-object p1, p0, LX/J1G;->A03:Landroid/net/Uri;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/J1G;->A07:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(LX/J1G;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J1G;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/J1G;->A05:LX/IFm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IFm;->A01()Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/J1G;->A05:LX/IFm;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/J1G;->A04:LX/D2f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/J1G;->A04:LX/D2f;

    .line 23
    .line 24
    iput-object v1, p0, LX/J1G;->A06:LX/HY4;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public Amk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LiteOverlayRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public B5w()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BOW(LX/IQp;J)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J1G;->A0B:LX/I0D;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/I0D;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p1, LX/IQp;->A01:LX/IFm;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, v0, LX/IFm;->A02:LX/I4k;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/I4k;->A02:Z

    .line 23
    .line 24
    const-string v0, "Required value was null."

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, LX/J1G;->A09:LX/IaV;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iput-boolean v3, p0, LX/J1G;->A08:Z

    .line 33
    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    iget-boolean v0, p0, LX/J1G;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/J1G;->A0G:LX/ITw;

    .line 40
    .line 41
    iget-object v0, v1, LX/ITw;->A00:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v3}, LX/J1G;->A00(LX/J1G;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, LX/ITw;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/J1G;->A0F:LX/Jsb;

    .line 53
    .line 54
    invoke-interface {v0, v6}, LX/Jsb;->B9s(Landroid/net/Uri;)LX/D2f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, LX/HY4;->A03:LX/HY4;

    .line 59
    .line 60
    iput-object v4, p0, LX/J1G;->A06:LX/HY4;

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iput-object v0, p0, LX/J1G;->A04:LX/D2f;

    .line 65
    .line 66
    invoke-static {v0}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, LX/J1G;->A05:LX/IFm;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/J1G;->A01:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, p0, LX/J1G;->A00:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/J1G;->A02:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v7, LX/IFm;->A02:LX/I4k;

    .line 99
    .line 100
    iget-boolean v1, v0, LX/I4k;->A02:Z

    .line 101
    .line 102
    iget-boolean v0, p0, LX/J1G;->A08:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    iget v1, v7, LX/IFm;->A00:I

    .line 113
    .line 114
    const/16 v0, 0xde1

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v6, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, LX/J1G;->A06:LX/HY4;

    .line 126
    .line 127
    if-ne v0, v4, :cond_2

    .line 128
    .line 129
    iput-boolean v5, p0, LX/J1G;->A07:Z

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, LX/J1G;->A05:LX/IFm;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/16 v0, 0xbe2

    .line 136
    .line 137
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "GL_BLEND"

    .line 141
    .line 142
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x303

    .line 146
    .line 147
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x8006

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "blendFunc"

    .line 157
    .line 158
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/IaV;->A02()LX/ITZ;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v1, "uSceneMatrix"

    .line 166
    .line 167
    iget-object v0, p1, LX/IQp;->A03:[F

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 170
    .line 171
    .line 172
    const-string v1, "uRotationMatrix"

    .line 173
    .line 174
    iget-object v0, p0, LX/J1G;->A0H:[F

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 177
    .line 178
    .line 179
    const-string v1, "sOverlay"

    .line 180
    .line 181
    iget-object v0, p0, LX/J1G;->A05:LX/IFm;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/ITZ;->A01(LX/IFm;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/J1G;->A0D:LX/I2j;

    .line 187
    .line 188
    iget-object v0, v2, LX/ITZ;->A00:LX/IaV;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/IaV;->A01(LX/I2j;LX/IaV;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/J1G;->A04:LX/D2f;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, LX/J1G;->A04:LX/D2f;

    .line 202
    .line 203
    :cond_3
    const/4 v0, 0x1

    .line 204
    return v0

    .line 205
    :cond_4
    invoke-virtual {v7}, LX/IFm;->A01()Z

    .line 206
    .line 207
    .line 208
    :cond_5
    new-instance v1, LX/IQw;

    .line 209
    .line 210
    invoke-direct {v1}, LX/IQw;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/IQw;->A07:Landroid/util/SparseIntArray;

    .line 214
    .line 215
    invoke-static {v0}, LX/Gi4;->A14(Landroid/util/SparseIntArray;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v1, LX/IQw;->A04:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, LX/J1G;->A08:Z

    .line 224
    .line 225
    iput-boolean v0, v1, LX/IQw;->A06:Z

    .line 226
    .line 227
    new-instance v0, LX/IFm;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/IFm;-><init>(LX/IQw;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/J1G;->A05:LX/IFm;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, LX/J1G;->A01:I

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, LX/J1G;->A00:I

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/J1G;->A02:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    iget-object v2, p0, LX/J1G;->A0A:LX/IaV;

    .line 254
    .line 255
    if-nez v2, :cond_1

    .line 256
    .line 257
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_7
    iget-object v1, p0, LX/J1G;->A0I:LX/HwM;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    const-string v0, "LiteOverlayRenderer"

    .line 267
    .line 268
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v2, v1, LX/HwM;->A00:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    sget-object v1, LX/HY5;->A03:LX/HY5;

    .line 285
    .line 286
    new-instance v0, LX/HgS;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, LX/HgS;->A01:LX/HY5;

    .line 292
    .line 293
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_1
    iget v1, v0, LX/HgS;->A00:I

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    iput v1, v0, LX/HgS;->A00:I

    .line 301
    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    return v0

    .line 304
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/HgS;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    const-string v0, "bitmap is recycled"

    .line 314
    .line 315
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "Fail to load image for "

    .line 325
    .line 326
    invoke-static {v6, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_c
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 332
    .line 333
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public BjS(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public BjT(LX/IUu;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/J1G;->A00(LX/J1G;Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140033

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140032

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/IUu;->A01(II)LX/IaV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/J1G;->A0A:LX/IaV;

    .line 19
    .line 20
    :try_start_0
    new-array v4, v2, [I

    .line 21
    .line 22
    const v0, 0x7f140027

    .line 23
    .line 24
    .line 25
    aput v0, v4, v5

    .line 26
    .line 27
    const v2, 0x7f140047

    .line 28
    .line 29
    .line 30
    const v0, 0x7f140048

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/IUu;->A00(LX/IUu;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v2}, LX/IUu;->A00(LX/IUu;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget v0, v4, v5

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/IUu;->A00(LX/IUu;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "\n"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v0, v5}, LX/IUu;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/IaV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/J1G;->A09:LX/IaV;

    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v1, "Could not compile HDR shader"

    .line 80
    .line 81
    const-string v0, "LiteOverlayRenderer"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public BjU()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/J1G;->A00(LX/J1G;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/J1G;->A0A:LX/IaV;

    .line 5
    .line 6
    iget-object v1, p0, LX/J1G;->A09:LX/IaV;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/IaV;->A03()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/J1G;->A0A:LX/IaV;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/IaV;->A03()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/J1G;->A09:LX/IaV;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public Byn(LX/HwM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1G;->A0I:LX/HwM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Bzr(LX/I0D;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/J1G;->A0B:LX/I0D;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1G;->A0G:LX/ITw;

    .line 1
    .line 2
    iget-object v0, v0, LX/ITw;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
