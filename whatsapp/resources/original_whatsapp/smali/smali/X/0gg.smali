.class public abstract LX/0gg;
.super LX/0gf;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A08(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/EkX;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/EkX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0gg;->A0C()LX/0gH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/9DA;->A00(LX/01s;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public abstract A09()Ljava/lang/Object;
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v1, p1, LX/0gm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/0gm;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public abstract A0C()LX/0gH;
.end method

.method public A0D(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0gg;->A0C()LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/0gh;

    .line 10
    .line 11
    iget-object v5, v1, LX/0gh;->A02:LX/0gH;

    .line 12
    .line 13
    iget-object v0, v1, LX/0gh;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/0gj;->A00:LX/0MQ;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v5, v3}, LX/0gN;->A03(Ljava/lang/Object;LX/0gH;LX/01s;)LX/1CM;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, LX/0gg;->A09()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, v4}, LX/0gg;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, LX/0gg;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 55
    .line 56
    invoke-interface {v6, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0Px;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, LX/0Px;->B2r()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, LX/0Px;->ASF()Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LX/0gg;->A0D(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v5, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, v4}, LX/0gg;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v5, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, LX/0gl;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    if-eqz v7, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v7}, LX/1CM;->A13()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_4
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v7}, LX/1CM;->A13()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :cond_5
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {p0, v0}, LX/0gg;->A08(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
