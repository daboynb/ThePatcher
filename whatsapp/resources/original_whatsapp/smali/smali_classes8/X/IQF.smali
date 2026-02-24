.class public LX/IQF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/opengl/EGLConfig;

.field public final A01:Landroid/opengl/EGLContext;

.field public final A02:Landroid/opengl/EGLDisplay;

.field public final A03:LX/9Q9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/IQF;->A01:Landroid/opengl/EGLContext;

    .line 268435462
    .line 268435463
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/IQF;->A00:Landroid/opengl/EGLConfig;

    .line 268435469
    .line 268435470
    const/4 v0, 0x6

    .line 268435471
    new-instance v1, LX/JFy;

    .line 268435472
    .line 268435473
    invoke-direct {v1, v0}, LX/JFy;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v0, LX/9Q9;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, LX/9Q9;-><init>(Ljava/lang/Runnable;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/IQF;->A03:LX/9Q9;

    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
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

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v6, v0, :cond_b

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A1b()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v6, v1, v8, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iput-object v6, p0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 27
    .line 28
    new-array v12, v11, [I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v13, v8

    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move v10, v8

    .line 35
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    aget v0, v12, v8

    .line 42
    .line 43
    if-lez v0, :cond_8

    .line 44
    .line 45
    aget-object v5, v9, v8

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    iput-object v5, p0, LX/IQF;->A00:Landroid/opengl/EGLConfig;

    .line 50
    .line 51
    sget-object v0, LX/9br;->$redex_init_class:LX/9br;

    .line 52
    .line 53
    :cond_0
    array-length v0, v7

    .line 54
    sub-int/2addr v0, v11

    .line 55
    if-ge v8, v0, :cond_1

    .line 56
    .line 57
    aget v1, p2, v8

    .line 58
    .line 59
    const/16 v0, 0x3040

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    aget v2, p2, v8

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v2, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x40

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    const-string v0, "Invalid sharedContext"

    .line 83
    .line 84
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    const/4 v1, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    new-array v3, v0, [I

    .line 93
    .line 94
    const/16 v0, 0x3098

    .line 95
    .line 96
    aput v0, v3, v4

    .line 97
    .line 98
    aput v1, v3, v11

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v0, 0x3038

    .line 102
    .line 103
    aput v0, v3, v1

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 108
    .line 109
    :cond_5
    sget-object v2, LX/AaY;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    invoke-static {v6, v5, p1, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 118
    .line 119
    if-eq v1, v0, :cond_6

    .line 120
    .line 121
    iput-object v1, p0, LX/IQF;->A01:Landroid/opengl/EGLContext;

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    new-instance v1, LX/JIY;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/9Q9;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/9Q9;-><init>(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/IQF;->A03:LX/9Q9;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Failed to create EGL context: 0x"

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_7
    const-string v0, "eglChooseConfig returned null"

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
    :cond_8
    const-string v0, "Unable to find any matching EGL config"

    .line 164
    .line 165
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "eglChooseConfig failed: 0x"

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_a
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Unable to initialize EGL14: 0x"

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_b
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Unable to get EGL14 display: 0x"

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
