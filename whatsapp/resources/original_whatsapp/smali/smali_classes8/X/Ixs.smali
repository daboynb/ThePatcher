.class public LX/Ixs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/Jtp;
.implements LX/Jpo;


# instance fields
.field public final A00:LX/I2m;

.field public final A01:LX/I5d;


# direct methods
.method public constructor <init>(LX/I5d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ixs;->A01:LX/I5d;

    .line 4
    .line 5
    new-instance v0, LX/I2m;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/I2m;-><init>(LX/I5d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ixs;->A00:LX/I2m;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public AAg(LX/JwA;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ixs;->A00:LX/I2m;

    .line 1
    .line 2
    const-string v3, "default_input"

    .line 3
    .line 4
    new-instance v2, LX/IQr;

    .line 5
    .line 6
    invoke-direct {v2}, LX/IQr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/IQr;->A02:LX/JwA;

    .line 10
    .line 11
    invoke-static {v2}, LX/IQr;->A00(LX/IQr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/IQr;->A02:LX/JwA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/IQr;->A05:LX/Iy8;

    .line 19
    .line 20
    iget-object v0, v1, LX/Iy8;->A04:LX/IFm;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/IQw;->A00()LX/IFm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Iy8;->A04:LX/IFm;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/I2m;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public AIO()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ixs;->A00:LX/I2m;

    .line 1
    .line 2
    iget-object v3, v0, LX/I2m;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/IQr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/IQr;->A00(LX/IQr;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/IQr;->A02:LX/JwA;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public AaE(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/JwB;
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string v1, "default_input"

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/Ixs;->A00:LX/I2m;

    .line 7
    .line 8
    iget-object v5, v0, LX/I2m;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/IQr;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, LX/I2m;->A00:LX/IQr;

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object/from16 p1, p2

    .line 23
    .line 24
    :cond_2
    iget-object v4, p0, LX/Ixs;->A01:LX/I5d;

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-wide v0, v4, LX/I5d;->A02:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v0, v6, v8

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v8

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v6

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    :try_start_0
    const-string v0, "drawCanvas"

    .line 67
    .line 68
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/IQr;->A02:LX/JwA;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    iget-boolean v0, v3, LX/IQr;->A03:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v4, LX/I5d;->A03:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    instance-of v0, v0, LX/Jnr;

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    iget-object v6, v4, LX/I5d;->A03:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    instance-of v2, v6, LX/Jnr;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-boolean v8, v3, LX/IQr;->A03:Z

    .line 97
    .line 98
    :cond_6
    iget-object v7, v3, LX/IQr;->A01:Landroid/view/Surface;

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    iget-object v0, v3, LX/IQr;->A05:LX/Iy8;

    .line 103
    .line 104
    iget-object v0, v0, LX/Iy8;->A04:LX/IFm;

    .line 105
    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    iget v1, v0, LX/IFm;->A00:I

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    invoke-direct {v0, v1, v8}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, LX/IQr;->A00:Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    new-instance v7, Landroid/view/Surface;

    .line 118
    .line 119
    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v3, LX/IQr;->A01:Landroid/view/Surface;

    .line 123
    .line 124
    :cond_7
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    :try_start_1
    iget v9, v4, LX/I5d;->A01:I

    .line 126
    .line 127
    iget v0, v4, LX/I5d;->A00:I

    .line 128
    .line 129
    new-instance v1, Landroid/util/Size;

    .line 130
    .line 131
    invoke-direct {v1, v9, v0}, Landroid/util/Size;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v10, 0x1

    .line 139
    if-lez v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v13, 0x0

    .line 146
    if-lez v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_0
    iget-object v0, v3, LX/IQr;->A05:LX/Iy8;

    .line 157
    .line 158
    iget-object v11, v0, LX/Iy8;->A04:LX/IFm;

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v11, v9, v1}, LX/IFm;->A00(II)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/IQr;->A06:LX/ICJ;

    .line 166
    .line 167
    iget-object v12, v0, LX/ICJ;->A03:[F

    .line 168
    .line 169
    iget-object v0, v11, LX/IFm;->A02:LX/I4k;

    .line 170
    .line 171
    iget-object v11, v0, LX/I4k;->A03:[F

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-static {v12, v8, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, v3, LX/IQr;->A00:Landroid/graphics/SurfaceTexture;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v9, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, v3, LX/IQr;->A06:LX/ICJ;

    .line 186
    .line 187
    iput v9, v0, LX/ICJ;->A01:I

    .line 188
    .line 189
    iput v1, v0, LX/ICJ;->A00:I

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v0, v3, LX/IQr;->A04:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v0, v8, v8, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-virtual {v9, v8, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    const/4 v13, 0x1

    .line 213
    const/16 v9, 0x8

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :goto_1
    if-nez v13, :cond_d

    .line 219
    .line 220
    monitor-enter v4

    .line 221
    if-eqz v2, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    :try_start_2
    move-object v8, v6

    .line 224
    check-cast v8, LX/Jnr;

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    check-cast v8, LX/HRq;

    .line 241
    .line 242
    iget-object v8, v8, LX/HRq;->A00:LX/7KK;

    .line 243
    .line 244
    instance-of v0, v8, LX/85C;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    check-cast v8, LX/85C;

    .line 249
    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    invoke-interface {v8}, LX/85C;->B2w()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v10, :cond_b

    .line 257
    .line 258
    invoke-interface {v8, v1, v2}, LX/85C;->BxY(J)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v4

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    const-wide/16 v0, 0x0

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :try_start_3
    throw v0

    .line 272
    :cond_d
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    iput-boolean v10, v3, LX/IQr;->A03:Z

    .line 276
    .line 277
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :catch_0
    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/IQr;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    :try_start_4
    iget-object v0, v0, LX/IQr;->A00:Landroid/graphics/SurfaceTexture;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 304
    .line 305
    .line 306
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    :cond_10
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    :cond_11
    iget-object v0, v3, LX/IQr;->A05:LX/Iy8;

    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    throw v0
    .line 321
.end method

.method public synthetic AcQ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public bridge synthetic AcR(Ljava/lang/Long;)LX/JwB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/Ixs;->AaE(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/JwB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B1R(LX/IbJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1n(LX/Jpn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
