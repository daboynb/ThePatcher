.class public LX/IjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A00:LX/IUv;

.field public final A01:LX/If8;

.field public final A02:LX/IWF;

.field public final A03:LX/IVt;

.field public final A04:LX/CNS;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/IjG;-><init>(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IjG;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, LX/IWF;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/IWF;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IjG;->A02:LX/IWF;

    .line 11
    .line 12
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IjG;->A00:LX/IUv;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/IWF;->A01()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/If8;

    .line 22
    .line 23
    invoke-direct {v0}, LX/If8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IjG;->A01:LX/If8;

    .line 27
    .line 28
    new-instance v0, LX/IVt;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/IVt;-><init>(LX/IWF;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IjG;->A03:LX/IVt;

    .line 34
    .line 35
    new-instance v0, LX/CNS;

    .line 36
    .line 37
    invoke-direct {v0}, LX/CNS;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IjG;->A04:LX/CNS;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IjG;->A02:LX/IWF;

    .line 2
    .line 3
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IjG;->A03:LX/IVt;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/IVt;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/IjG;->A02:LX/IWF;

    .line 2
    .line 3
    iget-object v1, v4, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LX/IjG;->A03:LX/IVt;

    .line 14
    .line 15
    iget-object v2, v3, LX/IVt;->A07:LX/IWT;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v3, LX/IVt;->A07:LX/IWT;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-boolean v0, v3, LX/IVt;->A08:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, LX/IWT;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/IVt;->A08:Z

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LX/IjG;->A00:LX/IUv;

    .line 46
    .line 47
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/IJc;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/IJc;->A02()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, LX/IjG;->A01:LX/If8;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/If8;->A03()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/IWF;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw v0
    .line 84
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v9, v7, LX/IjG;->A02:LX/IWF;

    .line 4
    .line 5
    iget-object v1, v9, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v6, v7, LX/IjG;->A03:LX/IVt;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/IVt;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v1, v9, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v7, LX/IjG;->A00:LX/IUv;

    .line 36
    .line 37
    iget-object v11, v0, LX/IUv;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v10, :cond_7

    .line 45
    .line 46
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/IJc;

    .line 51
    .line 52
    iget-object v4, v5, LX/IJc;->A02:LX/IWT;

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    iget-object v2, v7, LX/IjG;->A04:LX/CNS;

    .line 58
    .line 59
    iget-wide v0, v6, LX/IVt;->A06:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/CNS;->A03(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v0, v6, LX/IVt;->A06:J

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3, v0, v1}, LX/IWT;->A04(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v5}, LX/IJc;->A01()V

    .line 74
    .line 75
    .line 76
    iget v15, v6, LX/IVt;->A05:I

    .line 77
    .line 78
    iget v2, v6, LX/IVt;->A04:I

    .line 79
    .line 80
    iget-object v3, v6, LX/IVt;->A01:[F

    .line 81
    .line 82
    iget-object v1, v5, LX/IJc;->A01:LX/IWF;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v12, v1, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    invoke-static {v12, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v13, v5, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    if-eq v13, v0, :cond_1

    .line 102
    .line 103
    iget-object v12, v1, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    const/16 v1, 0x3057

    .line 106
    .line 107
    iget-object v0, v5, LX/IJc;->A04:[I

    .line 108
    .line 109
    invoke-static {v12, v13, v1, v0, v14}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 110
    .line 111
    .line 112
    aget v17, v0, v14

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5}, LX/IJc;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    iget-object v13, v5, LX/IJc;->A03:[F

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_0
    aget v12, v3, v0

    .line 124
    .line 125
    aput v12, v13, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-lt v0, v1, :cond_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/16 v17, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v0, v5, LX/IJc;->A02:LX/IWT;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v13}, LX/IWT;->A03([F)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v12, v7, LX/IjG;->A01:LX/If8;

    .line 143
    .line 144
    iget v14, v6, LX/IVt;->A00:I

    .line 145
    .line 146
    iget v1, v4, LX/IWT;->A08:I

    .line 147
    .line 148
    iget-boolean v0, v6, LX/IVt;->A09:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-boolean v0, v4, LX/IWT;->A0D:Z

    .line 153
    .line 154
    const/16 v20, 0x1

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    const/16 v20, 0x0

    .line 159
    .line 160
    :cond_4
    move/from16 v16, v2

    .line 161
    .line 162
    move/from16 v19, v1

    .line 163
    .line 164
    invoke-virtual/range {v12 .. v20}, LX/If8;->A04([FIIIIIIZ)V

    .line 165
    .line 166
    .line 167
    iget-wide v0, v6, LX/IVt;->A06:J

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, LX/IJc;->A04(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/IJc;->A03()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :catch_0
    :try_start_3
    invoke-virtual {v9}, LX/IWF;->A01()V

    .line 176
    .line 177
    .line 178
    :cond_5
    monitor-exit v4

    .line 179
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_4
    invoke-virtual {v9}, LX/IWF;->A01()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    :cond_7
    monitor-exit v7

    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
