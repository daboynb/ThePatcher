.class public LX/JHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/JHP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/JHP;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/JHP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/JHP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0Nk;

    .line 8
    .line 9
    iget-wide v1, p0, LX/JHP;->A00:J

    .line 10
    .line 11
    iget-object v0, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, LX/0Nk;->A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0Nk;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/JHP;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/IbW;

    .line 22
    .line 23
    iget-wide v1, p0, LX/JHP;->A00:J

    .line 24
    .line 25
    iget-object v3, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, LX/IbW;->A0W:LX/IVu;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/IVu;->A01(J)LX/J13;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v0, "HeroServicePlayer.updatePlayRequest"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, p0, LX/JHP;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    iget-wide v0, p0, LX/JHP;->A00:J

    .line 63
    .line 64
    invoke-interface {v3, v2, v0, v1}, LX/Jwu;->BXR([BJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    :try_start_0
    iget-object v3, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/J2f;

    .line 71
    .line 72
    iget-object v1, v3, LX/J2f;->A04:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/J2f;->A05:LX/IJ1;

    .line 79
    .line 80
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LX/J2f;->A06:LX/Jwg;

    .line 86
    .line 87
    iget-wide v0, p0, LX/JHP;->A00:J

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/Jwg;->BxY(J)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v3, LX/J2f;->A01:Z

    .line 94
    .line 95
    iput-boolean v0, v3, LX/J2f;->A03:Z

    .line 96
    .line 97
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :catchall_0
    move-exception v3

    .line 100
    :try_start_1
    iget-object v2, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/J2f;

    .line 103
    .line 104
    iget-object v1, v2, LX/J2f;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 107
    .line 108
    .line 109
    :try_start_2
    iget-object v0, v2, LX/J2f;->A00:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iput-object v3, v2, LX/J2f;->A00:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, LX/J2f;->A02:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_3
    iget-object v0, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/J2E;

    .line 131
    .line 132
    iget-object v1, v0, LX/J2E;->A0O:Ljava/util/Map;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    check-cast v6, LX/Ixt;

    .line 142
    .line 143
    iget-wide v4, p0, LX/JHP;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 144
    .line 145
    :try_start_4
    const-string v0, "displayFrame"

    .line 146
    .line 147
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, LX/Ixt;->A0G:LX/IWT;

    .line 151
    .line 152
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 153
    :try_start_5
    iget-object v2, v6, LX/Ixt;->A0L:LX/IFl;

    .line 154
    .line 155
    iget-object v7, v6, LX/Ixt;->A05:LX/JwA;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    iget-boolean v0, v6, LX/Ixt;->A09:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, v6, LX/Ixt;->A09:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v2}, LX/IFl;->A00()V

    .line 169
    .line 170
    .line 171
    iget-object v8, v2, LX/IFl;->A01:LX/IdM;

    .line 172
    .line 173
    iget-object v1, v2, LX/IFl;->A00:Landroid/opengl/EGLSurface;

    .line 174
    .line 175
    iget-object v0, v8, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    invoke-static {v0, v1, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, LX/IFl;->A00:Landroid/opengl/EGLSurface;

    .line 181
    .line 182
    iget-object v1, v8, LX/IdM;->A07:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    :try_start_7
    iget-object v0, v8, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 188
    .line 189
    .line 190
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    :try_start_8
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v6, LX/Ixt;->A0M:Z

    .line 193
    .line 194
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    :catchall_2
    :try_start_9
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 197
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 198
    :catchall_3
    :try_start_b
    move-exception v0

    .line 199
    invoke-interface {v7}, LX/JwA;->BBc()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_2
    iget-object v1, v6, LX/Ixt;->A0F:LX/IRy;

    .line 204
    .line 205
    sget-object v0, LX/HaH;->A0d:LX/HaH;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 208
    .line 209
    .line 210
    if-nez v7, :cond_4

    .line 211
    .line 212
    :cond_3
    iget-object v1, v6, LX/Ixt;->A0F:LX/IRy;

    .line 213
    .line 214
    sget-object v0, LX/HaH;->A0c:LX/HaH;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-boolean v0, v6, LX/Ixt;->A09:Z

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    iget-object v1, v6, LX/Ixt;->A0F:LX/IRy;

    .line 224
    .line 225
    sget-object v0, LX/HaH;->A0b:LX/HaH;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_1
    invoke-interface {v7}, LX/JwA;->BBc()V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 235
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v0, p0, LX/JHP;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 248
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 249
    :cond_6
    :try_start_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :catchall_5
    move-exception v0

    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    :goto_4
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 259
    :catchall_6
    move-exception v1

    .line 260
    iget-object v0, p0, LX/JHP;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :pswitch_4
    iget-object v2, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/JvS;

    .line 271
    .line 272
    iget-wide v0, p0, LX/JHP;->A00:J

    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, LX/JvS;->BIl(J)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object v2, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/JvS;

    .line 281
    .line 282
    iget-wide v0, p0, LX/JHP;->A00:J

    .line 283
    .line 284
    invoke-interface {v2, v0, v1}, LX/JvS;->BIo(J)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    iget-object v2, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/JvS;

    .line 291
    .line 292
    iget-wide v0, p0, LX/JHP;->A00:J

    .line 293
    .line 294
    invoke-interface {v2, v0, v1}, LX/JvS;->BIm(J)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v2, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/JvS;

    .line 301
    .line 302
    iget-wide v0, p0, LX/JHP;->A00:J

    .line 303
    .line 304
    invoke-interface {v2, v0, v1}, LX/JvS;->BIn(J)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, LX/JHP;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/IGZ;

    .line 311
    .line 312
    iget-object v3, p0, LX/JHP;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iget-wide v1, p0, LX/JHP;->A00:J

    .line 315
    .line 316
    iget-object v0, v0, LX/IGZ;->A01:LX/Juz;

    .line 317
    .line 318
    invoke-interface {v0, v3, v1, v2}, LX/Juz;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_5
    :try_start_10
    iget-object v1, v2, LX/J13;->A0C:Landroid/os/Handler;

    .line 323
    .line 324
    const/16 v0, 0x3b

    .line 325
    .line 326
    invoke-static {v1, v2, v3, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_7
    move-exception v0

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
