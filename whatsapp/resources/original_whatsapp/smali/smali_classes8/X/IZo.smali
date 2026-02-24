.class public final LX/IZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T5;

.field public final A01:LX/0T5;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/J5Q;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/J5Q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/J5Q;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/J5Q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/IZo;->A00:LX/0T5;

    .line 16
    .line 17
    iput-object v0, p0, LX/IZo;->A01:LX/0T5;

    .line 18
    .line 19
    iput-boolean p1, p0, LX/IZo;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static synthetic A00()Landroid/os/HandlerThread;
    .locals 2

    .line 0
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Video"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic A01()Landroid/os/HandlerThread;
    .locals 2

    .line 0
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Video"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/IuI;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "createCodec:"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    iget-object v0, p0, LX/IZo;->A00:LX/0T5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/HandlerThread;

    .line 24
    .line 25
    iget-object v0, p0, LX/IZo;->A01:LX/0T5;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/HandlerThread;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/IZo;->A02:Z

    .line 34
    .line 35
    new-instance v1, LX/IuI;

    .line 36
    .line 37
    invoke-direct {v1, v4, v3, v2, v0}, LX/IuI;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {}, LX/IKV;->A00()V

    .line 41
    .line 42
    .line 43
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v1}, LX/IuI;->release()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw v0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method
