.class public LX/Gm5;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IF4;

.field public final synthetic A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(LX/IF4;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Gm5;->A00:LX/IF4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gm5;->A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm5;->A00:LX/IF4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IF4;->A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm5;->A00:LX/IF4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IF4;->A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
