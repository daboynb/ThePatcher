.class public LX/IxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/IxV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IxV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPA(LX/HdO;)V
    .locals 13

    .line 0
    iget v0, p0, LX/IxV;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/IxV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IFu;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/IFu;->A02:Z

    .line 12
    .line 13
    iget-object v1, v2, LX/IFu;->A04:LX/JsU;

    .line 14
    .line 15
    iget-object v0, v2, LX/IFu;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, v2, LX/IFu;->A05:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v3, p0, LX/IxV;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/Iw0;

    .line 49
    .line 50
    iget-object v2, v3, LX/Iw0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/Iya;

    .line 53
    .line 54
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 55
    .line 56
    const-string v0, "aoAPe"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/Iya;->release()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, LX/Iya;->A0F:LX/ITb;

    .line 65
    .line 66
    const-string v7, "AudioRecordingTrack"

    .line 67
    .line 68
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    const-string v9, "start"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-string v6, "start_recording_audio_failed"

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v12}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/Iw0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/JsU;

    .line 85
    .line 86
    invoke-interface {v0, p1}, LX/JsU;->BPA(LX/HdO;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSuccess()V
    .locals 13

    .line 0
    iget v0, p0, LX/IxV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/IxV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/IFu;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v2, LX/IFu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, v2, LX/IFu;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/IFu;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v2, LX/IFu;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/IFu;->A04:LX/JsU;

    .line 29
    .line 30
    iget-object v0, v2, LX/IFu;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v3, p0, LX/IxV;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/Iw0;

    .line 43
    .line 44
    iget-object v2, v3, LX/Iw0;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/Iya;

    .line 47
    .line 48
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 49
    .line 50
    const-string v0, "aoAPs"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, LX/Iya;->A0F:LX/ITb;

    .line 56
    .line 57
    const-string v0, "recording_start_audio_finished"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "AudioRecordingTrack"

    .line 63
    .line 64
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "start_recording_audio_finished"

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    move-object v10, v5

    .line 74
    move-object v9, v5

    .line 75
    invoke-virtual/range {v4 .. v12}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "Track "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/HXy;->A01:LX/HXy;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " started"

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/Iw0;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/JsU;

    .line 104
    .line 105
    invoke-interface {v0}, LX/JsU;->onSuccess()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/Iw0;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/JuY;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/JuY;->Bkg(LX/HXy;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
