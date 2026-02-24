.class public final LX/Gmo;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/Jtf;

.field public A03:LX/Huj;

.field public final A04:I

.field public final A05:LX/JsF;

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:LX/ISt;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jtf;LX/JsF;LX/ISt;I)V
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
    iput-object p4, p0, LX/Gmo;->A09:LX/ISt;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Gmo;->A05:LX/JsF;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gmo;->A02:LX/Jtf;

    .line 8
    .line 9
    iput p5, p0, LX/Gmo;->A04:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/Gmo;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/Gmo;->A01:Ljava/io/IOException;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/Gmo;->A07:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/Gmo;->A05:LX/JsF;

    .line 25
    .line 26
    invoke-interface {v0}, LX/JsF;->AD6()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gmo;->A06:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/Gmo;->A09:LX/ISt;

    .line 39
    .line 40
    iput-object v3, v0, LX/ISt;->A00:LX/Gmo;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Gmo;->A02:LX/Jtf;

    .line 46
    .line 47
    invoke-static {v2}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Gmo;->A05:LX/JsF;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {v2, v1, v0}, LX/Jtf;->BUc(LX/JsF;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/Gmo;->A02:LX/Jtf;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Gmo;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Gmo;->A01:Ljava/io/IOException;

    .line 10
    .line 11
    iget-object v0, p0, LX/Gmo;->A09:LX/ISt;

    .line 12
    .line 13
    iget-object v1, v0, LX/ISt;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v0, v0, LX/ISt;->A00:LX/Gmo;

    .line 16
    .line 17
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_7

    .line 26
    .line 27
    iget-object v6, p0, LX/Gmo;->A09:LX/ISt;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v6, LX/ISt;->A00:LX/Gmo;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/Gmo;->A02:LX/Jtf;

    .line 36
    .line 37
    invoke-static {v5}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Gmo;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v0, v4, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v0, v3, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/io/IOException;

    .line 58
    .line 59
    iput-object v1, p0, LX/Gmo;->A01:Ljava/io/IOException;

    .line 60
    .line 61
    iget v0, p0, LX/Gmo;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/Gmo;->A00:I

    .line 66
    .line 67
    iget-object v0, p0, LX/Gmo;->A05:LX/JsF;

    .line 68
    .line 69
    invoke-interface {v5, v0, v1}, LX/Jtf;->BUm(LX/JsF;Ljava/io/IOException;)LX/Huj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gmo;->A03:LX/Huj;

    .line 74
    .line 75
    iget v0, v0, LX/Huj;->A00:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/Gmo;->A01:Ljava/io/IOException;

    .line 80
    .line 81
    iput-object v0, v6, LX/ISt;->A01:Ljava/io/IOException;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eq v0, v3, :cond_0

    .line 85
    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    iput v4, p0, LX/Gmo;->A00:I

    .line 89
    .line 90
    :cond_3
    iget v0, p0, LX/Gmo;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v0, 0x1f4

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    const-wide/16 v0, 0x1388

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    long-to-int v0, v1

    .line 108
    int-to-long v3, v0

    .line 109
    iget-object v0, v6, LX/ISt;->A00:LX/Gmo;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v6, LX/ISt;->A00:LX/Gmo;

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, LX/Gmo;->A01:Ljava/io/IOException;

    .line 133
    .line 134
    iget-object v0, v6, LX/ISt;->A02:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_0
    iget-object v0, p0, LX/Gmo;->A05:LX/JsF;

    .line 141
    .line 142
    invoke-interface {v5, v0}, LX/Jtf;->BUf(LX/JsF;)V

    .line 143
    .line 144
    .line 145
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v1, "LoadTask"

    .line 148
    .line 149
    const-string v0, "Unexpected exception handling load completed"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/HWB;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/HWB;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, LX/ISt;->A01:Ljava/io/IOException;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object v1, p0, LX/Gmo;->A05:LX/JsF;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {v5, v1, v0}, LX/Jtf;->BUc(LX/JsF;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Throwable;

    .line 172
    .line 173
    throw v0
.end method

.method public run()V
    .locals 6

    .line 0
    const-string v4, "LoadTask"

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gmo;->A06:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Gmo;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "load:<cls>"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Gmo;->A05:LX/JsF;

    .line 24
    .line 25
    invoke-static {v1, v3}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "</cls>"

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v1}, LX/JsF;->B9S()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-static {}, LX/IKV;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-static {}, LX/IKV;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, LX/Gmo;->A08:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "Unexpected error loading stream"

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/Gmo;->A08:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p0, v1, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const-string v0, "OutOfMemory error loading stream"

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/Gmo;->A08:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, LX/HWB;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/HWB;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v2}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_2
    iget-boolean v0, p0, LX/Gmo;->A07:Z

    .line 92
    .line 93
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/Gmo;->A08:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_3
    move-exception v1

    .line 105
    iget-boolean v0, p0, LX/Gmo;->A08:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {p0, v1, v2}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_4
    move-exception v1

    .line 114
    const-string v0, "Unexpected exception loading stream"

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/Gmo;->A08:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, LX/HWB;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/HWB;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, v2}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
