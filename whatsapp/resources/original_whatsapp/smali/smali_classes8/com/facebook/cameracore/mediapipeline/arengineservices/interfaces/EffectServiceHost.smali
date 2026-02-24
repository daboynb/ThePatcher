.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mArExperimentUtil:LX/JmH;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public final mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mProductSessionId:Ljava/lang/String;

.field public final mServiceConfigurationHybridBuilder:LX/Hjq;

.field public mServiceConfigurations:Ljava/util/List;

.field public final mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/IDE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/Hjq;Ljava/util/Collection;Ljava/lang/String;LX/JmH;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/Hjq;

    .line 25
    .line 26
    invoke-static {p4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/JmH;

    .line 35
    .line 36
    return-void
.end method

.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/JLt;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/JLt;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public declared-synchronized destroy()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
    .line 74
.end method

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCameraSensorRotation(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCameraSensorRotation(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public native stopEffect()V
.end method

.method public updateFrame(LX/IwY;IZ)V
    .locals 38

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, LX/IwY;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ID2;

    .line 7
    .line 8
    iget v0, v1, LX/ID2;->A03:I

    .line 9
    .line 10
    move/from16 v37, v0

    .line 11
    .line 12
    iget v0, v1, LX/ID2;->A01:I

    .line 13
    .line 14
    move/from16 v36, v0

    .line 15
    .line 16
    iget-object v10, v1, LX/ID2;->A05:[LX/I2W;

    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/16 v27, 0x0

    .line 23
    .line 24
    if-eqz v10, :cond_4

    .line 25
    .line 26
    array-length v2, v10

    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    aget-object v12, v10, v26

    .line 30
    .line 31
    iget v8, v12, LX/I2W;->A01:I

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    move/from16 v8, v37

    .line 36
    .line 37
    :cond_0
    iget v0, v12, LX/I2W;->A00:I

    .line 38
    .line 39
    move/from16 v35, v0

    .line 40
    .line 41
    if-le v2, v11, :cond_8

    .line 42
    .line 43
    aget-object v0, v10, v11

    .line 44
    .line 45
    iget v7, v0, LX/I2W;->A01:I

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    move/from16 v7, v37

    .line 50
    .line 51
    :cond_1
    iget v6, v0, LX/I2W;->A00:I

    .line 52
    .line 53
    if-le v2, v3, :cond_9

    .line 54
    .line 55
    aget-object v0, v10, v3

    .line 56
    .line 57
    iget v5, v0, LX/I2W;->A01:I

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move/from16 v5, v37

    .line 62
    .line 63
    :cond_2
    iget v4, v0, LX/I2W;->A00:I

    .line 64
    .line 65
    :goto_0
    iget v15, v1, LX/ID2;->A02:I

    .line 66
    .line 67
    iget-object v14, v12, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    if-le v2, v11, :cond_6

    .line 70
    .line 71
    aget-object v0, v10, v11

    .line 72
    .line 73
    iget-object v13, v0, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-le v2, v3, :cond_7

    .line 76
    .line 77
    aget-object v0, v10, v3

    .line 78
    .line 79
    iget-object v12, v0, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_1
    iget-wide v10, v1, LX/ID2;->A04:J

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const-wide/16 v30, 0x0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_3
    iget-object v2, v9, LX/IwY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    add-int/lit8 v0, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, LX/IwX;

    .line 105
    .line 106
    invoke-direct {v0, v9}, LX/IwX;-><init>(LX/IwY;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v9, p0

    .line 110
    .line 111
    move/from16 v18, p2

    .line 112
    .line 113
    move/from16 v19, p3

    .line 114
    .line 115
    move/from16 v20, v15

    .line 116
    .line 117
    move-object/from16 v21, v14

    .line 118
    .line 119
    move-object/from16 v22, v13

    .line 120
    .line 121
    move-object/from16 v23, v12

    .line 122
    .line 123
    move-wide/from16 v24, v10

    .line 124
    .line 125
    move-object/from16 v28, v27

    .line 126
    .line 127
    move-wide/from16 v32, v30

    .line 128
    .line 129
    move-object/from16 v34, v0

    .line 130
    .line 131
    move v14, v7

    .line 132
    move v15, v6

    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    move/from16 v17, v4

    .line 136
    .line 137
    move/from16 v10, v37

    .line 138
    .line 139
    move/from16 v11, v36

    .line 140
    .line 141
    move v12, v8

    .line 142
    move/from16 v13, v35

    .line 143
    .line 144
    invoke-direct/range {v9 .. v34}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    if-lt v3, v0, :cond_3

    .line 153
    .line 154
    const-string v0, "WTF: Could not lock the reference after multiple tries."

    .line 155
    .line 156
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_6
    move-object/from16 v13, v27

    .line 162
    .line 163
    :cond_7
    move-object/from16 v12, v27

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move/from16 v7, v37

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :cond_9
    move/from16 v5, v37

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    const-string v0, "Trying to lock already released reference."

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
