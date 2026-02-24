.class public final LX/CQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/BloksVideoPlayerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQP;->A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CQP;->A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v2, v0, LX/C7x;->A01:Z

    .line 6
    .line 7
    iget-boolean v1, v0, LX/C7x;->A02:Z

    .line 8
    .line 9
    new-instance v0, LX/C7x;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/C7x;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CQP;->A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v2, v0, LX/C7x;->A01:Z

    .line 6
    .line 7
    iget-boolean v1, v0, LX/C7x;->A02:Z

    .line 8
    .line 9
    new-instance v0, LX/C7x;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/C7x;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
