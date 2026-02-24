.class public LX/0HA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/193;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0HA;->A05:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xfd

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0HA;->A04:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x7b1

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0HA;->A02:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0HA;->A01:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0xb1b

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0HA;->A03:LX/00q;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/0HA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0HA;->A00:LX/193;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/0HA;->A00:LX/193;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A01()LX/198;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0HA;->A02()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/0HA;->A00:LX/193;

    .line 4
    .line 5
    iget-object v0, v0, LX/193;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "statistics/waitForStatsInit exception waiting"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/0HA;->A00:LX/193;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v0, v2, LX/193;->A00:LX/198;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/198;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/198;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/198;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0HA;->A00:LX/193;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0HA;->A02:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Tr;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Tr;->A00:LX/194;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0HA;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0HA;->A00:LX/193;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0HA;->A00:LX/193;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    const-string v2, "stat-save"

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/0HA;->A01:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/06p;

    .line 32
    .line 33
    new-instance v1, LX/193;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0, p0}, LX/193;-><init>(Landroid/os/Looper;LX/06p;LX/0HA;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/0HA;->A00:LX/193;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0HA;->A02:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0Tr;

    .line 51
    .line 52
    iget-object v2, v3, LX/0Tr;->A01:LX/06w;

    .line 53
    .line 54
    iget-object v1, v3, LX/0Tr;->A02:LX/0Tt;

    .line 55
    .line 56
    new-instance v0, LX/194;

    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1}, LX/194;-><init>(Landroid/os/Looper;LX/06w;LX/0Tt;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/0Tr;->A00:LX/194;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public A04(JI)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0HA;->A02()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/0HA;->A00:LX/193;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bytes"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0HA;->A00(LX/0HA;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A05(JI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0HA;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Tr;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/0Tr;->A00:LX/194;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/0Tr;->A00(LX/0Tr;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/0Tr;->A00:LX/194;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "long_value"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0Tr;->A01(LX/0Tr;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public A06(JI)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0HA;->A02()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/0HA;->A00:LX/193;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bytes"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0HA;->A00(LX/0HA;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A07(JIZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0HA;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0HA;->A00:LX/193;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "messageType"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "timestamp"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, "isPayment"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0HA;->A00(LX/0HA;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A08(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0HA;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0HA;->A00:LX/193;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0HA;->A00(LX/0HA;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
