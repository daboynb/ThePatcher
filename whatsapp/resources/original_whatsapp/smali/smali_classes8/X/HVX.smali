.class public final LX/HVX;
.super LX/Gnj;
.source ""


# instance fields
.field public A00:LX/Ijz;

.field public A01:LX/J3F;

.field public A02:LX/Gnm;

.field public A03:LX/J3G;

.field public A04:LX/J36;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Landroid/view/Surface;

.field public A08:Landroid/view/SurfaceHolder;

.field public A09:Landroid/view/TextureView;

.field public A0A:Z

.field public final A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

.field public final A0C:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NI;Z)V
    .locals 1

    .line 0
    const v0, 0x7f0e124d

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, LX/Gnj;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/HVX;->A02:LX/Gnm;

    .line 8
    .line 9
    iput-object v0, p0, LX/HVX;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v0, p0, LX/HVX;->A04:LX/J36;

    .line 12
    .line 13
    iput-object v0, p0, LX/HVX;->A03:LX/J3G;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/HVX;->A06:Z

    .line 17
    .line 18
    new-instance v0, LX/J3F;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/J3F;-><init>(LX/HVX;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HVX;->A01:LX/J3F;

    .line 24
    .line 25
    const v0, 0x7f0b2a7d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    .line 33
    .line 34
    iput-object v0, p0, LX/HVX;->A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/HVX;->A0C:LX/0NI;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(Landroid/view/Surface;LX/HVX;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/HVX;->A00:LX/Ijz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/Ijz;->A0F(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, LX/HVX;->A07:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, LX/HVX;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p0, p1, LX/HVX;->A07:Landroid/view/Surface;

    .line 21
    .line 22
    iput-boolean p2, p1, LX/HVX;->A0A:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A01(LX/HVX;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HVX;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/HVX;->A02(LX/HVX;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gnj;->A06:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const-string v2, "HeroPlayerView - Failed to create VideoDebugDialog! "

    .line 16
    .line 17
    iget-object v0, p0, LX/HVX;->A02:LX/Gnm;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Gnm;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Gnm;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HVX;->A02:LX/Gnm;

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    new-instance v1, LX/JIf;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/HVX;->A05:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v0, p0, LX/HVX;->A0C:LX/0NI;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, LX/HVX;->A02:LX/Gnm;

    .line 66
    .line 67
    iput-object v1, p0, LX/HVX;->A02:LX/Gnm;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
.end method

.method public static A02(LX/HVX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVX;->A02:LX/Gnm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HVX;->A02:LX/Gnm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A03(LX/HVX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVX;->A09:Landroid/view/TextureView;

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
    iget-object v0, p0, LX/HVX;->A01:LX/J3F;

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const-string v1, "HeroPlayerView"

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
    iput-object v2, p0, LX/HVX;->A09:Landroid/view/TextureView;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/HVX;->A08:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/HVX;->A01:LX/J3F;

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
    iput-object v2, p0, LX/HVX;->A08:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, LX/HVX;->A09:Landroid/view/TextureView;

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
    iget-object v0, p0, LX/HVX;->A00:LX/Ijz;

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

.method public setCaptionsEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVX;->A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

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

.method public setPlayer(LX/Ijz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HVX;->A00:LX/Ijz;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/HVX;->A01:LX/J3F;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/HVX;->A00:LX/Ijz;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Ijz;->A0F(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LX/HVX;->A00:LX/Ijz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, LX/HVX;->A01:LX/J3F;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/J3F;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/J3F;-><init>(LX/HVX;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HVX;->A01:LX/J3F;

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, LX/Gnj;->A08:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/Gnj;->A06:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    check-cast v0, Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/HVX;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, LX/HVX;->A01:LX/J3F;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/Gnj;->A02:LX/Gnl;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/Gnl;->setPlayer(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean v0, p0, LX/HVX;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-static {p0}, LX/HVX;->A01(LX/HVX;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/HVX;->A04:LX/J36;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/HVX;->A02:LX/Gnm;

    .line 78
    .line 79
    new-instance v1, LX/J36;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/J36;-><init>(LX/Gnm;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/HVX;->A04:LX/J36;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, LX/HVX;->A00:LX/Ijz;

    .line 87
    .line 88
    iget-object v0, v0, LX/Ijz;->A0E:LX/J39;

    .line 89
    .line 90
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/HVX;->A03:LX/J3G;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LX/HVX;->A02:LX/Gnm;

    .line 100
    .line 101
    new-instance v2, LX/J3G;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/J3G;-><init>(LX/Gnm;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/HVX;->A03:LX/J3G;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, LX/HVX;->A00:LX/Ijz;

    .line 109
    .line 110
    iget-object v1, v0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 111
    .line 112
    const/16 v0, 0x2c

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    iput-boolean v3, p0, LX/Gnj;->A04:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    check-cast v0, Landroid/view/TextureView;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/HVX;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, LX/Gnj;->A05:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/HVX;->A03(LX/HVX;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HVX;->A08:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/HVX;->A01:LX/J3F;

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
    invoke-static {v1, p0, v2}, LX/HVX;->A00(Landroid/view/Surface;LX/HVX;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v3, p0, v2}, LX/HVX;->A00(Landroid/view/Surface;LX/HVX;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, LX/HVX;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/HVX;->A03(LX/HVX;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HVX;->A09:Landroid/view/TextureView;

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
    const-string v1, "HeroPlayerView"

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
    iget-object v0, p0, LX/HVX;->A01:LX/J3F;

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
    invoke-static {v2, p0, v3}, LX/HVX;->A00(Landroid/view/Surface;LX/HVX;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
