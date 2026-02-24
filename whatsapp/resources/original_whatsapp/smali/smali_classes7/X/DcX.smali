.class public LX/DcX;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/F34;

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_5

    .line 8
    .line 9
    iget-object v4, v2, LX/F34;->A00:LX/GJ6;

    .line 10
    .line 11
    iget-object v0, v2, LX/F34;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    iget-object v0, v4, LX/GJ6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v4, LX/GJ6;->A06:LX/Dgh;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, LX/Dgh;->A08(LX/GJ6;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v4, LX/GJ6;->A06:LX/Dgh;

    .line 31
    .line 32
    iget-object v0, v1, LX/Dgh;->A02:LX/GJ6;

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, LX/Dgh;->A08(LX/GJ6;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, v1, LX/EsI;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    instance-of v0, v1, LX/Dgf;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, LX/Dge;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    check-cast v2, Landroid/database/Cursor;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-boolean v3, v1, LX/EsI;->A04:Z

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LX/Dgh;->A02:LX/GJ6;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/EsI;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object v0, v4, LX/GJ6;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v4, LX/GJ6;->A05:Ljava/lang/Integer;

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iget-object v0, v4, LX/GJ6;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
.end method
