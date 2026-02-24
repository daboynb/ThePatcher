.class public final LX/BKj;
.super LX/07q;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0o3;

.field public final A02:LX/Bs0;

.field public final A03:LX/0o7;

.field public final A04:LX/Bs1;

.field public final A05:LX/0NI;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/07B;LX/0o3;LX/Bs0;LX/0o7;LX/0NI;)V
    .locals 1

    .line 0
    const-string v0, "StickerFramePreloader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BKj;->A00:LX/07B;

    .line 6
    .line 7
    iput-object p5, p0, LX/BKj;->A05:LX/0NI;

    .line 8
    .line 9
    iput-object p4, p0, LX/BKj;->A03:LX/0o7;

    .line 10
    .line 11
    iput-object p2, p0, LX/BKj;->A01:LX/0o3;

    .line 12
    .line 13
    iput-object p3, p0, LX/BKj;->A02:LX/Bs0;

    .line 14
    .line 15
    new-instance v0, LX/Bs1;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Bs1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BKj;->A04:LX/Bs1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/BKj;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BKj;->A02:LX/Bs0;

    .line 4
    .line 5
    iget-object v1, v0, LX/Bs0;->A00:LX/0o6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/0o6;->A00:LX/BKj;

    .line 9
    .line 10
    iget-object v1, v1, LX/0o6;->A03:LX/0o7;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object v0, v1, LX/0o7;->A00:LX/BKj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public run()V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/BKj;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, LX/BKj;->A03:LX/0o7;

    .line 10
    .line 11
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    iget-object v2, v3, LX/0o7;->A01:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/D2s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    .line 37
    :try_start_2
    monitor-exit v3

    .line 38
    if-eqz v10, :cond_5

    .line 39
    .line 40
    iget-object v4, p0, LX/BKj;->A04:LX/Bs1;

    .line 41
    .line 42
    iget-object v0, v10, LX/D2s;->A02:LX/CGQ;

    .line 43
    .line 44
    iget v3, v0, LX/CGQ;->A06:I

    .line 45
    .line 46
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :try_start_3
    iget-object v2, v4, LX/Bs1;->A00:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 76
    move-object v11, v0

    .line 77
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_5
    monitor-exit v4

    .line 80
    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    :cond_3
    :try_start_6
    iget-object v0, v3, LX/0o7;->A00:LX/BKj;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LX/BKj;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    .line 89
    :cond_4
    :try_start_7
    monitor-exit v3

    .line 90
    const/4 v10, 0x0

    .line 91
    :cond_5
    :goto_2
    iget-boolean v0, p0, LX/BKj;->A06:Z

    .line 92
    .line 93
    if-nez v0, :cond_e

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    iget-object v9, v10, LX/D2s;->A02:LX/CGQ;

    .line 98
    .line 99
    iget-object v8, p0, LX/BKj;->A01:LX/0o3;

    .line 100
    .line 101
    monitor-enter v9
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 102
    :try_start_8
    iget-object v0, v9, LX/CGQ;->A01:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget v1, v9, LX/CGQ;->A06:I

    .line 107
    .line 108
    iget v0, v9, LX/CGQ;->A05:I

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v9, LX/CGQ;->A01:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v9, LX/CGQ;->A03:Landroid/graphics/Canvas;

    .line 121
    .line 122
    iget-object v2, v9, LX/CGQ;->A08:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_9
    iget-object v0, v9, LX/CGQ;->A01:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v9, LX/CGQ;->A03:Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v2, v9, LX/CGQ;->A00:I

    .line 140
    .line 141
    add-int/lit8 v1, v2, 0x1

    .line 142
    .line 143
    iget v0, v9, LX/CGQ;->A07:I

    .line 144
    .line 145
    rem-int/2addr v1, v0

    .line 146
    iput v1, v9, LX/CGQ;->A00:I

    .line 147
    .line 148
    iget-object v1, v9, LX/CGQ;->A09:Lcom/facebook/animated/webp/WebPImage;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/Byx;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget v0, v9, LX/CGQ;->A00:I

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v0, v9, LX/CGQ;->A00:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/Byx;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget v2, v9, LX/CGQ;->A00:I

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    iget-object v1, v9, LX/CGQ;->A08:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v0, v9, LX/CGQ;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "_frame_"

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v0, v8, LX/0o3;->A00:LX/0WF;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0WF;->A09()LX/0oD;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2, v3}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iput-object v1, v9, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iget-object v0, v9, LX/CGQ;->A01:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v0, v9, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, v9, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v2, :cond_d

    .line 245
    .line 246
    if-lez v1, :cond_d

    .line 247
    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    iget-object v2, v9, LX/CGQ;->A03:Landroid/graphics/Canvas;

    .line 251
    .line 252
    iget-object v1, v9, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v2, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v9, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    iget v2, v9, LX/CGQ;->A04:F

    .line 274
    .line 275
    mul-float/2addr v0, v2

    .line 276
    float-to-double v0, v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    double-to-int v12, v0

    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    mul-float/2addr v0, v2

    .line 293
    float-to-double v0, v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    double-to-int v13, v0

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v6, v12, v0, v11}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v7, LX/Byx;->A04:LX/BYQ;

    .line 308
    .line 309
    sget-object v0, LX/BYQ;->A02:LX/BYQ;

    .line 310
    .line 311
    if-ne v1, v0, :cond_a

    .line 312
    .line 313
    iget-object v0, v9, LX/CGQ;->A03:Landroid/graphics/Canvas;

    .line 314
    .line 315
    invoke-static {v0, v7, v9}, LX/CGQ;->A00(Landroid/graphics/Canvas;LX/Byx;LX/CGQ;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v1, v5, LX/Byx;->A05:Ljava/lang/Integer;

    .line 319
    .line 320
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    if-ne v1, v0, :cond_b

    .line 323
    .line 324
    iget-object v0, v9, LX/CGQ;->A03:Landroid/graphics/Canvas;

    .line 325
    .line 326
    invoke-static {v0, v5, v9}, LX/CGQ;->A00(Landroid/graphics/Canvas;LX/Byx;LX/CGQ;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v9, LX/CGQ;->A03:Landroid/graphics/Canvas;

    .line 341
    .line 342
    int-to-float v1, v1

    .line 343
    mul-float/2addr v1, v2

    .line 344
    int-to-float v0, v0

    .line 345
    mul-float/2addr v0, v2

    .line 346
    invoke-virtual {v5, v11, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 347
    .line 348
    .line 349
    :try_start_a
    iget-object v1, v9, LX/CGQ;->A01:Landroid/graphics/Bitmap;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iput-object v4, v9, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    iget-object v0, v9, LX/CGQ;->A0A:Ljava/lang/String;

    .line 362
    .line 363
    iget v2, v9, LX/CGQ;->A00:I

    .line 364
    .line 365
    invoke-static {v0, v3, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "_frame_"

    .line 373
    .line 374
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    iget-object v0, v8, LX/0o3;->A00:LX/0WF;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/0WF;->A09()LX/0oD;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v1, v4}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 394
    :catch_1
    move-exception v1

    .line 395
    :try_start_b
    iget-object v0, v9, LX/CGQ;->A01:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    iput-object v0, v9, LX/CGQ;->A02:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    const-string v0, "AnimatedWebpRenderer/renderNextFrame/OutofMemoryError: "

    .line 400
    .line 401
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_4
    iget-object v3, v9, LX/CGQ;->A02:Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 405
    .line 406
    :goto_5
    :try_start_c
    monitor-exit v9

    .line 407
    iget-object v2, p0, LX/BKj;->A05:LX/0NI;

    .line 408
    .line 409
    const/16 v1, 0x28

    .line 410
    .line 411
    new-instance v0, LX/D4W;

    .line 412
    .line 413
    invoke-direct {v0, v3, v10, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 420
    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto :goto_6

    .line 423
    :cond_d
    :try_start_d
    const-string v0, "The currentFrameRenderedBitmap is invalid"

    .line 424
    .line 425
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    :try_start_e
    monitor-exit v9

    .line 432
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 435
    :goto_7
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 436
    :catch_2
    move-exception v1

    .line 437
    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_e
    iget-object v4, p0, LX/BKj;->A04:LX/Bs1;

    .line 445
    .line 446
    monitor-enter v4

    .line 447
    :try_start_11
    iget-object v3, v4, LX/Bs1;->A00:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroid/graphics/Bitmap;

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_f

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 485
    .line 486
    .line 487
    monitor-exit v4

    .line 488
    return-void

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 491
    throw v0
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
