.class public LX/ICK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jpt;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/Iya;


# direct methods
.method public constructor <init>(LX/Iya;)V
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
    iput-object p1, p0, LX/ICK;->A03:LX/Iya;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/ICK;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/ICK;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/ICK;->A00:LX/Jpt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x55f1

    .line 5
    .line 6
    new-instance v4, LX/H39;

    .line 7
    .line 8
    invoke-direct {v4, v0, p1}, LX/H39;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/ICK;->A03:LX/Iya;

    .line 12
    .line 13
    iget-object v0, v2, LX/Iya;->A05:LX/Iyc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Iyc;->A00()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, LX/IYc;->A01()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/IYc;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "supported_configs"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v3, v2, LX/Iya;->A0F:LX/ITb;

    .line 38
    .line 39
    const-string v6, "AudioRecordingTrack"

    .line 40
    .line 41
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const-string v8, "AudioEncoderCallback"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v5, "inprogress_recording_audio_failure"

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v11}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/ICK;->A00:LX/Jpt;

    .line 56
    .line 57
    invoke-interface {v0, v4}, LX/Jpt;->BOs(LX/H39;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, p0, LX/ICK;->A00:LX/Jpt;

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method
