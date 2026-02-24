.class public LX/HJv;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Landroid/hardware/Camera;

.field public A01:LX/K0U;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:I

.field public final A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final A08:LX/08g;

.field public volatile A09:[B

.field public volatile A0A:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;LX/08g;Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v6, p1

    .line 2
    move-object v7, p2

    .line 3
    move-object v4, p4

    .line 4
    move-object v5, p5

    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/HJv;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/HJv;->A02:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HJv;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/HJv;->A01:LX/K0U;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/create idx: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", size:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", format: 0x"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/Ghz;->A0x(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", fps * 1000: "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", this "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", class "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "@"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", hash: "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-class v0, LX/HJv;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", async ? "

    .line 125
    .line 126
    invoke-static {v0, v2, v8}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 135
    .line 136
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 137
    .line 138
    .line 139
    iput-object p6, p0, LX/HJv;->A08:LX/08g;

    .line 140
    .line 141
    iget v0, p3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 142
    .line 143
    iput v0, p0, LX/HJv;->A06:I

    .line 144
    .line 145
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 146
    .line 147
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 152
    .line 153
    invoke-virtual {p3, v1, v0}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/HJv;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->bindToCameraProcessorIfNeeded()V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/HJv;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 6
    .line 7
    iget v1, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 8
    .line 9
    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/IdU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/IdU;->A0H:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Iy6;

    .line 31
    .line 32
    iget-object v2, v0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/Iy6;->A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    iget v1, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 41
    .line 42
    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 48
    .line 49
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setScaleType(I)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 67
    .line 68
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ Failed to create Surface Texture"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, -0xc

    .line 85
    .line 86
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x2

    .line 92
    return v0
    .line 93
    .line 94
.end method

.method public static A01(LX/HJv;)I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HJv;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/HJv;->A08:LX/08g;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v4, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v5, 0x10e

    .line 27
    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    :goto_0
    iget-object v3, p0, LX/HJv;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 32
    .line 33
    iget-boolean v7, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 34
    .line 35
    iget v6, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 36
    .line 37
    sub-int v0, v6, v5

    .line 38
    .line 39
    add-int/lit16 v0, v0, 0x168

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    add-int v0, v6, v5

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x168

    .line 46
    .line 47
    rsub-int v0, v0, 0x168

    .line 48
    .line 49
    :cond_1
    rem-int/lit16 v2, v0, 0x168

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/updatePreviewOrientationOnCameraThread to "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " degree. Camera #"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/HJv;->A06:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", facing front: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", camera orientation: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", activity rotation: "

    .line 91
    .line 92
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v5, 0xb4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v5, 0x5a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 103
    .line 104
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/HJv;->A0A:Landroid/graphics/Point;

    .line 120
    .line 121
    return v8

    .line 122
    :cond_4
    const/4 v0, -0x1

    .line 123
    return v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private A02(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HJv;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/stopPreviewOnCameraThread exception while calling stopPreview"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final bindToCameraProcessorIfNeeded()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/IdU;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, LX/HJv;->A01:LX/K0U;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/Ixa;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/Ixa;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/HJv;->A01:LX/K0U;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, v2, v1, v3}, LX/IdU;->A07(Landroid/os/Handler;LX/K0U;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public canBindToCameraProcessor()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public closeOnCameraThread()V
    .locals 2

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/closeOnCameraThread"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/HJv;->A03:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "close should only be called after stop."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/IJC;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/IdU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/IdU;->A05(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 35
    .line 36
    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJv;->A0A:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/HJv;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 7
    .line 8
    iget v3, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 9
    .line 10
    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 11
    .line 12
    iget-boolean v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 13
    .line 14
    iget v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 15
    .line 16
    iget v8, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
.end method

.method public getCameraStartMode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJv;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLastCachedFrame()LX/9NI;
    .locals 8

    .line 0
    iget-object v3, p0, LX/HJv;->A09:[B

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/HJv;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 9
    .line 10
    iget v4, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 11
    .line 12
    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/HK0;->A00:LX/HK0;

    .line 17
    .line 18
    :goto_0
    iget v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 19
    .line 20
    iget-boolean v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 21
    .line 22
    new-instance v1, LX/9NI;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/9NI;-><init>(LX/HfJ;[BIIIZ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 29
    .line 30
    new-instance v2, LX/HJy;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/HJy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HJv;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/HJv;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJv;->A09:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HJv;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDeviceConnectedCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/videoPort null while receiving frames"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/HJv;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 16
    .line 17
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 18
    .line 19
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 20
    .line 21
    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->renderTexture(LX/IFo;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Unexpected camera in callback! current camera = "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", callback camera is "

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/HJv;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, p0, LX/HJv;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/HJv;->A02:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/IJC;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->frameCallback([BI)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object p1, p0, LX/HJv;->A09:[B

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LX/HJv;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v3, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " from "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", running: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/HJv;->A03:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/HJv;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, LX/HJv;->stopOnCameraThread()I

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 62
    .line 63
    :cond_0
    return v2

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, LX/HJv;->A02(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 72
    .line 73
    invoke-direct {p0}, LX/HJv;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LX/HJv;->stopOnCameraThread()I

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 83
    .line 84
    const/4 v1, -0x7

    .line 85
    return v1

    .line 86
    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 89
    .line 90
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p0}, LX/HJv;->A01(LX/HJv;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 103
    .line 104
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0}, LX/HJv;->stopOnCameraThread()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 120
    .line 121
    return v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public startOnCameraThread()I
    .locals 21

    .line 0
    const-string v19, ": "

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-boolean v0, v8, LX/HJv;->A03:Z

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. ENTER. videoPort = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " at start mode: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v7, v8, LX/HJv;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-static {v7, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget v0, v8, LX/HJv;->A06:I

    .line 39
    .line 40
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 45
    .line 46
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const-string v0, "camera is null after open"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x5

    .line 54
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x4

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/IjL;

    .line 63
    .line 64
    invoke-direct {v0, v8, v1}, LX/IjL;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 71
    .line 72
    if-eqz v0, :cond_14

    .line 73
    .line 74
    invoke-direct {v8}, LX/HJv;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, -0x2

    .line 81
    return v0

    .line 82
    :cond_2
    :try_start_1
    iget-object v0, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 85
    .line 86
    .line 87
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 88
    iget-object v11, v8, LX/HJv;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 89
    .line 90
    iget v1, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 91
    .line 92
    iget v0, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 93
    .line 94
    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 95
    .line 96
    .line 97
    iget v0, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread setting camera params at start mode: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " width: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " height: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " format: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v6, 0x2

    .line 150
    if-le v0, v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-eq v0, v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const/high16 v16, -0x80000000

    .line 175
    .line 176
    move-object/from16 v5, v18

    .line 177
    .line 178
    :cond_4
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v14, "], score: "

    .line 183
    .line 184
    const-string v13, ", "

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, [I

    .line 193
    .line 194
    array-length v0, v4

    .line 195
    if-ne v0, v6, :cond_4

    .line 196
    .line 197
    aget v3, v4, v9

    .line 198
    .line 199
    div-int/lit16 v1, v3, 0x3e8

    .line 200
    .line 201
    aget v2, v4, v10

    .line 202
    .line 203
    div-int/lit16 v0, v2, 0x3e8

    .line 204
    .line 205
    move v15, v0

    .line 206
    iget v0, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 207
    .line 208
    div-int/lit16 v0, v0, 0x3e8

    .line 209
    .line 210
    move/from16 v20, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    if-gt v1, v0, :cond_5

    .line 214
    .line 215
    sub-int/2addr v0, v1

    .line 216
    neg-int v1, v0

    .line 217
    :goto_1
    move/from16 v0, v20

    .line 218
    .line 219
    invoke-static {v15, v0}, LX/5ir;->A03(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    neg-int v0, v0

    .line 224
    add-int/2addr v1, v0

    .line 225
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread check fps ["

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v13, v15, v3, v2}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v15, v1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 236
    .line 237
    .line 238
    move/from16 v0, v16

    .line 239
    .line 240
    if-le v1, v0, :cond_4

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    move/from16 v16, v1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_5
    sub-int/2addr v1, v0

    .line 247
    neg-int v0, v1

    .line 248
    mul-int/lit8 v1, v0, 0x4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with fps range ["

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v5, v9}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v5, v10}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move/from16 v0, v16

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", supported ranges : "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, "preview-fps-range-values"

    .line 286
    .line 287
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    aget v1, v5, v9

    .line 295
    .line 296
    aget v0, v5, v10

    .line 297
    .line 298
    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    const-string v1, "continuous-video"

    .line 314
    .line 315
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    const-string v1, "off"

    .line 337
    .line 338
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v12, v9}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v12, v9}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread with scene mode: "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ", supported scene mode: ["

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "scene-mode-values"

    .line 388
    .line 389
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "], focus mode: "

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ", supported focus mode: ["

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, "focus-mode-values"

    .line 414
    .line 415
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, "], flash mode: "

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ", supported flash mode: ["

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "flash-mode-values"

    .line 440
    .line 441
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, "], white balance: "

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, ", supported white balance: ["

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string/jumbo v0, "whitebalance-values"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, "], white balance lock: "

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, ", exposure: "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, ", supported exposure range: ["

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, "], , exposure lock: "

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_c
    const-string v1, "infinity"

    .line 532
    .line 533
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_d
    :goto_3
    :try_start_2
    iget-object v0, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 545
    .line 546
    invoke-virtual {v0, v12}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 547
    .line 548
    .line 549
    iput-boolean v10, v8, LX/HJv;->A03:Z

    .line 550
    .line 551
    iput-boolean v9, v8, LX/HJv;->A04:Z

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const-string/jumbo v15, "voip/video/VoipPhysicalCamera/ Camera Processor: CPU-frame channel setup"

    .line 558
    .line 559
    .line 560
    if-nez v0, :cond_10

    .line 561
    .line 562
    iget v2, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 563
    .line 564
    iget v3, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 565
    .line 566
    iget v1, v11, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 567
    .line 568
    const v0, 0x32315659

    .line 569
    .line 570
    .line 571
    if-ne v1, v0, :cond_e

    .line 572
    .line 573
    int-to-double v0, v2

    .line 574
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 575
    .line 576
    div-double/2addr v0, v13

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    double-to-int v4, v0

    .line 582
    mul-int/lit8 v5, v4, 0x10

    .line 583
    .line 584
    int-to-double v0, v5

    .line 585
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 586
    .line 587
    div-double/2addr v0, v11

    .line 588
    div-double/2addr v0, v13

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    double-to-int v4, v0

    .line 594
    mul-int/lit8 v0, v4, 0x10

    .line 595
    .line 596
    mul-int/2addr v5, v3

    .line 597
    mul-int/2addr v0, v3

    .line 598
    div-int/lit8 v4, v0, 0x2

    .line 599
    .line 600
    mul-int/2addr v2, v3

    .line 601
    mul-int/lit8 v0, v2, 0x3

    .line 602
    .line 603
    div-int/lit8 v1, v0, 0x2

    .line 604
    .line 605
    mul-int/lit8 v0, v4, 0x2

    .line 606
    .line 607
    add-int/2addr v5, v0

    .line 608
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_4

    .line 613
    :cond_e
    mul-int/2addr v2, v3

    .line 614
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    mul-int/2addr v2, v0

    .line 619
    div-int/lit8 v2, v2, 0x8

    .line 620
    .line 621
    :goto_4
    :try_start_3
    iget-object v1, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 622
    .line 623
    new-array v0, v2, [B

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. added "

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v0, " buffers of "

    .line 642
    .line 643
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 647
    .line 648
    if-eqz v0, :cond_f

    .line 649
    .line 650
    iget-object v1, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 651
    .line 652
    move-object/from16 v0, v18

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v15}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_f
    iget-object v0, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 662
    .line 663
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 664
    .line 665
    .line 666
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 667
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread not adding callback buffers at start mode: "

    .line 672
    .line 673
    .line 674
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 678
    .line 679
    iget-object v1, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 680
    .line 681
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    move-object/from16 v0, v18

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v15}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_5
    invoke-static {v8}, LX/HJv;->A01(LX/HJv;)I

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_11
    invoke-virtual {v1, v8}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :goto_6
    :try_start_4
    iget-object v0, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread success EXIT at attempt: "

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/IJC;->A02()V

    .line 723
    .line 724
    .line 725
    return v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 726
    :catch_1
    move-exception v2

    .line 727
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread/startPreview threw at attempt: "

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :catch_2
    move-exception v2

    .line 736
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread. OOM when adding callback buffers at start mode: "

    .line 741
    .line 742
    .line 743
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v19

    .line 750
    .line 751
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    iput-boolean v9, v8, LX/HJv;->A02:Z

    .line 755
    .line 756
    iput-boolean v9, v8, LX/HJv;->A03:Z

    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, LX/HJv;->stopOnCameraThread()I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-gt v0, v6, :cond_12

    .line 769
    .line 770
    invoke-virtual {v8}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    return v0

    .line 775
    :cond_12
    const/4 v0, -0x8

    .line 776
    return v0

    .line 777
    :catch_3
    move-exception v2

    .line 778
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread/setParameters threw at attempt: "

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v19

    .line 792
    .line 793
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 797
    .line 798
    iget v3, v8, LX/HJv;->A06:I

    .line 799
    .line 800
    iget-object v0, v4, LX/IJC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_13

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/Jvv;

    .line 817
    .line 818
    iget-object v0, v4, LX/IJC;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 819
    .line 820
    invoke-interface {v1, v0, v3}, LX/Jvv;->BIG(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_13
    const/4 v0, -0x3

    .line 825
    return v0

    .line 826
    :catch_4
    move-exception v1

    .line 827
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/startOnCameraThread camera getParameters threw"

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    const/16 v0, -0x9

    .line 834
    .line 835
    return v0

    .line 836
    :cond_14
    return v9
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method

.method public stopOnCameraThread()I
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/HJv;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LX/HJv;->A02:Z

    .line 4
    .line 5
    iput-boolean v1, p0, LX/HJv;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x6

    .line 15
    return v0

    .line 16
    :cond_0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/stopOnCameraThread"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, LX/HJv;->A02(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 32
    .line 33
    return v1
    .line 34
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ No toggling required."

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v6

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/IdU;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    const/16 v0, -0xb

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/HJv;->A01:LX/K0U;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, LX/Ixa;

    .line 34
    .line 35
    invoke-direct {v0, p0, v6}, LX/Ixa;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/HJv;->A01:LX/K0U;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v3, v1, v0, v2}, LX/IdU;->A07(Landroid/os/Handler;LX/K0U;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v3, v2}, LX/IdU;->A05(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v0, p0, LX/HJv;->A03:Z

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_6
    const-string/jumbo v0, "videoPort should not be null if the camera is running."

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5}, LX/HJv;->A02(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/HJv;->A00()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ Toggling processor: preparePreviewOnCameraThread failed with "

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v6}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/HJv;->stopOnCameraThread()I

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    :cond_7
    if-nez p1, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, LX/HJv;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 102
    .line 103
    iget v5, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 122
    .line 123
    iget-object v0, p0, LX/HJv;->A07:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 124
    .line 125
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 126
    .line 127
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 128
    .line 129
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    iget-object v1, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 136
    .line 137
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v0, p0

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :cond_a
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/HJv;->A01(LX/HJv;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v0, p0, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 152
    .line 153
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    goto :goto_2
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public updatePreviewOrientation()V
    .locals 2

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Enter"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Exit"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
