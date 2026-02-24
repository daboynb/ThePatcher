.class public LX/JWp;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MT;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/JWp;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/JWp;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/JWp;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/JWp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/JWp;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/JWp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JWp;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0MT;

    .line 8
    .line 9
    iget-object v0, p0, LX/JWp;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    new-instance v3, LX/JWp;

    .line 14
    .line 15
    invoke-direct {v3, p2, v0, v1}, LX/JWp;-><init>(LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, LX/JWp;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LX/JWp;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LX/JWp;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    new-instance v3, LX/JWp;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, p2, v0}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, LX/JWp;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JWp;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JWp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/JWp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/JWp;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch LX/JV8; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LX/JWp;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0MT;

    .line 26
    .line 27
    iget-object v0, p0, LX/JWp;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, LX/JOm;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v4}, LX/JOm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iput-object v3, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iput v4, p0, LX/JWp;->A00:I

    .line 37
    .line 38
    invoke-interface {v1, p0, v3}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2
    :try_end_1
    .catch LX/JV8; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    iget-object v0, v1, LX/JV8;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 50
    .line 51
    iget v0, p0, LX/JWp;->A00:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/JWp;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/Abn;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v2, LX/2zl;

    .line 71
    .line 72
    invoke-direct {v2, v4, v3}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/HuW;

    .line 78
    .line 79
    iget-object v10, v0, LX/HuW;->A00:LX/Jx7;

    .line 80
    .line 81
    iget-object v9, p0, LX/JWp;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/app/Activity;

    .line 84
    .line 85
    new-instance v8, LX/AHv;

    .line 86
    .line 87
    invoke-direct {v8, v6}, LX/AHv;-><init>(I)V

    .line 88
    .line 89
    .line 90
    check-cast v10, LX/IsN;

    .line 91
    .line 92
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v7, LX/IsN;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v0, v10, LX/IsN;->A00:LX/JtY;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v1, "EmbeddingBackend"

    .line 105
    .line 106
    const-string v0, "Extension not loaded, skipping callback registration."

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/2zl;->accept(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v1, LX/ICA;

    .line 118
    .line 119
    invoke-direct {v1, v9, v2, v8}, LX/ICA;-><init>(Landroid/app/Activity;LX/0N7;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v10, LX/IsN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, LX/IsN;->A01:LX/IsO;

    .line 128
    .line 129
    iget-object v0, v0, LX/IsO;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/ICA;->A00(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, LX/JMc;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v3}, LX/JMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput v6, p0, LX/JWp;->A00:I

    .line 145
    .line 146
    invoke-static {p0, v0, v4}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    if-ne v0, v5, :cond_1

    .line 151
    .line 152
    return-object v5

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_1
    iget v0, p0, LX/JWp;->A00:I

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;

    .line 168
    .line 169
    iget-object v5, p0, LX/JWp;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/HS2;

    .line 172
    .line 173
    :try_start_3
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A02:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/0Xm;

    .line 180
    .line 181
    iget-object v0, v5, LX/HS2;->A02:Ljava/io/File;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v5, LX/HS2;->A00:LX/Im3;

    .line 188
    .line 189
    iget v0, v0, LX/Im3;->A01:I

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0, v0}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_3
    instance-of v0, v4, LX/0gl;

    .line 202
    .line 203
    xor-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    check-cast v0, Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const-string v0, "ImageProcessing/Thumbnail not found"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    check-cast v4, Landroid/graphics/Bitmap;

    .line 234
    .line 235
    iget-object v0, p0, LX/JWp;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;

    .line 238
    .line 239
    :try_start_4
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A00:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/5jx;

    .line 246
    .line 247
    iget-object v0, v5, LX/HS2;->A00:LX/Im3;

    .line 248
    .line 249
    iget v3, v0, LX/Im3;->A00:I

    .line 250
    .line 251
    iget-boolean v1, v0, LX/Im3;->A02:Z

    .line 252
    .line 253
    iget-object v0, v5, LX/HS2;->A01:LX/706;

    .line 254
    .line 255
    instance-of v0, v0, LX/6M9;

    .line 256
    .line 257
    invoke-virtual {v2, v4, v3, v1, v0}, LX/5jx;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 267
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 268
    .line 269
    invoke-virtual {v4, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 283
    :catchall_2
    move-exception v1

    .line 284
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 285
    :catchall_3
    :try_start_8
    move-exception v0

    .line 286
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_6
    :goto_4
    new-instance v5, LX/0gk;

    .line 296
    .line 297
    invoke-direct {v5, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_7
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v5, LX/0gk;

    .line 309
    .line 310
    invoke-direct {v5, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method
