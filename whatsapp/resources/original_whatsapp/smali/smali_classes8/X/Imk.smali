.class public LX/Imk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Imk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/Imk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "VideoView/surfaceChanged: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "x"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 26
    .line 27
    iput p3, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    .line 28
    .line 29
    iput p4, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 30
    .line 31
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 32
    .line 33
    if-ne v0, p3, :cond_0

    .line 34
    .line 35
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, p4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    iget-object v2, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/Izo;

    .line 66
    .line 67
    iget-object v1, v2, LX/Izo;->A01:LX/IfZ;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/IfZ;->A0I:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v2, LX/Izo;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p3, p4}, LX/Jwj;->BeV(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/Izo;->A01:LX/IfZ;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/IfZ;->A06()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/IGp;

    .line 93
    .line 94
    iget-object v1, v0, LX/IGp;->A01:LX/Juk;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0, p3, p4}, LX/Juk;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v4, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/whatsapp/qrcode/QrScannerView;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "qrview/surfacechanged: no camera"

    .line 119
    .line 120
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v4, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v3, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/view/SurfaceHolder;

    .line 129
    .line 130
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v0, "qrview/surfacechanged: no surface"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v1, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/H2w;

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, p3, p4}, LX/H2w;->C2c(Landroid/view/Surface;II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    new-instance v0, LX/JIT;

    .line 159
    .line 160
    invoke-direct {v0, v3, v4, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Imk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v4, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/Izo;

    .line 18
    .line 19
    iget-object v1, v4, LX/Izo;->A01:LX/IfZ;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/IfZ;->A0I:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v4, LX/Izo;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/Izo;->A03:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v4, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v4, LX/Izo;->A00:Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v3, v2, v1, v0}, LX/Jwj;->BeX(Landroid/view/Surface;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, v4, LX/Izo;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v4, LX/Izo;->A02:Z

    .line 61
    .line 62
    iget-object v0, v4, LX/Izo;->A01:LX/IfZ;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/IfZ;->A04()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v2, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/IGp;

    .line 71
    .line 72
    iget-object v1, v2, LX/IGp;->A01:LX/Juk;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/Juk;->BjR(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/IGp;->A01:LX/Juk;

    .line 84
    .line 85
    iget v0, v2, LX/IGp;->A00:F

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/Juk;->BLu(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/IFn;

    .line 98
    .line 99
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/IFn;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, v3, LX/IFn;->A01:LX/Jwh;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0, v2}, LX/Jwh;->C23(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    monitor-exit v1

    .line 117
    iget-object v1, v3, LX/IFn;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    const/4 v0, 0x1

    .line 121
    :try_start_1
    iput-boolean v0, v3, LX/IFn;->A05:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :pswitch_4
    const-string v0, "qrview/surfaceCreated"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Imk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v3, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/H2w;

    .line 26
    .line 27
    iget-object v2, v3, LX/H2w;->A08:LX/IWT;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/IWT;->A00()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/H2w;->A08:LX/IWT;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v3, LX/H2w;->A06:I

    .line 46
    .line 47
    iput v0, v3, LX/H2w;->A05:I

    .line 48
    .line 49
    invoke-static {v3, v2}, LX/H2w;->A02(LX/H2w;LX/IWT;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/IWT;->A01()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v1, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/Izo;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/Izo;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/Izo;->A03:Z

    .line 66
    .line 67
    iget-object v0, v1, LX/Izo;->A01:LX/IfZ;

    .line 68
    .line 69
    invoke-static {v0}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/Jwj;->BeZ(Landroid/view/Surface;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/IGp;

    .line 84
    .line 85
    iget-object v1, v0, LX/IGp;->A01:LX/Juk;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LX/Juk;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/IFn;

    .line 100
    .line 101
    iget-object v1, v0, LX/IFn;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, v0, LX/IFn;->A01:LX/Jwh;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, LX/Jwh;->BYP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_1
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0

    .line 116
    :pswitch_4
    const-string v0, "qrview/surfacedestroyed"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/Imk;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 124
    .line 125
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 126
    .line 127
    const/16 v0, 0x13

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 135
    .line 136
.end method
