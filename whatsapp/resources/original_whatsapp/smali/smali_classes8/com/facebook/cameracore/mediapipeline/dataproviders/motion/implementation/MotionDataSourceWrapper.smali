.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataSource:LX/JmD;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsAlive:Z


# direct methods
.method public constructor <init>(LX/JmD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/JmD;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 13
    .line 14
    check-cast p1, LX/IwO;

    .line 15
    .line 16
    iget-object v0, p1, LX/IwO;->A0O:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setData([F[F[F[FJ)V
.end method

.method private native setRawSensorResult(I[FJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getExecutionMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/JmD;

    .line 1
    .line 2
    check-cast v0, LX/IwO;

    .line 3
    .line 4
    iget-object v0, v0, LX/IwO;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public hasRawData()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/JmD;

    .line 1
    .line 2
    check-cast v1, LX/IwO;

    .line 3
    .line 4
    iget-object v0, v1, LX/IwO;->A09:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/IwO;->A0A:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/IwO;->A0B:Landroid/hardware/Sensor;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public isSensorAvailable(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/JmD;

    .line 1
    .line 2
    check-cast v2, LX/IwO;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/IwO;->A0C:Landroid/hardware/Sensor;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, v2, LX/IwO;->A08:Landroid/hardware/Sensor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v2, LX/IwO;->A07:Landroid/hardware/Sensor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v2, LX/IwO;->A0D:Landroid/hardware/Sensor;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public onDataChanged([F[F[F[FJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setData([F[F[F[FJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onRawSensorMeasurementChanged(LX/HXR;[FJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/HXR;->mCppValue:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setRawSensorResult(I[FJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/JmD;

    .line 1
    .line 2
    check-cast v4, LX/IwO;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/IwO;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v6, v4, LX/IwO;->A04:Z

    .line 12
    .line 13
    iput-boolean v5, v4, LX/IwO;->A05:Z

    .line 14
    .line 15
    iget-object v0, v4, LX/IwO;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, v4, LX/IwO;->A0T:[F

    .line 26
    .line 27
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/IwO;->A0R:[F

    .line 31
    .line 32
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/IwO;->A0S:[F

    .line 36
    .line 37
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/IwO;->A0P:[F

    .line 41
    .line 42
    sget-object v1, LX/IwO;->A0V:[F

    .line 43
    .line 44
    aget v0, v1, v5

    .line 45
    .line 46
    aput v0, v2, v5

    .line 47
    .line 48
    aget v0, v1, v6

    .line 49
    .line 50
    aput v0, v2, v6

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget v0, v1, v3

    .line 54
    .line 55
    aput v0, v2, v3

    .line 56
    .line 57
    iget-object v2, v4, LX/IwO;->A0Q:[F

    .line 58
    .line 59
    sget-object v1, LX/IwO;->A0W:[F

    .line 60
    .line 61
    aget v0, v1, v5

    .line 62
    .line 63
    aput v0, v2, v5

    .line 64
    .line 65
    aget v0, v1, v6

    .line 66
    .line 67
    aput v0, v2, v6

    .line 68
    .line 69
    aget v0, v1, v3

    .line 70
    .line 71
    aput v0, v2, v3

    .line 72
    .line 73
    iget-object v2, v4, LX/IwO;->A0U:[F

    .line 74
    .line 75
    sget-object v1, LX/IwO;->A0X:[F

    .line 76
    .line 77
    aget v0, v1, v5

    .line 78
    .line 79
    aput v0, v2, v5

    .line 80
    .line 81
    aget v0, v1, v6

    .line 82
    .line 83
    aput v0, v2, v6

    .line 84
    .line 85
    aget v0, v1, v3

    .line 86
    .line 87
    aput v0, v2, v3

    .line 88
    .line 89
    iput v5, v4, LX/IwO;->A01:I

    .line 90
    .line 91
    invoke-static {v4}, LX/IwO;->A00(LX/IwO;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    throw v0

    .line 97
    :cond_0
    iget-object v6, v4, LX/IwO;->A0L:Landroid/hardware/SensorManager;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    iget-object v3, v4, LX/IwO;->A03:Landroid/os/Handler;

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    const-string v2, "SensorMotionDataSource"

    .line 106
    .line 107
    sget-object v1, LX/Ich;->A02:LX/Ich;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v2, v5}, LX/Ich;->A00(Landroid/os/Handler$Callback;LX/Ich;Ljava/lang/String;I)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v4, LX/IwO;->A03:Landroid/os/Handler;

    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x2

    .line 117
    iput v0, v4, LX/IwO;->A01:I

    .line 118
    .line 119
    iget-object v2, v4, LX/IwO;->A0D:Landroid/hardware/Sensor;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v1, v4, LX/IwO;->A0K:Landroid/hardware/SensorEventListener;

    .line 124
    .line 125
    iget v0, v4, LX/IwO;->A06:I

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v3, v4, LX/IwO;->A07:Landroid/hardware/Sensor;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v2, v4, LX/IwO;->A0E:Landroid/hardware/SensorEventListener;

    .line 135
    .line 136
    iget v1, v4, LX/IwO;->A06:I

    .line 137
    .line 138
    iget-object v0, v4, LX/IwO;->A03:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v3, v4, LX/IwO;->A08:Landroid/hardware/Sensor;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v2, v4, LX/IwO;->A0F:Landroid/hardware/SensorEventListener;

    .line 148
    .line 149
    iget v1, v4, LX/IwO;->A06:I

    .line 150
    .line 151
    iget-object v0, v4, LX/IwO;->A03:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v3, v4, LX/IwO;->A0C:Landroid/hardware/Sensor;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v2, v4, LX/IwO;->A0J:Landroid/hardware/SensorEventListener;

    .line 161
    .line 162
    iget v1, v4, LX/IwO;->A06:I

    .line 163
    .line 164
    iget-object v0, v4, LX/IwO;->A03:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v3, v4, LX/IwO;->A09:Landroid/hardware/Sensor;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iget-object v2, v4, LX/IwO;->A0G:Landroid/hardware/SensorEventListener;

    .line 174
    .line 175
    iget v1, v4, LX/IwO;->A06:I

    .line 176
    .line 177
    iget-object v0, v4, LX/IwO;->A03:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v3, v4, LX/IwO;->A0A:Landroid/hardware/Sensor;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v2, v4, LX/IwO;->A0H:Landroid/hardware/SensorEventListener;

    .line 187
    .line 188
    iget v1, v4, LX/IwO;->A06:I

    .line 189
    .line 190
    iget-object v0, v4, LX/IwO;->A03:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v3, v4, LX/IwO;->A0B:Landroid/hardware/Sensor;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v2, v4, LX/IwO;->A0I:Landroid/hardware/SensorEventListener;

    .line 200
    .line 201
    iget v1, v4, LX/IwO;->A06:I

    .line 202
    .line 203
    iget-object v0, v4, LX/IwO;->A03:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_0
    monitor-exit v4

    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw v0
.end method

.method public stop()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/JmD;

    .line 1
    .line 2
    check-cast v1, LX/IwO;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/IwO;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, v1, LX/IwO;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v3, v0, :cond_9

    .line 20
    .line 21
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput v4, v1, LX/IwO;->A00:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v2, v1, LX/IwO;->A05:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/IwO;->A0T:[F

    .line 28
    .line 29
    aput v4, v0, v3

    .line 30
    .line 31
    iget-object v0, v1, LX/IwO;->A0R:[F

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    iget-object v0, v1, LX/IwO;->A0S:[F

    .line 36
    .line 37
    aput v4, v0, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-lt v3, v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    iget-object v0, v1, LX/IwO;->A0P:[F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput v3, v0, v4

    .line 50
    .line 51
    iget-object v0, v1, LX/IwO;->A0Q:[F

    .line 52
    .line 53
    aput v3, v0, v4

    .line 54
    .line 55
    iget-object v0, v1, LX/IwO;->A0U:[F

    .line 56
    .line 57
    aput v3, v0, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ge v4, v0, :cond_9

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    throw v0

    .line 67
    :cond_1
    iget-object v3, v1, LX/IwO;->A0L:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget-object v0, v1, LX/IwO;->A0D:Landroid/hardware/Sensor;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LX/IwO;->A0K:Landroid/hardware/SensorEventListener;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v1, LX/IwO;->A07:Landroid/hardware/Sensor;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/IwO;->A0E:Landroid/hardware/SensorEventListener;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v1, LX/IwO;->A08:Landroid/hardware/Sensor;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v1, LX/IwO;->A0F:Landroid/hardware/SensorEventListener;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, v1, LX/IwO;->A0C:Landroid/hardware/Sensor;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v1, LX/IwO;->A0J:Landroid/hardware/SensorEventListener;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, v1, LX/IwO;->A09:Landroid/hardware/Sensor;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v1, LX/IwO;->A0G:Landroid/hardware/SensorEventListener;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, v1, LX/IwO;->A0A:Landroid/hardware/Sensor;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v1, LX/IwO;->A0H:Landroid/hardware/SensorEventListener;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v0, v1, LX/IwO;->A0B:Landroid/hardware/Sensor;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v1, LX/IwO;->A0I:Landroid/hardware/SensorEventListener;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, v1, LX/IwO;->A03:Landroid/os/Handler;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {v0, v2, v2}, LX/Ich;->A01(Landroid/os/Handler;ZZ)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v1, LX/IwO;->A03:Landroid/os/Handler;

    .line 143
    .line 144
    :cond_9
    iput-boolean v2, v1, LX/IwO;->A04:Z

    .line 145
    .line 146
    iput-boolean v2, v1, LX/IwO;->A05:Z

    .line 147
    .line 148
    iget-object v0, v1, LX/IwO;->A0O:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :cond_a
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method
