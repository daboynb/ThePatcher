.class public final LX/IF4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioTrack$StreamEventCallback;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IF4;->A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IF4;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/Gm5;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/Gm5;-><init>(LX/IF4;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IF4;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A00(Landroid/media/AudioTrack;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IF4;->A01:Landroid/os/Handler;

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
    iget-object v0, p0, LX/IF4;->A00:Landroid/media/AudioTrack$StreamEventCallback;

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
    iget-object v0, p0, LX/IF4;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IF4;->A01:Landroid/os/Handler;

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
