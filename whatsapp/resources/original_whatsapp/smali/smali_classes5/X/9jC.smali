.class public final LX/9jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Wh;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9jC;->A06:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9jC;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9jC;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9jC;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0x31

    .line 30
    .line 31
    new-instance v0, LX/AIZ;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9jC;->A05:LX/00j;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, p0, v0}, LX/AIf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9jC;->A04:LX/00j;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(LX/1Ks;LX/9jC;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/9jC;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/1J0;)LX/9ZJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9jC;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9jC;->A05:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/LruCache;

    .line 10
    .line 11
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9ZJ;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, LX/9jC;->A03(LX/1J0;Z)LX/9ZJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, LX/9jC;->A00(LX/1Ks;LX/9jC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final A02(LX/1J0;)LX/9ZJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9jC;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9jC;->A05:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/LruCache;

    .line 10
    .line 11
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9ZJ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/9jC;->A00(LX/1Ks;LX/9jC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public final A03(LX/1J0;Z)LX/9ZJ;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/9jC;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    iget-object v0, v0, LX/1J0;->A0L:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v10, v5, LX/9jC;->A00:LX/9Wh;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-wide v3, v10, LX/9Wh;->A00:J

    .line 30
    .line 31
    sub-long/2addr v8, v3

    .line 32
    const-wide/32 v6, 0xea60

    .line 33
    .line 34
    .line 35
    cmp-long v0, v8, v6

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v10, LX/9Wh;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v15, v0, LX/09R;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v15, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v0, LX/09R;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    throw v0

    .line 60
    :cond_0
    move-object v15, v14

    .line 61
    move-object v13, v14

    .line 62
    :goto_0
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    :cond_1
    iget-object v0, v5, LX/9jC;->A02:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/87X;->A1X(LX/05V;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :cond_2
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    :goto_1
    :try_start_4
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    new-instance v12, LX/9ZJ;

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, LX/9ZJ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/9jC;->A05:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/LruCache;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object v12

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A04(LX/1J0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9jC;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9jC;->A04:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9jC;->A05:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method
