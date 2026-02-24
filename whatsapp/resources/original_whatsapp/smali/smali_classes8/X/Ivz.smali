.class public LX/Ivz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
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
    iput p3, p0, LX/Ivz;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ivz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ivz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Ivz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ivz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/IdZ;

    .line 8
    .line 9
    iget-object v2, p0, LX/Ivz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/IyX;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/IyX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/IdZ;->A06(LX/Jpv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/Ivz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/Iya;

    .line 24
    .line 25
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 26
    .line 27
    const-string v0, "pAEe"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/H39;

    .line 33
    .line 34
    invoke-direct {v4, p1}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/Iya;->A05:LX/Iyc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Iyc;->A00()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, LX/Iya;->release()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, LX/IYc;->A01()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/IYc;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "supported_configs"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    iget-object v3, v2, LX/Iya;->A0F:LX/ITb;

    .line 65
    .line 66
    const-string v6, "AudioRecordingTrack"

    .line 67
    .line 68
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const-string v8, "prepareEncoder"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v5, "prepare_recording_audio_failed"

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v11}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Ivz;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/JsK;

    .line 85
    .line 86
    invoke-interface {v0, p1}, LX/JsK;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v2, p0, LX/Ivz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/IFv;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_1
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v2, LX/IFv;->A02:Z

    .line 97
    .line 98
    iget-object v1, v2, LX/IFv;->A04:LX/JsK;

    .line 99
    .line 100
    iget-object v0, v2, LX/IFv;->A03:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, LX/IKY;->A01(Landroid/os/Handler;LX/JsK;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, v2, LX/IFv;->A05:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onSuccess()V
    .locals 5

    .line 0
    iget v0, p0, LX/Ivz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Ivz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/IdZ;

    .line 8
    .line 9
    iget-object v3, v4, LX/IdZ;->A03:LX/JuZ;

    .line 10
    .line 11
    iget-object v2, v4, LX/IdZ;->A06:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, v4, LX/IdZ;->A04:LX/IdV;

    .line 14
    .line 15
    iget-object v0, v4, LX/IdZ;->A09:LX/IAI;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, LX/JuZ;->BqB(LX/IAI;LX/IdV;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v4, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/Ivz;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/JsK;

    .line 27
    .line 28
    invoke-interface {v0}, LX/JsK;->onSuccess()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/Ivz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Iya;

    .line 35
    .line 36
    iget-object v1, v0, LX/Iya;->A0D:LX/IEh;

    .line 37
    .line 38
    const-string v0, "pAEs"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v2, p0, LX/Ivz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/IFv;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v1, v2, LX/IFv;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, v2, LX/IFv;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/Ivz;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_1
    iget-boolean v0, v2, LX/IFv;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, v2, LX/IFv;->A00:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/Ivz;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/IFv;->A05:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v2, LX/IFv;->A04:LX/JsK;

    .line 85
    .line 86
    iget-object v0, v2, LX/IFv;->A03:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/IKY;->A00(Landroid/os/Handler;LX/JsK;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, p0, LX/Ivz;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, LX/IFv;->A05:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
.end method
