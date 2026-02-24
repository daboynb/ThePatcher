.class public final LX/Ahm;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceView;

.field public final A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/Ahm;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 10
    .line 11
    new-instance v2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Ahm;->A00:Landroid/view/SurfaceView;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v2, v1}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final setAspectRatio(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ahm;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setScaleType(LX/BYu;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/Ahm;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/Ahm;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
