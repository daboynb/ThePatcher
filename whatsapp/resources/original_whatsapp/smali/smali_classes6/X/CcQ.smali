.class public final LX/CcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzF;


# instance fields
.field public final synthetic A00:LX/C42;


# direct methods
.method public constructor <init>(LX/C42;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CcQ;->A00:LX/C42;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00([BF)[B
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 p1, 0x1

    .line 22
    move v2, v1

    .line 23
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    const/16 v0, 0x5a

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method


# virtual methods
.method public BIg()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BIi(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CcQ;->A00:LX/C42;

    .line 5
    .line 6
    iget-object v0, v0, LX/C42;->A02:LX/BtV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/BtV;->A01:LX/CcN;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/CcN;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v1, LX/CcN;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public BIp()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BZG(LX/I2X;[B)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v1, LX/Iiq;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/Iiq;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/Iiq;->A0a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x43870000    # 270.0f

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/CcQ;->A00([BF)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/CcQ;->A00([BF)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    array-length v0, v3

    .line 45
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_9

    .line 50
    .line 51
    iget-object v8, p0, LX/CcQ;->A00:LX/C42;

    .line 52
    .line 53
    iget-object v7, v8, LX/C42;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v2, v8, LX/C42;->A05:J

    .line 56
    .line 57
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    new-instance v11, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    const/16 v5, 0x5a

    .line 69
    .line 70
    invoke-virtual {v9, v0, v5, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v7}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    :goto_1
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v0, v2, v11

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    cmp-long v0, v13, v2

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v7}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    int-to-float v0, v10

    .line 110
    const v1, 0x3f733333    # 0.95f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v0, v1

    .line 114
    float-to-int v10, v0

    .line 115
    int-to-float v0, v4

    .line 116
    mul-float/2addr v0, v1

    .line 117
    float-to-int v4, v0

    .line 118
    invoke-static {v9, v10, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    .line 130
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v5, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, v8, LX/C42;->A02:LX/BtV;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v3, v0, LX/BtV;->A00:LX/C42;

    .line 155
    .line 156
    iget-object v0, v3, LX/C42;->A07:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v3, LX/C42;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/K0i;->C9l()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v2, v3, LX/C42;->A06:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v3, LX/C42;->A03:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    new-instance v0, LX/BtS;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, LX/BtS;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, LX/BtS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    new-instance v6, LX/CVx;

    .line 184
    .line 185
    invoke-direct {v6, v0}, LX/CVx;-><init>(LX/BtS;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v3, LX/C42;->A01:LX/CVx;

    .line 189
    .line 190
    iget-object v3, v3, LX/C42;->A02:LX/BtV;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-object v2, v3, LX/BtV;->A01:LX/CcN;

    .line 195
    .line 196
    iget-object v1, v2, LX/CcN;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eq v1, v0, :cond_8

    .line 201
    .line 202
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eq v1, v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v2, LX/CcN;->A02:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/DLh;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    check-cast v3, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    .line 217
    .line 218
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v6, LX/CVx;->A01:Ljava/lang/String;

    .line 223
    .line 224
    const-string v5, "result_photo_path"

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v1, v6, LX/CVx;->A02:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    iget-object v0, v6, LX/CVx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    const/4 v4, 0x0

    .line 280
    goto :goto_2

    .line 281
    :goto_3
    if-nez v4, :cond_6

    .line 282
    .line 283
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    :cond_6
    const-string v0, "result_video_path"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    :cond_7
    sget-object v1, LX/9kc;->A02:LX/9nT;

    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    invoke-virtual {v1, v3, v2, v0}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    iget-object v0, v3, LX/BtV;->A00:LX/C42;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/C42;->A00()V

    .line 312
    .line 313
    .line 314
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 317
    :catchall_1
    :try_start_8
    move-exception v1

    .line 318
    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 324
    :catchall_3
    move-exception v1

    .line 325
    :try_start_a
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    const-string v0, "unable to decode jpeg"

    .line 330
    .line 331
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 336
    :catch_0
    iget-object v0, p0, LX/CcQ;->A00:LX/C42;

    .line 337
    .line 338
    iget-object v0, v0, LX/C42;->A02:LX/BtV;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v1, v0, LX/BtV;->A01:LX/CcN;

    .line 343
    .line 344
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 345
    .line 346
    iput-object v0, v1, LX/CcN;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v0, v1, LX/CcN;->A02:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_a
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
