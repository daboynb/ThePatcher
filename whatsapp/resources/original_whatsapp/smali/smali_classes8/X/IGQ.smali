.class public LX/IGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K0T;


# direct methods
.method public constructor <init>(LX/K0T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IGQ;->A00:LX/K0T;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IGQ;->A00:LX/K0T;

    .line 1
    .line 2
    invoke-interface {v2}, LX/K0T;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/Iyu;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget v1, v2, LX/Iyu;->A07:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, v2, LX/Iyu;->A07:I

    .line 18
    .line 19
    iget-object v0, v2, LX/Iyu;->A01:LX/H3T;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IyO;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    const-string v0, "Cannot pause in a disconnected state"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IGQ;->A00:LX/K0T;

    .line 1
    .line 2
    invoke-interface {v2}, LX/K0T;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v2, LX/Iyu;

    .line 9
    .line 10
    iget v0, v2, LX/Iyu;->A07:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget v0, v2, LX/Iyu;->A07:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Iyu;->A01:LX/H3T;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IyO;->Bw8()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, v2, LX/Iyu;->A07:I

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const-string v0, "Cannot resume in a disconnected state"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method

.method public A02(LX/IP1;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/IGQ;->A00:LX/K0T;

    .line 1
    .line 2
    invoke-interface {v5}, LX/K0T;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v5, LX/Iyu;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v7, v5, LX/Iyu;->A03:LX/IFe;

    .line 12
    .line 13
    sget-object v6, LX/K0Z;->A00:LX/HkX;

    .line 14
    .line 15
    invoke-virtual {v7, v6}, LX/IFe;->A00(LX/HkX;)LX/Jps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K0Z;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-interface {v0, v4}, LX/K0Z;->BQ0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v6}, LX/IFe;->A00(LX/HkX;)LX/Jps;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/K0Z;

    .line 31
    .line 32
    const-string v1, "action"

    .line 33
    .line 34
    const-string v0, "reconfigure"

    .line 35
    .line 36
    invoke-interface {v2, v4, v1, v0}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LX/Iyu;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object p1, v5, LX/Iyu;->A00:LX/IP1;

    .line 46
    .line 47
    sget-object v0, LX/IP1;->A03:LX/HkK;

    .line 48
    .line 49
    iget-object v1, p1, LX/IP1;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/IP1;->A04:LX/HkK;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/IP1;->A01:LX/HkK;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7, v6}, LX/IFe;->A00(LX/HkX;)LX/Jps;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/K0Z;

    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/K0Z;->C2f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v6}, LX/IFe;->A00(LX/HkX;)LX/Jps;

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v6}, LX/IFe;->A00(LX/HkX;)LX/Jps;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v5, LX/Iyu;->A01:LX/H3T;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/IyO;->BsB()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v7, v6}, LX/IFe;->A00(LX/HkX;)LX/Jps;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/K0Z;

    .line 104
    .line 105
    invoke-interface {v0, v4}, LX/K0Z;->BPw(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v5

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_4
    const-string v0, "Cannot reconfigure in a disconnected state"

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
.end method
