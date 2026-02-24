.class public final LX/HVN;
.super LX/7oS;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/7oS;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/HVS;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0}, LX/HVS;-><init>(Landroid/content/Context;LX/HVN;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Iji;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, LX/Iji;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/7oJ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/7oJ;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7oS;->A07:LX/846;

    .line 29
    .line 30
    new-instance v0, LX/Ijk;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, LX/Ijk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 36
    .line 37
    invoke-virtual {v2, p3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public A0f()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0g()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A0h()LX/HiC;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0i()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0j()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0k()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->C9g()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0l(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0m(LX/HiC;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0n(LX/Iur;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0p(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0r()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0s()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
