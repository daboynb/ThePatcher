.class public LX/IQZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Q9;

.field public final A01:Ljavax/microedition/khronos/egl/EGL10;

.field public final A02:Ljavax/microedition/khronos/egl/EGLConfig;

.field public final A03:Ljavax/microedition/khronos/egl/EGLContext;

.field public final A04:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 268435466
    .line 268435467
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/IQZ;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 268435470
    .line 268435471
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, LX/IQZ;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 268435477
    .line 268435478
    const/4 v0, 0x5

    .line 268435479
    new-instance v1, LX/JFy;

    .line 268435480
    .line 268435481
    invoke-direct {v1, v0}, LX/JFy;-><init>(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    new-instance v0, LX/9Q9;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, LX/9Q9;-><init>(Ljava/lang/Runnable;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/IQZ;->A00:LX/9Q9;

    .line 268435490
    .line 268435491
    return-void
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>([I)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iput-object v5, p0, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/IQZ;

    .line 12
    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    if-eq v6, v0, :cond_9

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A1b()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iput-object v6, p0, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    new-array v10, v9, [I

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aget v0, v10, v1

    .line 49
    .line 50
    if-lez v0, :cond_6

    .line 51
    .line 52
    aget-object v4, v8, v1

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iput-object v4, p0, LX/IQZ;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    sget-object v0, LX/9br;->$redex_init_class:LX/9br;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_0
    array-length v0, p1

    .line 62
    sub-int/2addr v0, v9

    .line 63
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    aget v1, p1, v2

    .line 66
    .line 67
    const/16 v0, 0x3040

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    aget v1, p1, v2

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x40

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v2, 0x1

    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 85
    new-array v3, v0, [I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x3098

    .line 89
    .line 90
    aput v0, v3, v1

    .line 91
    .line 92
    aput v2, v3, v9

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/16 v0, 0x3038

    .line 96
    .line 97
    aput v0, v3, v1

    .line 98
    .line 99
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    .line 101
    sget-object v1, LX/AaY;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v2, 0x2

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_0
    invoke-interface {v5, v6, v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    monitor-exit v1

    .line 112
    if-eq v0, v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    iput-object v0, p0, LX/IQZ;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    new-instance v1, LX/JIY;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/9Q9;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/9Q9;-><init>(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/IQZ;->A00:LX/9Q9;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Failed to create EGL context: 0x"

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_5
    const-string v0, "eglChooseConfig returned null"

    .line 150
    .line 151
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_6
    const-string v0, "Unable to find any matching EGL config"

    .line 157
    .line 158
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "eglChooseConfig failed: 0x"

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_8
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Unable to initialize EGL10: 0x"

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_9
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Unable to get EGL10 display: 0x"

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
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
.end method
