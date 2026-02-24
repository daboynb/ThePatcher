.class public LX/Gx8;
.super LX/Gmp;
.source ""


# virtual methods
.method public A03()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :catchall_0
    :goto_0
    move-object v7, p0

    .line 5
    instance-of v0, p0, LX/Gx6;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v7, LX/Gx6;

    .line 10
    .line 11
    invoke-virtual {v7, v4}, LX/Gmp;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    iget-object v5, v7, LX/Gx6;->A00:LX/Hgs;

    .line 18
    .line 19
    iget-object v0, v5, LX/Hgs;->A01:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :catchall_1
    :cond_0
    iget-object v2, v5, LX/Hgs;->A02:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v1, v5, LX/Hgs;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v3, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :catchall_2
    :cond_1
    invoke-virtual {v7, v6}, LX/Gmp;->A02(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LX/Hgs;->A03:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :try_start_2
    iget-object v1, v5, LX/Hgs;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v3, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    :catchall_3
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/Gmp;->A04:LX/IQQ;

    .line 71
    .line 72
    :try_start_3
    iget-object v1, v0, LX/IQQ;->A03:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_3
    invoke-virtual {p0, v4}, LX/Gmp;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v2}, LX/Gmp;->A02(Landroid/os/Message;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Gmp;->A04:LX/IQQ;

    .line 95
    .line 96
    :try_start_4
    iget-object v1, v0, LX/IQQ;->A03:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .line 107
    .line 108
.end method
