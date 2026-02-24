.class public abstract LX/Gnj;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FLv;

.field public A02:LX/Gnl;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A08:Z

.field public final A09:LX/07B;

.field public final A0A:LX/JrM;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    iput v5, p0, LX/Gnj;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, p0, LX/Gnj;->A04:Z

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/Gnj;->A09:LX/07B;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b2e6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 30
    .line 31
    iput-object v2, p0, LX/Gnj;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 32
    .line 33
    const v0, 0x7f0b27d8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gnj;->A05:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean p3, p0, LX/Gnj;->A08:Z

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v1, p0, LX/Gnj;->A06:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x536e

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/JBZ;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/JBZ;-><init>(LX/Gnj;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v0, p0, LX/Gnj;->A0A:LX/JrM;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, LX/JBa;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/JBa;-><init>(LX/Gnj;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, LX/GnW;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public A04(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/Gnj;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/Gnj;->A06:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-object v0, p0, LX/Gnj;->A06:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "HeroPlayerView/getCurrentFrame/"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public A05(LX/Gnl;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gnj;->A02:LX/Gnl;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnj;->A0A:LX/JrM;

    .line 7
    .line 8
    iput-object v0, p1, LX/Gnl;->A05:LX/JrM;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnj;->A02:LX/Gnl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gnj;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/Gnj;->A04(II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnj;->A02:LX/Gnl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/Gnl;->A06()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public setController(LX/Gnl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Gnj;->A05(LX/Gnl;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setExoPlayerErrorActionsController(LX/FLv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnj;->A01:LX/FLv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLayoutResizeMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnj;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
