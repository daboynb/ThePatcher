.class public final LX/HVW;
.super LX/Gnj;
.source ""


# instance fields
.field public A00:LX/Ik0;

.field public A01:LX/J0x;

.field public A02:LX/IWZ;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Z

.field public final A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

.field public final A08:LX/0NI;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NI;ZZ)V
    .locals 3

    .line 0
    const v0, 0x7f0e124d

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, LX/Gnj;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/J0x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/J0x;-><init>(LX/HVW;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HVW;->A01:LX/J0x;

    .line 12
    .line 13
    const v0, 0x7f0b2a7d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    .line 21
    .line 22
    iput-object v0, p0, LX/HVW;->A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/HVW;->A08:LX/0NI;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, p0, LX/HVW;->A09:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(Landroid/view/Surface;LX/HVW;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/HVW;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/HVW;->A00:LX/Ik0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/Ik0;->A0H(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/HVW;->A03:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, p0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, LX/HVW;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p0, p1, LX/HVW;->A03:Landroid/view/Surface;

    .line 27
    .line 28
    iput-boolean p2, p1, LX/HVW;->A06:Z

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/HVW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVW;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/HVW;->A01:LX/J0x;

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const-string v1, "FbHeroPlayerView"

    .line 14
    .line 15
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, LX/HVW;->A05:Landroid/view/TextureView;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/HVW;->A04:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/HVW;->A01:LX/J0x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, LX/HVW;->A04:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, LX/HVW;->A05:Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method


# virtual methods
.method public A05(LX/Gnl;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Gnj;->A05(LX/Gnl;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gnj;->A02:LX/Gnl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HVW;->A00:LX/Ik0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gnl;->setPlayer(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A06()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HVW;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HVW;->A02:LX/IWZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IWZ;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public setCaptionsEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVW;->A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setPlayer(LX/Ik0;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HVW;->A00:LX/Ik0;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/HVW;->A01:LX/J0x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/HVW;->A00:LX/Ik0;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/Ik0;->A0H(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LX/HVW;->A00:LX/Ik0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, LX/HVW;->A01:LX/J0x;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/J0x;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/J0x;-><init>(LX/HVW;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HVW;->A01:LX/J0x;

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, LX/HVW;->A09:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/HVW;->A02:LX/IWZ;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    new-instance v0, LX/IWZ;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/IWZ;-><init>(LX/Ik0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/HVW;->A02:LX/IWZ;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "FbHeroPlayerView/setPlayer/SurfaceControl creation failed: "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LX/HVW;->A02:LX/IWZ;

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-boolean v1, p0, LX/Gnj;->A08:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/Gnj;->A06:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Landroid/view/SurfaceView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/HVW;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, LX/HVW;->A01:LX/J0x;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v1, p1, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 91
    .line 92
    const/16 v0, 0x35

    .line 93
    .line 94
    invoke-static {v1, p1, v2, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, LX/Gnj;->A02:LX/Gnl;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/Gnl;->setPlayer(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    check-cast v0, Landroid/view/TextureView;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/HVW;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, LX/Gnj;->A05:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    iput-boolean v3, p0, LX/Gnj;->A04:Z

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/HVW;->A01(LX/HVW;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HVW;->A04:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/HVW;->A01:LX/J0x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, LX/HVW;->A00(Landroid/view/Surface;LX/HVW;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v3, p0, v2}, LX/HVW;->A00(Landroid/view/Surface;LX/HVW;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HVW;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/HVW;->A02:LX/IWZ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/IWZ;->A06(Landroid/view/SurfaceView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "FbHeroPlayerView/setVideoSurfaceView/SurfaceControl attach failed, falling back to legacy"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HVW;->A02:LX/IWZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/IWZ;->A02()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/HVW;->A02:LX/IWZ;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/HVW;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, LX/HVW;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/HVW;->A01(LX/HVW;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HVW;->A05:Landroid/view/TextureView;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "FbHeroPlayerView"

    .line 16
    .line 17
    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/HVW;->A01:LX/J0x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/view/Surface;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v2, p0, v3}, LX/HVW;->A00(Landroid/view/Surface;LX/HVW;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
