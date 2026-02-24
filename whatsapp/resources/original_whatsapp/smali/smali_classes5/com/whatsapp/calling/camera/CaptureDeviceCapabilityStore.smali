.class public final Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x5a8

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87U;->A0D()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x109f

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x38

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, LX/91X;->A04:LX/91X;

    .line 68
    .line 69
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public static final A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/91w;)Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v2, v0, :cond_9

    .line 15
    .line 16
    sget-object v4, LX/ASG;->A00:LX/ASG;

    .line 17
    .line 18
    :goto_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v4, LX/ASF;->A00:LX/ASF;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/91w;->A03:LX/91w;

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    new-instance v4, LX/ARD;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, LX/ARD;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v2, -0x1

    .line 67
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ltz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    const/4 v0, 0x2

    .line 91
    if-lt v2, v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    array-length v0, v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget v11, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    .line 102
    .line 103
    if-gez v11, :cond_5

    .line 104
    .line 105
    move v11, v3

    .line 106
    :cond_5
    iget-object v3, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aget v5, v3, v2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aget v6, v3, v0

    .line 113
    .line 114
    iget-object v0, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 115
    .line 116
    aget v7, v0, v2

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isFrontFacing()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget v10, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->orient:I

    .line 123
    .line 124
    const/16 v8, 0x7530

    .line 125
    .line 126
    new-instance v4, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-string v0, "Invalid format"

    .line 133
    .line 134
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_7
    :goto_3
    monitor-exit v1

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "CaptureDeviceCapabilityStore/getCameraInfoForType no device found for type: "

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-object v4

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v1

    .line 154
    throw v0

    .line 155
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v1, v3

    .line 35
    :goto_1
    if-ge v5, v1, :cond_2

    .line 36
    .line 37
    aget-object v0, v3, v5

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "CaptureDeviceCapabilityStore/getNumCameras failed to get cameraIdList"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    if-ge v5, v0, :cond_5

    .line 71
    .line 72
    invoke-static {v4, v5}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    return-object v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A02(LX/91w;LX/0gH;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AM9;

    .line 8
    .line 9
    iget v0, v6, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    iget-object p1, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/91w;

    .line 38
    .line 39
    iget-object v0, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0, p1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/91w;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    .line 58
    .line 59
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/91X;->A02:LX/91X;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x23

    .line 73
    .line 74
    new-instance v0, LX/AOU;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/AOU;-><init>(ILX/0gH;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v6, v4}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0, v3}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v5, :cond_1

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_1
    move-object v0, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public final A03(LX/0gH;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AM8;

    .line 8
    .line 9
    iget v0, v6, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    iget-object v0, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    .line 60
    .line 61
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/91X;->A02:LX/91X;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x24

    .line 75
    .line 76
    new-instance v0, LX/AOU;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/AOU;-><init>(ILX/0gH;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v6, LX/AM8;->A00:I

    .line 84
    .line 85
    invoke-static {v6, v0, v3}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_1

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_1
    move-object v0, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/91X;->A02:LX/91X;

    .line 7
    .line 8
    sget-object v0, LX/91X;->A04:LX/91X;

    .line 9
    .line 10
    check-cast v2, LX/0MZ;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/91X;->A04:LX/91X;

    .line 7
    .line 8
    sget-object v0, LX/91X;->A03:LX/91X;

    .line 9
    .line 10
    check-cast v2, LX/0MZ;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/AOE;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1, v1}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/91X;->A02:LX/91X;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/AOE;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1, v1}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
