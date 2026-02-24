.class public LX/IjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/IzV;

.field public final synthetic A04:LX/Jv9;

.field public final synthetic A05:LX/IUJ;

.field public final synthetic A06:LX/IUg;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/IzV;LX/Jv9;LX/IUJ;LX/IUg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IjP;->A03:LX/IzV;

    .line 1
    .line 2
    iput p6, p0, LX/IjP;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/IjP;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p4, p0, LX/IjP;->A05:LX/IUJ;

    .line 7
    .line 8
    iput p7, p0, LX/IjP;->A01:I

    .line 9
    .line 10
    iput-object p3, p0, LX/IjP;->A04:LX/Jv9;

    .line 11
    .line 12
    iput-object p5, p0, LX/IjP;->A06:LX/IUg;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {}, LX/IYW;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {}, LX/IYW;->A01()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-static {v2}, LX/Hki;->A00([B)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    array-length v0, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    new-instance v10, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iget v1, v11, LX/IjP;->A00:I

    .line 43
    .line 44
    iget-object v0, v11, LX/IjP;->A02:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {v10, v0, v1, v5}, LX/Hkh;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 47
    .line 48
    .line 49
    move-object v5, v10

    .line 50
    :goto_0
    iget-object v3, v11, LX/IjP;->A02:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, v11, LX/IjP;->A00:I

    .line 53
    .line 54
    iget-object v9, v11, LX/IjP;->A03:LX/IzV;

    .line 55
    .line 56
    iget v0, v9, LX/IzV;->A00:I

    .line 57
    .line 58
    new-instance v4, LX/IUg;

    .line 59
    .line 60
    invoke-direct {v4, v5, v3, v1, v0}, LX/IUg;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/IUi;->A0h:LX/Hvt;

    .line 64
    .line 65
    iget-object v14, v11, LX/IjP;->A05:LX/IUJ;

    .line 66
    .line 67
    sget-object v0, LX/IUJ;->A09:LX/Hvr;

    .line 68
    .line 69
    invoke-virtual {v14, v0}, LX/IUJ;->A00(LX/Hvr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/IUi;->A0a:LX/Hvt;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v2}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v9, LX/IzV;->A0O:LX/IjM;

    .line 82
    .line 83
    sget-object v1, LX/IUi;->A0i:LX/Hvt;

    .line 84
    .line 85
    iget-boolean v0, v3, LX/IjM;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, v3, LX/IjM;->A09:I

    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/IUi;->A0g:LX/Hvt;

    .line 99
    .line 100
    iget v0, v11, LX/IjP;->A01:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, LX/IUi;

    .line 110
    .line 111
    invoke-direct {v8, v4}, LX/IUi;-><init>(LX/IUg;)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v11, LX/IjP;->A04:LX/Jv9;

    .line 115
    .line 116
    iget-object v4, v9, LX/IzV;->A0T:LX/IWj;

    .line 117
    .line 118
    iget-object v0, v9, LX/IzV;->A0S:LX/IbQ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    new-instance v0, LX/JIk;

    .line 127
    .line 128
    invoke-direct {v0, v12, v8, v1}, LX/JIk;-><init>(LX/Jv9;LX/IUi;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v3}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v9, LX/IzV;->A06:LX/Jxw;

    .line 135
    .line 136
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/Jxw;->A0L:LX/IPA;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/Id7;->A03:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-static {v2}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v7, LX/Id7;

    .line 156
    .line 157
    invoke-direct {v7, v0}, LX/Id7;-><init>(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v11, LX/IjP;->A06:LX/IUg;

    .line 161
    .line 162
    sget-object v13, LX/IUi;->A0V:LX/Hvt;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const-string v0, "ExposureTime"

    .line 166
    .line 167
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 168
    .line 169
    invoke-virtual {v7, v0}, LX/Id7;->A02(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    cmpl-double v0, v4, v1

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 178
    .line 179
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 180
    .line 181
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    mul-double/2addr v4, v0

    .line 186
    double-to-long v0, v4

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_1
    invoke-virtual {v6, v13, v3}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/IUi;->A0d:LX/Hvt;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const-string v0, "PhotographicSensitivity"

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    invoke-virtual {v7, v0}, LX/Id7;->A03(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v1, :cond_6

    .line 205
    .line 206
    move-object v0, v3

    .line 207
    :goto_2
    invoke-virtual {v6, v2, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, LX/IUi;->A0Q:LX/Hvt;

    .line 211
    .line 212
    const-string v0, "ApertureValue"

    .line 213
    .line 214
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/Id7;->A02(Ljava/lang/String;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    cmpl-double v2, v0, v15

    .line 221
    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    move-object v0, v3

    .line 225
    :goto_3
    invoke-virtual {v6, v4, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, LX/IUi;->A0X:LX/Hvt;

    .line 229
    .line 230
    const-string v0, "FocalLength"

    .line 231
    .line 232
    invoke-virtual {v7, v0}, LX/Id7;->A02(Ljava/lang/String;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    cmpl-double v2, v0, v15

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    move-object v0, v3

    .line 241
    :goto_4
    invoke-virtual {v6, v4, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LX/IUi;->A0R:LX/Hvt;

    .line 245
    .line 246
    const-string v0, "WhiteBalance"

    .line 247
    .line 248
    const/4 v1, -0x1

    .line 249
    invoke-virtual {v7, v0}, LX/Id7;->A03(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v1, :cond_2

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_2
    invoke-virtual {v6, v2, v3}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v1, v9, LX/IzV;->A06:LX/Jxw;

    .line 263
    .line 264
    iget-object v0, v11, LX/IjP;->A06:LX/IUg;

    .line 265
    .line 266
    move-object v5, v8

    .line 267
    move-object v3, v14

    .line 268
    move-object v4, v0

    .line 269
    move-object v2, v12

    .line 270
    move-object v0, v9

    .line 271
    invoke-virtual/range {v0 .. v5}, LX/IzV;->A0C(LX/Jxw;LX/Jv9;LX/IUJ;LX/IUg;LX/IUi;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, LX/IzV;->A0N:LX/IAJ;

    .line 275
    .line 276
    iget-object v0, v0, LX/IAJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-static {v0}, LX/Gi2;->A1N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 279
    .line 280
    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    mul-int/2addr v2, v0

    .line 292
    const/16 v1, 0x15

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v1, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    double-to-float v2, v0

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_4

    .line 305
    :cond_5
    double-to-float v2, v0

    .line 306
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_2

    .line 316
    :cond_7
    const/4 v0, 0x0

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_8
    const/4 v10, 0x0

    .line 320
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    iget-object v0, v11, LX/IjP;->A03:LX/IzV;

    .line 327
    .line 328
    iget-object v0, v0, LX/IzV;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    const-string v1, "Camera1Device"

    .line 337
    .line 338
    const-string v0, "Photo capture took too long, not invoking photo capture callback"

    .line 339
    .line 340
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    const-string v0, "JPEG byte array was null."

    .line 345
    .line 346
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v1, 0x16

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v2, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
