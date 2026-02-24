.class public final LX/IFF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioTrack$StreamEventCallback;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/IqN;


# direct methods
.method public constructor <init>(LX/IqN;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IFF;->A02:LX/IqN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IFF;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/Gm6;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/Gm6;-><init>(LX/IFF;LX/IqN;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IFF;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00(Landroid/media/AudioTrack;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IFF;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/D5C;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/D5C;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IFF;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A01(Landroid/media/AudioTrack;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IFF;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IFF;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
