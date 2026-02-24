.class public final LX/Gmq;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/JuJ;

.field public A03:Ljava/lang/Thread;

.field public A04:Z

.field public final A05:LX/Js6;

.field public volatile A06:Z

.field public final synthetic A07:LX/IZt;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/JuJ;LX/Js6;LX/IZt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Gmq;->A07:LX/IZt;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Gmq;->A05:LX/Js6;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gmq;->A02:LX/JuJ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/Gmq;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gmq;->A02:LX/JuJ;

    .line 4
    .line 5
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Gmq;->A05:LX/Js6;

    .line 9
    .line 10
    iget v0, p0, LX/Gmq;->A00:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/JuJ;->BUu(LX/Js6;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Gmq;->A01:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v0, p0, LX/Gmq;->A07:LX/IZt;

    .line 19
    .line 20
    iget-object v1, v0, LX/IZt;->A02:LX/K1u;

    .line 21
    .line 22
    iget-object v0, v0, LX/IZt;->A00:LX/Gmq;

    .line 23
    .line 24
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/Gmq;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/Gmq;->A01:Ljava/io/IOException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, LX/Gmq;->A04:Z

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean v2, p0, LX/Gmq;->A04:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/Gmq;->A05:LX/Js6;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Js6;->AD6()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gmq;->A03:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/Gmq;->A07:LX/IZt;

    .line 43
    .line 44
    iput-object v3, v0, LX/IZt;->A00:LX/Gmq;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Gmq;->A02:LX/JuJ;

    .line 50
    .line 51
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Gmq;->A05:LX/Js6;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/JuJ;->BUd(LX/Js6;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/Gmq;->A02:LX/JuJ;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Gmq;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eq v1, v6, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    iget-object v5, p0, LX/Gmq;->A07:LX/IZt;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v5, LX/IZt;->A00:LX/Gmq;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/Gmq;->A02:LX/JuJ;

    .line 21
    .line 22
    invoke-static {v7}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Gmq;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Gmq;->A05:LX/Js6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v7, v1, v0}, LX/JuJ;->BUd(LX/Js6;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v4, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/IOException;

    .line 47
    .line 48
    iput-object v2, p0, LX/Gmq;->A01:Ljava/io/IOException;

    .line 49
    .line 50
    iget v0, p0, LX/Gmq;->A00:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, LX/Gmq;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/Gmq;->A05:LX/Js6;

    .line 57
    .line 58
    invoke-interface {v7, v0, v2, v1}, LX/JuJ;->BUk(LX/Js6;Ljava/io/IOException;I)LX/Hz8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v1, LX/Hz8;->A00:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/Gmq;->A01:Ljava/io/IOException;

    .line 67
    .line 68
    iput-object v0, v5, LX/IZt;->A01:Ljava/io/IOException;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-eq v0, v4, :cond_0

    .line 72
    .line 73
    if-ne v0, v6, :cond_3

    .line 74
    .line 75
    iput v6, p0, LX/Gmq;->A00:I

    .line 76
    .line 77
    :cond_3
    iget-wide v3, v1, LX/Hz8;->A01:J

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, LX/Gmq;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    mul-int/lit16 v1, v0, 0x3e8

    .line 93
    .line 94
    const/16 v0, 0x1388

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v3, v0

    .line 101
    :cond_4
    iget-object v0, v5, LX/IZt;->A00:LX/Gmq;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v5, LX/IZt;->A00:LX/Gmq;

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-lez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_0
    iget-object v0, p0, LX/Gmq;->A05:LX/Js6;

    .line 123
    .line 124
    invoke-interface {v7, v0}, LX/JuJ;->BUg(LX/Js6;)V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v1, "LoadTask"

    .line 130
    .line 131
    const-string v0, "Unexpected exception handling load completed"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/HW6;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/HW6;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v5, LX/IZt;->A01:Ljava/io/IOException;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    invoke-static {p0}, LX/Gmq;->A00(LX/Gmq;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public run()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v1, p0, LX/Gmq;->A04:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gmq;->A03:Ljava/lang/Thread;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "load:"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Gmq;->A05:LX/Js6;

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-interface {v1}, LX/Js6;->B9S()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-static {}, LX/IKO;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-enter p0

    .line 41
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :try_start_5
    iput-object v0, p0, LX/Gmq;->A03:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    iget-boolean v0, p0, LX/Gmq;->A06:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_7
    monitor-exit p0

    .line 59
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_8
    monitor-exit p0

    .line 62
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 63
    :catchall_2
    :try_start_9
    move-exception v0

    .line 64
    invoke-static {}, LX/IKO;->A00()V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    iget-boolean v0, p0, LX/Gmq;->A06:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v1, "LoadTask"

    .line 74
    .line 75
    const-string v0, "Unexpected error loading stream"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {p0, v2, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    throw v2

    .line 85
    :catch_1
    move-exception v2

    .line 86
    iget-boolean v0, p0, LX/Gmq;->A06:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v1, "LoadTask"

    .line 91
    .line 92
    const-string v0, "Unexpected exception loading stream"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/HW6;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/HW6;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v3}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_2
    move-exception v1

    .line 107
    iget-boolean v0, p0, LX/Gmq;->A06:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {p0, v1, v3}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_3
    move-exception v2

    .line 116
    iget-boolean v0, p0, LX/Gmq;->A06:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v1, "LoadTask"

    .line 121
    .line 122
    const-string v0, "OutOfMemory error loading stream"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/HW6;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/HW6;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, v3}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
