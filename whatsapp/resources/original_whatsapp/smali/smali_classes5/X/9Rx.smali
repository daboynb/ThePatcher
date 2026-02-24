.class public final LX/9Rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0al;

.field public final A02:LX/0ad;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/AHz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1084

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Rx;->A02:LX/0ad;

    .line 12
    .line 13
    const/16 v0, 0x1098

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0al;

    .line 20
    .line 21
    iput-object v0, p0, LX/9Rx;->A01:LX/0al;

    .line 22
    .line 23
    const/16 v0, 0x5bc

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AHz;

    .line 30
    .line 31
    iput-object v0, p0, LX/9Rx;->A04:LX/AHz;

    .line 32
    .line 33
    const/16 v0, 0xe18

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Rx;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9Rx;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9Rx;->A01:LX/0al;

    .line 6
    .line 7
    invoke-static {p1}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0al;->A04(Ljava/lang/String;)LX/8nG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/9Rx;->A02:LX/0ad;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Ve;->A01()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Vf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, v3, LX/1Vf;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/9Rx;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/9Rx;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0XS;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0XS;->A04()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9Rx;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v0, v3, LX/1Vf;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, v3, LX/1Vf;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v1, "CallRandomId cannot be set twice!"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-object v4, v3, LX/1Vf;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/1Ve;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 91
    iget-object v2, p0, LX/9Rx;->A04:LX/AHz;

    .line 92
    .line 93
    const/16 v1, 0x23

    .line 94
    .line 95
    new-instance v0, LX/AHD;

    .line 96
    .line 97
    invoke-direct {v0, v3, p0, v1}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :cond_4
    :goto_2
    monitor-exit p0

    .line 108
    return-object v4

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    throw v0
    .line 112
    .line 113
.end method
