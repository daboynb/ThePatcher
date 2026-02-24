.class public LX/Gnb;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A07:Landroid/media/MediaPlayer$OnErrorListener;

.field public A08:Landroid/media/MediaPlayer$OnInfoListener;

.field public A09:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A0A:Landroid/media/MediaPlayer;

.field public A0B:Landroid/view/Surface;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Matrix;

.field public final synthetic A0K:LX/HVO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HVO;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Gnb;->A0K:LX/HVO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Gnb;->A02:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/Gnb;->A01:I

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gnb;->A0J:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput v1, p0, LX/Gnb;->A00:I

    .line 18
    .line 19
    iput v1, p0, LX/Gnb;->A03:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Gnb;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Ijn;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Ijn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/Iji;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/Iji;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/Ijl;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/Ijl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iget-object v0, p0, LX/Gnb;->A08:Landroid/media/MediaPlayer$OnInfoListener;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, LX/Ijg;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/Ijg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/Imn;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/Imn;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Gnb;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public canPause()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gnb;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gnb;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gnb;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 0
    const-string v1, "Not implemented"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public getBufferPercentage()I
    .locals 2

    .line 0
    const-string v1, "Not implemented"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gnb;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gnb;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Gnb;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/Gnb;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Gnb;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onFinishTemporaryDetach()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/Gnb;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Gnb;->A05:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/Gnb;->A04:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/Gnb;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget v3, p0, LX/Gnb;->A05:I

    .line 25
    .line 26
    mul-int v2, v3, v6

    .line 27
    .line 28
    iget v1, p0, LX/Gnb;->A04:I

    .line 29
    .line 30
    mul-int v0, v1, v7

    .line 31
    .line 32
    if-le v2, v0, :cond_1

    .line 33
    .line 34
    div-int v6, v0, v3

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    div-int v7, v2, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v5, p0, LX/Gnb;->A0J:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 46
    .line 47
    .line 48
    iget v4, p0, LX/Gnb;->A05:I

    .line 49
    .line 50
    mul-int v2, v4, v6

    .line 51
    .line 52
    iget v0, p0, LX/Gnb;->A04:I

    .line 53
    .line 54
    mul-int v1, v0, v7

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-le v2, v1, :cond_3

    .line 59
    .line 60
    int-to-float v3, v4

    .line 61
    int-to-float v0, v6

    .line 62
    mul-float/2addr v3, v0

    .line 63
    int-to-float v0, v1

    .line 64
    div-float/2addr v3, v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    div-int/lit8 v0, v7, 0x2

    .line 68
    .line 69
    int-to-float v2, v0

    .line 70
    div-int/lit8 v0, v6, 0x2

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    int-to-float v1, v0

    .line 81
    int-to-float v0, v7

    .line 82
    mul-float/2addr v1, v0

    .line 83
    int-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
.end method

.method public onStartTemporaryDetach()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/Gnb;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Gnb;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, LX/Gnb;->A00:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, LX/Gnb;->A03:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public seekTo(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gnb;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_0
    iput p1, p0, LX/Gnb;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setLooping(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/Gnb;->A0G:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/Gnb;->A0H:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Gi1;->A02(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnb;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnb;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnb;->A08:Landroid/media/MediaPlayer$OnInfoListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnb;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScaleType(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Gnb;->A01:I

    .line 1
    .line 2
    iput p1, p0, LX/Gnb;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnb;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public start()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Gnb;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnb;->A0K:LX/HVO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->A08()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/Gnb;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v0, p0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 24
    .line 25
    .line 26
    iput v1, p0, LX/Gnb;->A00:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput v1, p0, LX/Gnb;->A03:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/Gnb;->A00()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
