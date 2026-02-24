.class public LX/HVO;
.super LX/7oS;
.source ""


# instance fields
.field public final A00:LX/Gnb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7oS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/Gnb;

    .line 4
    .line 5
    invoke-direct {v3, p1, p0}, LX/Gnb;-><init>(Landroid/content/Context;LX/HVO;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/HVO;->A00:LX/Gnb;

    .line 9
    .line 10
    iput-object p2, v3, LX/Gnb;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v0, LX/Iji;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/Iji;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/Gnb;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/Ijg;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/Ijg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/Gnb;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 27
    .line 28
    new-instance v0, LX/Ijk;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/Ijk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/Gnb;->A08:Landroid/media/MediaPlayer$OnInfoListener;

    .line 34
    .line 35
    invoke-virtual {v3, p3}, LX/Gnb;->setLooping(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A0f()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gnb;->getCurrentPosition()I

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
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/Gnb;->A0I:Z

    .line 19
    .line 20
    iput v0, v1, LX/Gnb;->A00:I

    .line 21
    .line 22
    iput v0, v1, LX/Gnb;->A03:I

    .line 23
    .line 24
    :cond_0
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
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gnb;->setMute(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0q()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0r()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Gnb;->A0I:Z

    .line 3
    .line 4
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
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gnb;->getCurrentPosition()I

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
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gnb;->getDuration()I

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
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gnb;->isPlaying()Z

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
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gnb;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gnb;->seekTo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVO;->A00:LX/Gnb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gnb;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
