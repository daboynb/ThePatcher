.class public final LX/HQl;
.super LX/IWs;
.source ""


# instance fields
.field public A00:LX/Jr6;

.field public final A01:Landroid/media/MediaPlayer;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HQl;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A0G(LX/075;F)Z
    .locals 10

    .line 0
    const-string v9, " newSpeed: "

    .line 1
    .line 2
    const-string v8, "audioplayer/setPlaybackSpeed failed: currSpeed: "

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    const/high16 v5, -0x40800000    # -1.0f

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5, p2}, LX/3WD;->A00(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v0, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    cmpg-float v0, v2, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {v3, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    return v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    return v7
.end method
