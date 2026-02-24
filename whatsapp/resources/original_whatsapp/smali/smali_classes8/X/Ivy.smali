.class public LX/Ivy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Ivy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ivy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ivy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ivy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IyU;

    .line 7
    .line 8
    iget-object v2, v0, LX/IyU;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Iw2;

    .line 11
    .line 12
    iget-object v1, v2, LX/Iw2;->A01:LX/JsK;

    .line 13
    .line 14
    iget-object v0, v2, LX/Iw2;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/IKY;->A01(Landroid/os/Handler;LX/JsK;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Iw2;->A03:LX/Jpv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, p0, LX/Ivy;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/IxW;

    .line 30
    .line 31
    iget-object v2, v3, LX/IxW;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/Iya;

    .line 34
    .line 35
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 36
    .line 37
    const-string v0, "sAEe"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/Iya;->release()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/IxW;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/JsU;

    .line 48
    .line 49
    new-instance v0, LX/H39;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/JsU;->BPA(LX/HdO;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public onSuccess()V
    .locals 13

    .line 0
    iget v0, p0, LX/Ivy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ivy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IyU;

    .line 7
    .line 8
    iget-object v2, v0, LX/IyU;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Iw2;

    .line 11
    .line 12
    iget-object v1, v2, LX/Iw2;->A01:LX/JsK;

    .line 13
    .line 14
    iget-object v0, v2, LX/Iw2;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/IKY;->A00(Landroid/os/Handler;LX/JsK;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Iw2;->A03:LX/Jpv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, p0, LX/Ivy;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/IxW;

    .line 30
    .line 31
    iget-object v2, v3, LX/IxW;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/Iya;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, v2, LX/Iya;->A0I:I

    .line 37
    .line 38
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 39
    .line 40
    const-string v0, "sAEs"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/Iya;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, LX/Iya;->A0F:LX/ITb;

    .line 49
    .line 50
    const-string v0, "recording_stop_audio_finished"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "AudioRecordingTrack"

    .line 56
    .line 57
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v6, "stop_recording_audio_finished"

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    move-object v9, v5

    .line 68
    invoke-virtual/range {v4 .. v12}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/IxW;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/JsU;

    .line 74
    .line 75
    invoke-interface {v0}, LX/JsU;->onSuccess()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
