.class public LX/0oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ks;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/07B;

.field public final A03:LX/0E2;

.field public final A04:LX/0kY;

.field public final A05:LX/0Kb;

.field public final A06:LX/0oB;

.field public final A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/06w;

.field public final A0A:LX/00V;

.field public final A0B:LX/0Xm;

.field public final A0C:LX/0nY;

.field public final A0D:LX/0o0;

.field public final A0E:LX/0nx;

.field public final A0F:LX/0nv;

.field public final A0G:LX/0o1;

.field public final A0H:LX/0kL;


# direct methods
.method public constructor <init>(LX/07B;LX/06w;LX/00V;LX/0E2;LX/0Xm;LX/0nY;LX/0kY;LX/0Kb;LX/0o0;LX/0nx;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0o1;LX/0kL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0oA;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0oA;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/0oB;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/0oB;-><init>(LX/0oA;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0oA;->A06:LX/0oB;

    .line 27
    .line 28
    iput-object p1, p0, LX/0oA;->A02:LX/07B;

    .line 29
    .line 30
    iput-object p2, p0, LX/0oA;->A09:LX/06w;

    .line 31
    .line 32
    iput-object p8, p0, LX/0oA;->A05:LX/0Kb;

    .line 33
    .line 34
    move-object/from16 v0, p14

    .line 35
    .line 36
    iput-object v0, p0, LX/0oA;->A0H:LX/0kL;

    .line 37
    .line 38
    iput-object p12, p0, LX/0oA;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 39
    .line 40
    iput-object p4, p0, LX/0oA;->A03:LX/0E2;

    .line 41
    .line 42
    iput-object p3, p0, LX/0oA;->A0A:LX/00V;

    .line 43
    .line 44
    iput-object p7, p0, LX/0oA;->A04:LX/0kY;

    .line 45
    .line 46
    iput-object p6, p0, LX/0oA;->A0C:LX/0nY;

    .line 47
    .line 48
    iput-object p10, p0, LX/0oA;->A0E:LX/0nx;

    .line 49
    .line 50
    iput-object p9, p0, LX/0oA;->A0D:LX/0o0;

    .line 51
    .line 52
    iput-object p13, p0, LX/0oA;->A0G:LX/0o1;

    .line 53
    .line 54
    iput-object p5, p0, LX/0oA;->A0B:LX/0Xm;

    .line 55
    .line 56
    iput-object p11, p0, LX/0oA;->A0F:LX/0nv;

    .line 57
    .line 58
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method private A00(Ljava/lang/String;)LX/7KG;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0oA;->A05:LX/0Kb;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v7, p0, LX/0oA;->A0H:LX/0kL;

    .line 17
    .line 18
    iget-object v3, p0, LX/0oA;->A0A:LX/00V;

    .line 19
    .line 20
    iget-object v6, p0, LX/0oA;->A0G:LX/0o1;

    .line 21
    .line 22
    iget-object v2, p0, LX/0oA;->A02:LX/07B;

    .line 23
    .line 24
    iget-object v4, p0, LX/0oA;->A0B:LX/0Xm;

    .line 25
    .line 26
    iget-object v5, p0, LX/0oA;->A0F:LX/0nv;

    .line 27
    .line 28
    sget-object v0, LX/7KG;->A07:LX/7Jf;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, LX/7Jf;->A05(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7KG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public A01(LX/5k8;LX/78X;Ljava/io/File;[I)Landroid/graphics/Bitmap;
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget v1, v10, LX/78X;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v1, v0

    .line 7
    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    iget v0, v10, LX/78X;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v8, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v14, 0x4

    .line 29
    move-object/from16 v17, p0

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    if-eqz p4, :cond_5

    .line 38
    .line 39
    move-object/from16 v0, v17

    .line 40
    .line 41
    iget-object v1, v0, LX/0oA;->A0C:LX/0nY;

    .line 42
    .line 43
    iget-object v0, v11, LX/5k8;->A0Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v2}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/729;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    iget-wide v6, v0, LX/729;->A0A:J

    .line 52
    .line 53
    cmp-long v0, v6, v3

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    cmp-long v0, v15, v3

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    :cond_0
    const/4 v13, 0x0

    .line 70
    :goto_2
    array-length v0, v9

    .line 71
    if-ge v13, v0, :cond_3

    .line 72
    .line 73
    aget v15, p4, v13

    .line 74
    .line 75
    int-to-long v0, v15

    .line 76
    add-long/2addr v0, v3

    .line 77
    cmp-long v16, v0, v6

    .line 78
    .line 79
    if-gez v16, :cond_3

    .line 80
    .line 81
    int-to-long v0, v15

    .line 82
    add-long/2addr v3, v0

    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    int-to-double v0, v0

    .line 87
    div-double/2addr v0, v2

    .line 88
    double-to-int v8, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 91
    .line 92
    sub-float/2addr v1, v0

    .line 93
    float-to-double v0, v1

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    add-double/2addr v2, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    aget v0, p4, v2

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    cmp-long v6, v3, v0

    .line 106
    .line 107
    if-gtz v6, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v10, LX/78X;->A06:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/16 v14, 0x10

    .line 114
    .line 115
    :cond_4
    const/4 v2, 0x1

    .line 116
    :cond_5
    if-nez p4, :cond_6

    .line 117
    .line 118
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v12, v3, v4}, LX/0o0;->A00(Ljava/io/File;J)LX/BY4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_3
    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    new-instance v9, LX/1Jv;

    .line 130
    .line 131
    invoke-direct {v9, v8, v1}, LX/1Jv;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, LX/78X;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    iget-object v6, v9, LX/1Jv;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 143
    .line 144
    if-ne v0, v7, :cond_7

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_7
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 148
    .line 149
    :cond_8
    invoke-static {v9, v3}, LX/1Jw;->A01(LX/1Jv;Ljava/io/InputStream;)LX/1K3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v4, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iget v0, v11, LX/5k8;->A07:I

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget v0, v11, LX/5k8;->A0D:I

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    iget v0, v4, LX/1K3;->A00:I

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget v0, v4, LX/1K3;->A01:I

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v11, v12}, LX/0a5;->A0T(LX/5k8;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v5, :cond_d

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0a5;->A04(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v4, v10, LX/78X;->A04:Landroid/net/Uri;

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-static {v0}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, LX/0a5;->A0A(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static {v0}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_4
    if-eqz v10, :cond_c

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v11, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    move v7, v6

    .line 214
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eq v5, v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    .line 222
    .line 223
    :cond_b
    move-object v5, v0

    .line 224
    :cond_c
    if-eqz v2, :cond_d

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    iget-object v0, v0, LX/0oA;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 231
    .line 232
    invoke-virtual {v0, v5, v14, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_d
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    invoke-static {}, LX/0IM;->A02()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :catch_1
    :cond_e
    return-object v5

    .line 262
    :cond_f
    throw v1
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public A02(LX/1MK;LX/78X;LX/86x;)LX/740;
    .locals 14

    .line 0
    instance-of v0, p1, LX/1Q7;

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1Q7;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/1Q7;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v4, v7, LX/78X;->A01:I

    .line 14
    .line 15
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/0oA;->A05:LX/0Kb;

    .line 19
    .line 20
    invoke-interface {p1}, LX/1MK;->AfT()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, LX/1MK;->Afm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0Kb;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/0oA;->A04:LX/0kY;

    .line 42
    .line 43
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0, v4, v4}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, LX/740;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/740;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v4, :cond_12

    .line 88
    .line 89
    iget-object v1, p0, LX/0oA;->A0C:LX/0nY;

    .line 90
    .line 91
    iget-object v0, v4, LX/5k8;->A0Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0nY;->A00(Ljava/lang/String;)LX/729;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-wide v0, v0, LX/729;->A0A:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v2, v0, v5

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v5, 0x0

    .line 110
    :cond_4
    instance-of v8, p1, LX/1NP;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    iget-boolean v0, v7, LX/78X;->A08:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v2, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    iget-object v0, v4, LX/5k8;->A0a:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_5
    iget-object v2, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    new-instance v1, LX/0gl;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    new-instance v2, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    iget-object v0, v4, LX/5k8;->A0M:LX/Giy;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Giy;->A00()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    iget-boolean v0, v4, LX/5k8;->A0p:Z

    .line 191
    .line 192
    if-nez v0, :cond_13

    .line 193
    .line 194
    :cond_8
    :try_start_1
    invoke-virtual {p0, v4, v7, v2, v3}, LX/0oA;->A01(LX/5k8;LX/78X;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_12

    .line 199
    .line 200
    iget-object v0, v4, LX/5k8;->A0M:LX/Giy;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/Giy;->A00()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    iget-object v0, v4, LX/5k8;->A0U:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    invoke-direct {p0, v0}, LX/0oA;->A00(Ljava/lang/String;)LX/7KG;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_16

    .line 217
    .line 218
    invoke-virtual {v2}, LX/7KG;->A0H()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    move-object v1, v6

    .line 225
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_9
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v13, v13, v13}, LX/7KG;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 242
    .line 243
    .line 244
    move-object v6, v1

    .line 245
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    :cond_a
    instance-of v0, p1, LX/1PP;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, LX/1OV;

    .line 253
    .line 254
    invoke-interface {v0}, LX/1OV;->B6I()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 267
    .line 268
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v2, p0, LX/0oA;->A02:LX/07B;

    .line 275
    .line 276
    const/16 v0, 0x196c

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v1, p0, LX/0oA;->A05:LX/0Kb;

    .line 285
    .line 286
    iget-object v0, p0, LX/0oA;->A03:LX/0E2;

    .line 287
    .line 288
    invoke-static {v2, v0, p1, v1}, LX/EvD;->A00(LX/07B;LX/0E2;LX/1MK;LX/0Kb;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const-wide/32 v1, 0x40000

    .line 293
    .line 294
    .line 295
    cmp-long v0, v5, v1

    .line 296
    .line 297
    if-ltz v0, :cond_c

    .line 298
    .line 299
    :cond_b
    iget-object v2, p0, LX/0oA;->A05:LX/0Kb;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, LX/0Kb;->A0O(LX/1MK;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-virtual {v2, v1}, LX/0Kb;->A0U(Ljava/io/File;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-static {v1}, LX/7K9;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_c
    if-eqz v8, :cond_12

    .line 330
    .line 331
    invoke-interface {p1}, LX/1MK;->Afj()LX/1Vy;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v6, p0, LX/0oA;->A05:LX/0Kb;

    .line 336
    .line 337
    iget-object v0, v6, LX/0Kb;->A00:LX/00q;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/0NT;

    .line 344
    .line 345
    const-string v0, ".Thumbs"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v2, ".prog.thumb.jpg"

    .line 352
    .line 353
    invoke-interface {p1}, LX/1MK;->AfT()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {p1}, LX/1MK;->Afm()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v5, v1, v0, v2}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v6, p1}, LX/0Kb;->A0O(LX/1MK;)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-interface {p1}, LX/1MK;->Afj()LX/1Vy;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v0}, LX/1Vy;->B0O()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    :cond_d
    if-eqz v1, :cond_e

    .line 384
    .line 385
    if-eqz v8, :cond_e

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-interface/range {p3 .. p3}, LX/86x;->B9u()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v8}, LX/1Vy;->AT0()[I

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0, v4, v7, v2, v0}, LX/0oA;->A01(LX/5k8;LX/78X;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v6, :cond_16

    .line 407
    .line 408
    :cond_e
    iget-boolean v0, v7, LX/78X;->A06:Z

    .line 409
    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    if-eqz v5, :cond_12

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    invoke-virtual {p0, v4, v7, v5, v3}, LX/0oA;->A01(LX/5k8;LX/78X;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    iget-object v2, p0, LX/0oA;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 427
    .line 428
    const/4 v1, 0x4

    .line 429
    const/4 v0, 0x2

    .line 430
    invoke-virtual {v2, v6, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_f
    instance-of v0, p1, LX/1Om;

    .line 436
    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    const-string v1, "application/pdf"

    .line 440
    .line 441
    invoke-interface {p1}, LX/1MK;->Afb()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-interface/range {p3 .. p3}, LX/86x;->B4c()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_11

    .line 464
    .line 465
    :cond_10
    iget-object v1, p0, LX/0oA;->A02:LX/07B;

    .line 466
    .line 467
    const/16 v0, 0x3386

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    :cond_11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget v5, v7, LX/78X;->A01:I

    .line 480
    .line 481
    div-int/lit8 v4, v5, 0x3

    .line 482
    .line 483
    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const/16 v2, 0x1e0

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-static {}, LX/0Is;->A0J()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    invoke-static {v6, v5, v4, v2, v1}, LX/0ny;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    :catch_0
    :goto_2
    if-nez v6, :cond_16

    .line 500
    .line 501
    :cond_12
    return-object v3

    .line 502
    :cond_13
    instance-of v0, p1, LX/1Or;

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 511
    .line 512
    const-wide/16 v9, 0x3e8

    .line 513
    .line 514
    const-wide/16 v11, 0x0

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 519
    .line 520
    if-nez v0, :cond_17

    .line 521
    .line 522
    iget-boolean v0, v4, LX/5k8;->A0p:Z

    .line 523
    .line 524
    if-nez v0, :cond_17

    .line 525
    .line 526
    iget-object v8, v4, LX/5k8;->A0M:LX/Giy;

    .line 527
    .line 528
    iget-boolean v0, v8, LX/Giy;->A0C:Z

    .line 529
    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    iget-wide v0, v4, LX/5k8;->A0K:J

    .line 533
    .line 534
    cmp-long v5, v0, v11

    .line 535
    .line 536
    if-ltz v5, :cond_14

    .line 537
    .line 538
    iget-wide v5, v4, LX/5k8;->A0L:J

    .line 539
    .line 540
    cmp-long v7, v5, v11

    .line 541
    .line 542
    if-lez v7, :cond_14

    .line 543
    .line 544
    mul-long v11, v0, v9

    .line 545
    .line 546
    :cond_14
    iget v9, v8, LX/Giy;->A01:I

    .line 547
    .line 548
    iget v10, v8, LX/Giy;->A00:I

    .line 549
    .line 550
    iget-object v7, v8, LX/Giy;->A03:Landroid/graphics/RectF;

    .line 551
    .line 552
    const/4 v8, -0x1

    .line 553
    new-instance v6, LX/7By;

    .line 554
    .line 555
    invoke-direct/range {v6 .. v13}, LX/7By;-><init>(Landroid/graphics/RectF;IIIJZ)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v6, v2, v13}, LX/7K9;->A01(Landroid/graphics/Bitmap;LX/7By;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :goto_3
    if-eqz v6, :cond_12

    .line 563
    .line 564
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 569
    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 573
    .line 574
    if-nez v0, :cond_16

    .line 575
    .line 576
    iget-boolean v0, v4, LX/5k8;->A0p:Z

    .line 577
    .line 578
    if-nez v0, :cond_16

    .line 579
    .line 580
    iget-object v0, v4, LX/5k8;->A0U:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    invoke-direct {p0, v0}, LX/0oA;->A00(Ljava/lang/String;)LX/7KG;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_16

    .line 589
    .line 590
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_15

    .line 595
    .line 596
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :cond_15
    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v6, v13, v13, v13}, LX/7KG;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 607
    .line 608
    .line 609
    :cond_16
    :goto_4
    new-instance v3, LX/740;

    .line 610
    .line 611
    invoke-direct {v3, v6}, LX/740;-><init>(Landroid/graphics/Bitmap;)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :cond_17
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 624
    .line 625
    if-nez v0, :cond_18

    .line 626
    .line 627
    iget-boolean v0, v4, LX/5k8;->A0p:Z

    .line 628
    .line 629
    if-nez v0, :cond_18

    .line 630
    .line 631
    iget-wide v0, v4, LX/5k8;->A0K:J

    .line 632
    .line 633
    cmp-long v5, v0, v11

    .line 634
    .line 635
    if-ltz v5, :cond_18

    .line 636
    .line 637
    iget-wide v5, v4, LX/5k8;->A0L:J

    .line 638
    .line 639
    cmp-long v8, v5, v11

    .line 640
    .line 641
    if-lez v8, :cond_18

    .line 642
    .line 643
    mul-long/2addr v0, v9

    .line 644
    invoke-static {v3, v2, v0, v1}, LX/7K9;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    goto :goto_3

    .line 649
    :cond_18
    iget-object v0, v7, LX/78X;->A05:LX/7By;

    .line 650
    .line 651
    if-nez v0, :cond_19

    .line 652
    .line 653
    invoke-static {v2}, LX/7K9;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    goto :goto_3

    .line 658
    :cond_19
    invoke-static {v3, v0, v2, v13}, LX/7K9;->A01(Landroid/graphics/Bitmap;LX/7By;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    goto :goto_3
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
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method

.method public declared-synchronized A03(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/6wp;Ljava/lang/Object;Z)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0oA;->A06:LX/0oB;

    .line 2
    .line 3
    iget-object v4, v0, LX/0oB;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v7, p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/73Q;

    .line 21
    .line 22
    iget-object v0, v1, LX/73Q;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v11, p6

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/73Q;

    .line 49
    .line 50
    iget-object v0, v2, LX/73Q;->A02:LX/86x;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v5}, LX/1Iw;->AdX()LX/1Ks;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/73Q;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, LX/73Q;->A00:Landroid/view/View;

    .line 75
    .line 76
    if-ne v0, p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v6, p0, LX/0oA;->A01:Landroid/os/Handler;

    .line 80
    .line 81
    move-object v8, p2

    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    move/from16 v12, p7

    .line 87
    .line 88
    invoke-interface/range {v5 .. v12}, LX/86x;->Afz(Landroid/os/Handler;Landroid/view/View;LX/85X;LX/7aE;LX/6wp;Ljava/lang/Object;Z)LX/73Q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/0oA;->A00:LX/6Ks;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v12, p0, LX/0oA;->A05:LX/0Kb;

    .line 102
    .line 103
    iget-object p1, p0, LX/0oA;->A0H:LX/0kL;

    .line 104
    .line 105
    iget-object v10, p0, LX/0oA;->A0A:LX/00V;

    .line 106
    .line 107
    iget-object v11, p0, LX/0oA;->A04:LX/0kY;

    .line 108
    .line 109
    new-instance v9, LX/6Ks;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v14}, LX/6Ks;-><init>(LX/00V;LX/0kY;LX/0Kb;LX/0oA;LX/0kL;)V

    .line 112
    .line 113
    .line 114
    iput-object v9, p0, LX/0oA;->A00:LX/6Ks;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method
