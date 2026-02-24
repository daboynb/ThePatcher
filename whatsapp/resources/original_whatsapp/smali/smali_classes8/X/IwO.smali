.class public LX/IwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JmD;


# static fields
.field public static final A0V:[F

.field public static final A0W:[F

.field public static final A0X:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/hardware/Sensor;

.field public final A08:Landroid/hardware/Sensor;

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/Sensor;

.field public final A0C:Landroid/hardware/Sensor;

.field public final A0D:Landroid/hardware/Sensor;

.field public final A0E:Landroid/hardware/SensorEventListener;

.field public final A0F:Landroid/hardware/SensorEventListener;

.field public final A0G:Landroid/hardware/SensorEventListener;

.field public final A0H:Landroid/hardware/SensorEventListener;

.field public final A0I:Landroid/hardware/SensorEventListener;

.field public final A0J:Landroid/hardware/SensorEventListener;

.field public final A0K:Landroid/hardware/SensorEventListener;

.field public final A0L:Landroid/hardware/SensorManager;

.field public final A0M:Landroid/view/WindowManager;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IwO;->A0V:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IwO;->A0W:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/IwO;->A0X:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        -0x420ad823
        0x3f2c38ce
        0x4118fe13
    .end array-data

    :array_1
    .array-data 4
        -0x420e6aaa
        0x3f303d01
        0x411c8207
    .end array-data

    :array_2
    .array-data 4
        0x39f63500
        -0x45f9e340
        0x39962050
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x10

    .line 7
    .line 8
    new-array v4, v8, [F

    .line 9
    .line 10
    iput-object v4, p0, LX/IwO;->A0T:[F

    .line 11
    .line 12
    new-array v0, v8, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/IwO;->A0R:[F

    .line 15
    .line 16
    new-array v0, v8, [F

    .line 17
    .line 18
    iput-object v0, p0, LX/IwO;->A0S:[F

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    new-array v0, v6, [F

    .line 22
    .line 23
    iput-object v0, p0, LX/IwO;->A0P:[F

    .line 24
    .line 25
    new-array v0, v6, [F

    .line 26
    .line 27
    iput-object v0, p0, LX/IwO;->A0Q:[F

    .line 28
    .line 29
    new-array v0, v6, [F

    .line 30
    .line 31
    iput-object v0, p0, LX/IwO;->A0U:[F

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IwO;->A0O:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, p0, LX/IwO;->A05:Z

    .line 41
    .line 42
    iput-boolean v3, p0, LX/IwO;->A04:Z

    .line 43
    .line 44
    new-instance v0, LX/IjU;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/IwO;->A0K:Landroid/hardware/SensorEventListener;

    .line 50
    .line 51
    new-instance v0, LX/IjU;

    .line 52
    .line 53
    invoke-direct {v0, p0, v5}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/IwO;->A0E:Landroid/hardware/SensorEventListener;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/IjU;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/IwO;->A0F:Landroid/hardware/SensorEventListener;

    .line 65
    .line 66
    new-instance v0, LX/IjU;

    .line 67
    .line 68
    invoke-direct {v0, p0, v6}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/IwO;->A0J:Landroid/hardware/SensorEventListener;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    new-instance v0, LX/IjU;

    .line 75
    .line 76
    invoke-direct {v0, p0, v7}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/IwO;->A0G:Landroid/hardware/SensorEventListener;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, LX/IjU;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/IwO;->A0H:Landroid/hardware/SensorEventListener;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    new-instance v0, LX/IjU;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/IwO;->A0I:Landroid/hardware/SensorEventListener;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_0
    const-string v0, "sensor"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/hardware/SensorManager;

    .line 111
    .line 112
    iput-object v6, p0, LX/IwO;->A0L:Landroid/hardware/SensorManager;

    .line 113
    .line 114
    iput-object v2, p0, LX/IwO;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_1
    iput-object v0, p0, LX/IwO;->A0D:Landroid/hardware/Sensor;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, LX/IwO;->A07:Landroid/hardware/Sensor;

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/IwO;->A08:Landroid/hardware/Sensor;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/IwO;->A0C:Landroid/hardware/Sensor;

    .line 162
    .line 163
    iget-object v1, p0, LX/IwO;->A0L:Landroid/hardware/SensorManager;

    .line 164
    .line 165
    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x23

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :cond_2
    iput-object v2, p0, LX/IwO;->A09:Landroid/hardware/Sensor;

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_3
    iput-object v0, p0, LX/IwO;->A0A:Landroid/hardware/Sensor;

    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    iput-object v0, p0, LX/IwO;->A0B:Landroid/hardware/Sensor;

    .line 198
    .line 199
    invoke-static {p1}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/IwO;->A0M:Landroid/view/WindowManager;

    .line 204
    .line 205
    iput v5, p0, LX/IwO;->A06:I

    .line 206
    .line 207
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iput-object v0, p0, LX/IwO;->A0D:Landroid/hardware/Sensor;

    .line 212
    .line 213
    iput-object v0, p0, LX/IwO;->A07:Landroid/hardware/Sensor;

    .line 214
    .line 215
    iput-object v0, p0, LX/IwO;->A08:Landroid/hardware/Sensor;

    .line 216
    .line 217
    iput-object v0, p0, LX/IwO;->A0C:Landroid/hardware/Sensor;

    .line 218
    .line 219
    iput-object v0, p0, LX/IwO;->A09:Landroid/hardware/Sensor;

    .line 220
    .line 221
    iput-object v0, p0, LX/IwO;->A0A:Landroid/hardware/Sensor;

    .line 222
    .line 223
    goto :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static declared-synchronized A00(LX/IwO;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/IwO;->A01:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/IwO;->A01:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LX/IwO;->A0O:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 27
    .line 28
    iget-object v3, p0, LX/IwO;->A0T:[F

    .line 29
    .line 30
    iget-object v4, p0, LX/IwO;->A0P:[F

    .line 31
    .line 32
    iget-object v5, p0, LX/IwO;->A0Q:[F

    .line 33
    .line 34
    iget-object v6, p0, LX/IwO;->A0U:[F

    .line 35
    .line 36
    iget-wide v7, p0, LX/IwO;->A02:J

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onDataChanged([F[F[F[FJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
.end method
