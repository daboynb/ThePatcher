.class public final LX/FLv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GHB;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A03:LX/Gnl;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FLv;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 4
    .line 5
    iput-object p2, p0, LX/FLv;->A03:LX/Gnl;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FLv;->A04:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FLv;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FLv;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FLv;->A00:LX/GHB;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FLv;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->getErrorScreenVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/FLv;->A03:LX/Gnl;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FLv;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FLv;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/FLv;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FLv;->A00:LX/GHB;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FLv;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, LX/FLv;->A00:LX/GHB;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/FLv;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, LX/GHB;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/GHB;-><init>(LX/FLv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FLv;->A00:LX/GHB;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
