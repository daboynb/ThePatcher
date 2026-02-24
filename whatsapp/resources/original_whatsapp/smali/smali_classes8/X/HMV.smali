.class public final LX/HMV;
.super LX/07q;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/ITB;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/HMV;->A09:Z

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HMV;->A0H:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/HMV;->A05:Z

    .line 19
    .line 20
    iput v1, p0, LX/HMV;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/HMV;->A0G:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method private final A00()V
    .locals 36

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/HMV;->A0G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    move-object/from16 v35, v0

    .line 5
    .line 6
    new-instance v1, LX/ITB;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/ITB;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v10, LX/HMV;->A0D:LX/ITB;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v10, LX/HMV;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, v10, LX/HMV;->A08:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v28, 0x0

    .line 21
    .line 22
    const/16 v27, 0x0

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const/16 v25, 0x0

    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    :try_start_0
    monitor-exit v7

    .line 41
    :cond_0
    :goto_1
    sget-object v7, LX/GnY;->A0A:LX/ICc;

    .line 42
    .line 43
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :goto_2
    :try_start_1
    iget-boolean v0, v10, LX/HMV;->A0F:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_19

    .line 49
    .line 50
    :cond_1
    iget-object v1, v10, LX/HMV;->A0H:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_2
    const/4 v11, 0x0

    .line 66
    iget-boolean v0, v10, LX/HMV;->A0A:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {v10}, LX/HMV;->A02()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v10}, LX/HMV;->A01()V

    .line 74
    .line 75
    .line 76
    iput-boolean v11, v10, LX/HMV;->A0A:Z

    .line 77
    .line 78
    const/16 v22, 0x1

    .line 79
    .line 80
    :cond_3
    if-eqz v26, :cond_4

    .line 81
    .line 82
    invoke-direct {v10}, LX/HMV;->A02()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v10}, LX/HMV;->A01()V

    .line 86
    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, v10, LX/HMV;->A06:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, v10, LX/HMV;->A0C:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, v10, LX/HMV;->A08:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-direct {v10}, LX/HMV;->A02()V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v10, LX/HMV;->A0C:Z

    .line 107
    .line 108
    iput-boolean v11, v10, LX/HMV;->A0B:Z

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean v0, v10, LX/HMV;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-boolean v0, v10, LX/HMV;->A0C:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iput-boolean v11, v10, LX/HMV;->A0C:Z

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v23, :cond_8

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v10, LX/HMV;->A0E:Z

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v0, v10, LX/HMV;->A06:Z

    .line 139
    .line 140
    if-eqz v0, :cond_29

    .line 141
    .line 142
    iget-boolean v0, v10, LX/HMV;->A0B:Z

    .line 143
    .line 144
    if-nez v0, :cond_29

    .line 145
    .line 146
    iget v0, v10, LX/HMV;->A02:I

    .line 147
    .line 148
    if-lez v0, :cond_29

    .line 149
    .line 150
    iget v0, v10, LX/HMV;->A01:I

    .line 151
    .line 152
    if-lez v0, :cond_29

    .line 153
    .line 154
    iget-boolean v0, v10, LX/HMV;->A09:Z

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget v0, v10, LX/HMV;->A00:I

    .line 160
    .line 161
    if-ne v0, v1, :cond_29

    .line 162
    .line 163
    :cond_9
    iget-boolean v0, v10, LX/HMV;->A07:Z

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    if-eqz v22, :cond_a

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    iget-object v3, v7, LX/ICc;->A00:LX/HMV;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eq v3, v10, :cond_b

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    iput-object v10, v7, LX/ICc;->A00:LX/HMV;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_3
    iget-boolean v0, v7, LX/ICc;->A02:Z

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    sget v1, LX/GnY;->A09:I

    .line 188
    .line 189
    const/high16 v0, 0x20000

    .line 190
    .line 191
    if-lt v1, v0, :cond_c

    .line 192
    .line 193
    iput-boolean v2, v7, LX/ICc;->A03:Z

    .line 194
    .line 195
    :cond_c
    iput-boolean v2, v7, LX/ICc;->A02:Z

    .line 196
    .line 197
    :cond_d
    iget-boolean v0, v7, LX/ICc;->A03:Z

    .line 198
    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    iput-boolean v2, v3, LX/HMV;->A0A:Z

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 204
    .line 205
    .line 206
    :cond_e
    :goto_5
    iget-boolean v0, v10, LX/HMV;->A07:Z

    .line 207
    .line 208
    if-eqz v0, :cond_27

    .line 209
    .line 210
    iget-boolean v0, v10, LX/HMV;->A08:Z

    .line 211
    .line 212
    if-nez v0, :cond_27

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v10, LX/HMV;->A08:Z

    .line 216
    .line 217
    goto/16 :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    .line 219
    :cond_f
    :goto_6
    :try_start_2
    iget-object v12, v10, LX/HMV;->A0D:LX/ITB;

    .line 220
    .line 221
    if-eqz v12, :cond_26

    .line 222
    .line 223
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 233
    .line 234
    iput-object v1, v12, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    move-object v2, v6

    .line 241
    goto :goto_8

    .line 242
    :goto_7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_8
    iput-object v2, v12, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 249
    .line 250
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 251
    .line 252
    if-eq v2, v0, :cond_11

    .line 253
    .line 254
    invoke-static {}, LX/5iq;->A1b()[I

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v12, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    const-string v0, "eglInitialize failed"

    .line 269
    .line 270
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_9
    throw v0

    .line 275
    :cond_11
    const-string v0, "eglGetDisplay failed"

    .line 276
    .line 277
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_9

    .line 282
    :cond_12
    iget-object v0, v12, LX/ITB;->A05:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LX/GnY;

    .line 289
    .line 290
    if-nez v5, :cond_14

    .line 291
    .line 292
    iput-object v6, v12, LX/ITB;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 293
    .line 294
    iput-object v6, v12, LX/ITB;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 295
    .line 296
    :cond_13
    :goto_a
    iput-object v6, v12, LX/ITB;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 297
    .line 298
    const-string v2, "createContext"

    .line 299
    .line 300
    iget-object v0, v12, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 301
    .line 302
    if-eqz v0, :cond_25

    .line 303
    .line 304
    sget-object v1, LX/ITB;->A07:LX/I9k;

    .line 305
    .line 306
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v2, v0}, LX/I9k;->A00(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    :cond_14
    :try_start_3
    iget-object v4, v5, LX/GnY;->A04:LX/Jns;

    .line 315
    .line 316
    if-eqz v4, :cond_1c

    .line 317
    .line 318
    iget-object v3, v12, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 319
    .line 320
    iget-object v2, v12, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 321
    .line 322
    check-cast v4, LX/JAN;

    .line 323
    .line 324
    if-eqz v3, :cond_23

    .line 325
    .line 326
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 327
    .line 328
    .line 329
    move-result-object v34

    .line 330
    iget-object v13, v4, LX/JAN;->A00:[I

    .line 331
    .line 332
    move-object/from16 v29, v3

    .line 333
    .line 334
    move-object/from16 v30, v2

    .line 335
    .line 336
    move-object/from16 v31, v13

    .line 337
    .line 338
    move-object/from16 v32, v6

    .line 339
    .line 340
    move/from16 v33, v11

    .line 341
    .line 342
    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_22

    .line 347
    .line 348
    aget v1, v34, v11

    .line 349
    .line 350
    if-lez v1, :cond_21

    .line 351
    .line 352
    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 353
    .line 354
    move-object/from16 v21, v0

    .line 355
    .line 356
    move-object/from16 v32, v0

    .line 357
    .line 358
    move/from16 v33, v1

    .line 359
    .line 360
    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_20

    .line 365
    .line 366
    check-cast v4, LX/HTF;

    .line 367
    .line 368
    move-object/from16 v0, v21

    .line 369
    .line 370
    array-length v0, v0

    .line 371
    move/from16 v29, v0

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_b
    aget-object v1, v21, v13

    .line 375
    .line 376
    const/16 v0, 0x3025

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    iget-object v14, v4, LX/HTF;->A02:[I

    .line 381
    .line 382
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    aget v19, v14, v11

    .line 389
    .line 390
    :cond_15
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v0, 0x3026

    .line 393
    .line 394
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    aget v18, v14, v11

    .line 401
    .line 402
    :cond_16
    iget v0, v4, LX/HTF;->A01:I

    .line 403
    .line 404
    move v15, v0

    .line 405
    move/from16 v0, v19

    .line 406
    .line 407
    if-lt v0, v15, :cond_1b

    .line 408
    .line 409
    move/from16 v0, v18

    .line 410
    .line 411
    if-lt v0, v11, :cond_1b

    .line 412
    .line 413
    const/16 v0, 0x3024

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    aget v20, v14, v11

    .line 424
    .line 425
    :cond_17
    const/16 v0, 0x3023

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    aget v19, v14, v11

    .line 436
    .line 437
    :cond_18
    const/16 v0, 0x3022

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    aget v18, v14, v11

    .line 448
    .line 449
    :cond_19
    const/4 v15, 0x0

    .line 450
    const/16 v0, 0x3021

    .line 451
    .line 452
    invoke-interface {v3, v2, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    aget v15, v14, v11

    .line 459
    .line 460
    :cond_1a
    const/16 v14, 0x8

    .line 461
    .line 462
    move/from16 v0, v20

    .line 463
    .line 464
    if-ne v0, v14, :cond_1b

    .line 465
    .line 466
    move/from16 v0, v19

    .line 467
    .line 468
    if-ne v0, v14, :cond_1b

    .line 469
    .line 470
    move/from16 v0, v18

    .line 471
    .line 472
    if-ne v0, v14, :cond_1b

    .line 473
    .line 474
    iget v0, v4, LX/HTF;->A00:I

    .line 475
    .line 476
    if-ne v15, v0, :cond_1b

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 480
    .line 481
    move/from16 v0, v29

    .line 482
    .line 483
    if-ge v13, v0, :cond_24

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_c
    if-eqz v1, :cond_24

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1c
    move-object v1, v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    :goto_d
    :try_start_4
    iput-object v1, v12, LX/ITB;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 491
    .line 492
    iget-object v2, v5, LX/GnY;->A02:LX/Hy1;

    .line 493
    .line 494
    if-eqz v2, :cond_1d

    .line 495
    .line 496
    iget-object v13, v12, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 497
    .line 498
    iget-object v5, v12, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    new-array v4, v0, [I

    .line 502
    .line 503
    const/16 v0, 0x3098

    .line 504
    .line 505
    aput v0, v4, v11

    .line 506
    .line 507
    iget-object v0, v2, LX/Hy1;->A00:LX/GnY;

    .line 508
    .line 509
    iget v3, v0, LX/GnY;->A00:I

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    aput v3, v4, v0

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    const/16 v0, 0x3038

    .line 516
    .line 517
    aput v0, v4, v2

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    if-eqz v13, :cond_1f

    .line 521
    .line 522
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 523
    .line 524
    if-nez v3, :cond_1e

    .line 525
    .line 526
    move-object v4, v6

    .line 527
    goto :goto_e

    .line 528
    :cond_1d
    move-object v2, v6

    .line 529
    goto :goto_f

    .line 530
    :cond_1e
    :goto_e
    invoke-interface {v13, v5, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_1f
    :goto_f
    iput-object v2, v12, LX/ITB;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 535
    .line 536
    if-eqz v2, :cond_13

    .line 537
    .line 538
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 539
    .line 540
    if-ne v2, v0, :cond_25

    .line 541
    .line 542
    goto/16 :goto_a
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 543
    .line 544
    :cond_20
    :try_start_5
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v0}, LX/Gi4;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_10

    .line 561
    :cond_21
    const-string v0, "No configs match configSpec"

    .line 562
    .line 563
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_10

    .line 568
    :cond_22
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1, v0}, LX/Gi4;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_10

    .line 585
    :cond_23
    const-string v0, "eglChooseConfig failed: null EGL instance"

    .line 586
    .line 587
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_10

    .line 592
    :cond_24
    const-string v0, "No config chosen"

    .line 593
    .line 594
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_10
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 599
    :cond_25
    :try_start_6
    iput-object v6, v12, LX/ITB;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :catch_0
    move-exception v2

    .line 603
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "EglHelper EGL config failed, using static fallback: "

    .line 608
    .line 609
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v12, LX/ITB;->A06:LX/00j;

    .line 617
    .line 618
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/0NI;

    .line 623
    .line 624
    const/16 v0, 0x26

    .line 625
    .line 626
    invoke-static {v1, v5, v0}, LX/JIS;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    :cond_26
    :goto_11
    const/4 v0, 0x1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 630
    :try_start_7
    iput-boolean v0, v10, LX/HMV;->A07:Z

    .line 631
    .line 632
    const/4 v12, 0x1

    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :goto_12
    const/16 v28, 0x1

    .line 636
    .line 637
    const/16 v27, 0x1

    .line 638
    .line 639
    const/16 v25, 0x1

    .line 640
    .line 641
    :cond_27
    iget-boolean v0, v10, LX/HMV;->A08:Z

    .line 642
    .line 643
    if-eqz v0, :cond_29

    .line 644
    .line 645
    iget-boolean v0, v10, LX/HMV;->A05:Z

    .line 646
    .line 647
    if-eqz v0, :cond_28

    .line 648
    .line 649
    const/16 v25, 0x1

    .line 650
    .line 651
    iget v0, v10, LX/HMV;->A02:I

    .line 652
    .line 653
    move/from16 v17, v0

    .line 654
    .line 655
    iget v0, v10, LX/HMV;->A01:I

    .line 656
    .line 657
    move/from16 v16, v0

    .line 658
    .line 659
    const/16 v24, 0x1

    .line 660
    .line 661
    const/16 v28, 0x1

    .line 662
    .line 663
    iput-boolean v11, v10, LX/HMV;->A05:Z

    .line 664
    .line 665
    :cond_28
    iput-boolean v11, v10, LX/HMV;->A09:Z

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 675
    .line 676
    :goto_13
    :try_start_8
    monitor-exit v7

    .line 677
    const/4 v3, 0x0

    .line 678
    if-eqz v8, :cond_2b

    .line 679
    .line 680
    check-cast v8, Ljava/lang/Runnable;

    .line 681
    .line 682
    if-eqz v8, :cond_2a

    .line 683
    .line 684
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 685
    .line 686
    .line 687
    :cond_2a
    move-object v8, v3

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_2b
    if-eqz v28, :cond_2f

    .line 691
    .line 692
    iget-object v5, v10, LX/HMV;->A0D:LX/ITB;

    .line 693
    .line 694
    if-eqz v5, :cond_2d

    .line 695
    .line 696
    iget-object v0, v5, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 697
    .line 698
    if-eqz v0, :cond_43

    .line 699
    .line 700
    iget-object v0, v5, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 701
    .line 702
    if-eqz v0, :cond_42

    .line 703
    .line 704
    iget-object v0, v5, LX/ITB;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 705
    .line 706
    if-eqz v0, :cond_45

    .line 707
    .line 708
    invoke-virtual {v5}, LX/ITB;->A00()V

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, LX/ITB;->A05:Ljava/lang/ref/WeakReference;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, LX/GnY;

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    if-eqz v4, :cond_2c

    .line 721
    .line 722
    iget-object v11, v5, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 723
    .line 724
    if-eqz v11, :cond_2c

    .line 725
    .line 726
    iget-object v0, v4, LX/GnY;->A03:LX/HoK;

    .line 727
    .line 728
    if-eqz v0, :cond_2c

    .line 729
    .line 730
    iget-object v2, v5, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 731
    .line 732
    iget-object v1, v5, LX/ITB;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/4 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 739
    :try_start_9
    invoke-interface {v11, v2, v1, v0, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    goto :goto_14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 744
    :catch_1
    :try_start_a
    move-exception v2

    .line 745
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "DefaultWindowSurfaceFactory.createWindowSurface: "

    .line 750
    .line 751
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :goto_14
    move-object v6, v4

    .line 755
    :cond_2c
    iput-object v6, v5, LX/ITB;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 756
    .line 757
    if-eqz v6, :cond_2d

    .line 758
    .line 759
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 760
    .line 761
    if-eq v6, v0, :cond_2d

    .line 762
    .line 763
    iget-object v2, v5, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 764
    .line 765
    if-eqz v2, :cond_2e

    .line 766
    .line 767
    iget-object v1, v5, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 768
    .line 769
    iget-object v0, v5, LX/ITB;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 770
    .line 771
    invoke-interface {v2, v1, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_2e

    .line 776
    .line 777
    :cond_2d
    monitor-enter v7

    .line 778
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 779
    :try_start_b
    iput-boolean v0, v10, LX/HMV;->A04:Z

    .line 780
    .line 781
    iput-boolean v0, v10, LX/HMV;->A0B:Z

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 787
    .line 788
    :cond_2e
    :try_start_c
    monitor-enter v7

    .line 789
    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 790
    :try_start_d
    iput-boolean v0, v10, LX/HMV;->A04:Z

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 793
    .line 794
    .line 795
    :try_start_e
    monitor-exit v7

    .line 796
    const/16 v28, 0x0

    .line 797
    .line 798
    :cond_2f
    if-eqz v27, :cond_38

    .line 799
    .line 800
    iget-object v1, v10, LX/HMV;->A0D:LX/ITB;

    .line 801
    .line 802
    if-eqz v1, :cond_31

    .line 803
    .line 804
    iget-object v0, v1, LX/ITB;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    if-eqz v0, :cond_30

    .line 808
    .line 809
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    :cond_30
    iget-object v0, v1, LX/ITB;->A05:Ljava/lang/ref/WeakReference;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    :cond_31
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    .line 819
    .line 820
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object v9, v3

    .line 824
    check-cast v9, Ljavax/microedition/khronos/opengles/GL10;

    .line 825
    .line 826
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 827
    :try_start_f
    iget-boolean v0, v7, LX/ICc;->A01:Z

    .line 828
    .line 829
    if-nez v0, :cond_37

    .line 830
    .line 831
    iget-boolean v0, v7, LX/ICc;->A02:Z

    .line 832
    .line 833
    if-nez v0, :cond_33

    .line 834
    .line 835
    sget v2, LX/GnY;->A09:I

    .line 836
    .line 837
    const/high16 v1, 0x20000

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    if-lt v2, v1, :cond_32

    .line 841
    .line 842
    iput-boolean v0, v7, LX/ICc;->A03:Z

    .line 843
    .line 844
    :cond_32
    iput-boolean v0, v7, LX/ICc;->A02:Z

    .line 845
    .line 846
    :cond_33
    const/4 v3, 0x0

    .line 847
    if-eqz v9, :cond_34

    .line 848
    .line 849
    const/16 v0, 0x1f01

    .line 850
    .line 851
    invoke-interface {v9, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    :cond_34
    sget v2, LX/GnY;->A09:I

    .line 856
    .line 857
    const/high16 v0, 0x20000

    .line 858
    .line 859
    const/4 v1, 0x1

    .line 860
    if-ge v2, v0, :cond_36

    .line 861
    .line 862
    if-eqz v3, :cond_35

    .line 863
    .line 864
    const-string v0, "Q3Dimension MSM7500 "

    .line 865
    .line 866
    invoke-static {v0, v1, v3}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    xor-int/lit8 v0, v0, 0x1

    .line 871
    .line 872
    iput-boolean v0, v7, LX/ICc;->A03:Z

    .line 873
    .line 874
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 875
    .line 876
    .line 877
    :cond_36
    iput-boolean v1, v7, LX/ICc;->A01:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 878
    .line 879
    :cond_37
    :try_start_10
    monitor-exit v7

    .line 880
    const/16 v27, 0x0

    .line 881
    .line 882
    :cond_38
    if-eqz v12, :cond_3b

    .line 883
    .line 884
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/GnY;

    .line 889
    .line 890
    if-eqz v0, :cond_3a

    .line 891
    .line 892
    iget-object v1, v0, LX/GnY;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 893
    .line 894
    if-eqz v1, :cond_3a

    .line 895
    .line 896
    iget-object v0, v10, LX/HMV;->A0D:LX/ITB;

    .line 897
    .line 898
    if-eqz v0, :cond_39

    .line 899
    .line 900
    iget-object v0, v0, LX/ITB;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 901
    .line 902
    :goto_15
    invoke-interface {v1, v9, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_39
    const/4 v0, 0x0

    .line 907
    goto :goto_15

    .line 908
    :cond_3a
    :goto_16
    const/4 v12, 0x0

    .line 909
    :cond_3b
    if-eqz v25, :cond_3d

    .line 910
    .line 911
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/GnY;

    .line 916
    .line 917
    if-eqz v0, :cond_3c

    .line 918
    .line 919
    iget-object v2, v0, LX/GnY;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 920
    .line 921
    if-eqz v2, :cond_3c

    .line 922
    .line 923
    move/from16 v1, v17

    .line 924
    .line 925
    move/from16 v0, v16

    .line 926
    .line 927
    invoke-interface {v2, v9, v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 928
    .line 929
    .line 930
    :cond_3c
    const/16 v25, 0x0

    .line 931
    .line 932
    :cond_3d
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/GnY;

    .line 937
    .line 938
    if-eqz v9, :cond_3e

    .line 939
    .line 940
    if-eqz v0, :cond_3e

    .line 941
    .line 942
    iget-object v0, v0, LX/GnY;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 943
    .line 944
    if-eqz v0, :cond_3e

    .line 945
    .line 946
    invoke-interface {v0, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 947
    .line 948
    .line 949
    :cond_3e
    iget-object v0, v10, LX/HMV;->A0D:LX/ITB;

    .line 950
    .line 951
    if-eqz v0, :cond_40

    .line 952
    .line 953
    iget-object v3, v0, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 954
    .line 955
    const/16 v2, 0x3000

    .line 956
    .line 957
    if-eqz v3, :cond_3f

    .line 958
    .line 959
    iget-object v1, v0, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 960
    .line 961
    iget-object v0, v0, LX/ITB;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 962
    .line 963
    invoke-interface {v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_3f

    .line 968
    .line 969
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_40

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/16 v0, 0x3000

    .line 984
    .line 985
    if-eq v1, v0, :cond_41

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_40
    const/4 v0, 0x1

    .line 989
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 990
    :try_start_11
    iput-boolean v0, v10, LX/HMV;->A0B:Z

    .line 991
    .line 992
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 993
    .line 994
    .line 995
    :try_start_12
    monitor-exit v7

    .line 996
    goto :goto_18

    .line 997
    :goto_17
    const/16 v0, 0x300e

    .line 998
    .line 999
    if-ne v1, v0, :cond_40

    .line 1000
    .line 1001
    const/16 v26, 0x1

    .line 1002
    .line 1003
    :cond_41
    :goto_18
    if-eqz v24, :cond_0

    .line 1004
    .line 1005
    const/16 v23, 0x1

    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :goto_19
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1010
    monitor-enter v7

    .line 1011
    invoke-direct {v10}, LX/HMV;->A02()V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v10}, LX/HMV;->A01()V

    .line 1015
    .line 1016
    .line 1017
    monitor-exit v7

    .line 1018
    return-void

    .line 1019
    :cond_42
    :try_start_13
    const-string v0, "eglDisplay not initialized"

    .line 1020
    .line 1021
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto :goto_1a

    .line 1026
    :cond_43
    const-string v0, "egl not initialized"

    .line 1027
    .line 1028
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1033
    :catchall_0
    move-exception v0

    .line 1034
    :try_start_14
    monitor-exit v7

    .line 1035
    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1036
    :catchall_1
    :try_start_15
    move-exception v0

    .line 1037
    monitor-exit v7

    .line 1038
    goto :goto_1a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1039
    :catch_2
    move-exception v1

    .line 1040
    :try_start_16
    iget-object v0, v7, LX/ICc;->A00:LX/HMV;

    .line 1041
    .line 1042
    if-ne v0, v10, :cond_44

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    iput-object v0, v7, LX/ICc;->A00:LX/HMV;

    .line 1046
    .line 1047
    :cond_44
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1048
    :catchall_2
    move-exception v0

    .line 1049
    :try_start_17
    monitor-exit v7

    .line 1050
    goto :goto_1a

    .line 1051
    :cond_45
    const-string v0, "eglConfig not initialized"

    .line 1052
    .line 1053
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :goto_1a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    sget-object v1, LX/GnY;->A0A:LX/ICc;

    .line 1060
    .line 1061
    monitor-enter v1

    .line 1062
    :try_start_18
    invoke-direct {v10}, LX/HMV;->A02()V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v10}, LX/HMV;->A01()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1066
    .line 1067
    .line 1068
    monitor-exit v1

    .line 1069
    throw v0

    .line 1070
    :catchall_4
    move-exception v0

    .line 1071
    monitor-exit v1

    .line 1072
    throw v0
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/HMV;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/HMV;->A0D:LX/ITB;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v1, v2, LX/ITB;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/ITB;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GnY;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/GnY;->A02:LX/Hy1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    iget-object v0, v2, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/ITB;->A07:LX/I9k;

    .line 40
    .line 41
    const-string v1, "eglDestroyContext"

    .line 42
    .line 43
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/I9k;->A00(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_0
    iput-object v4, v2, LX/ITB;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 52
    .line 53
    :cond_1
    iget-object v1, v2, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/ITB;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v4, v2, LX/ITB;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/HMV;->A07:Z

    .line 68
    .line 69
    sget-object v1, LX/GnY;->A0A:LX/ICc;

    .line 70
    .line 71
    iget-object v0, v1, LX/ICc;->A00:LX/HMV;

    .line 72
    .line 73
    if-ne v0, p0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/ICc;->A00:LX/HMV;

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HMV;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/HMV;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HMV;->A0D:LX/ITB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ITB;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    sget-object v1, LX/GnY;->A0A:LX/ICc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/HMV;->A0F:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, LX/HMV;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, LX/DYX;->A19()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/GnY;->A0A:LX/ICc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput p1, p0, LX/HMV;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "renderMode"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A05(II)V
    .locals 3

    .line 0
    sget-object v2, LX/GnY;->A0A:LX/ICc;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput p1, p0, LX/HMV;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/HMV;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/HMV;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/HMV;->A09:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/HMV;->A0E:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LX/HMV;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/HMV;->A0E:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/HMV;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/HMV;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/HMV;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/HMV;->A0B:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/HMV;->A02:I

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/HMV;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LX/HMV;->A09:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, LX/HMV;->A00:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    :try_start_2
    invoke-static {}, LX/DYX;->A19()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public run()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "GLThread "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, LX/HMV;->A00()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "GLThread/run > guardedRun threw an exception: "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_1
    :try_start_2
    const-string v0, "GLThread/run > thread exiting."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/GnY;->A0A:LX/ICc;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/ICc;->A00(LX/HMV;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    sget-object v0, LX/GnY;->A0A:LX/ICc;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/ICc;->A00(LX/HMV;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
.end method
