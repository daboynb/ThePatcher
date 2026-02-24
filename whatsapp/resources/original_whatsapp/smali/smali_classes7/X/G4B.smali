.class public LX/G4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/G4B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G4B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G4B;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/G4B;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/G4B;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/G4B;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/G4B;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v4, p0, LX/G4B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/io/File;

    .line 8
    .line 9
    iget-object v3, p0, LX/G4B;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FmD;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/G4B;->A04:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/G4B;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    check-cast v5, LX/FNx;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/FNx;->A01()LX/FcZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, LX/FcZ;->A02:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LX/FmD;->A01(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-enter v5

    .line 46
    monitor-exit v5

    .line 47
    :goto_0
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v0

    .line 60
    :cond_3
    iget-object v6, p0, LX/G4B;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/0nK;

    .line 63
    .line 64
    iget-object v3, p0, LX/G4B;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/1MK;

    .line 67
    .line 68
    iget-object v4, p0, LX/G4B;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/Fbo;

    .line 71
    .line 72
    iget-object v7, p0, LX/G4B;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v9, p0, LX/G4B;->A04:Z

    .line 75
    .line 76
    check-cast v5, LX/FNx;

    .line 77
    .line 78
    invoke-static {v3}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v6, LX/0nK;->A09:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0nu;

    .line 89
    .line 90
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/86x;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v5, v3, v6, v4, v2}, LX/0nK;->A02(LX/FNx;LX/1MK;LX/0nK;LX/Fbo;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LX/0nK;->A0P:LX/0nm;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    invoke-interface {v3}, LX/1Iw;->AdX()LX/1Ks;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/0nm;->A00(Ljava/lang/Object;)LX/1MK;

    .line 107
    .line 108
    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    invoke-static {v6}, LX/0nK;->A07(LX/0nK;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v6, LX/0nK;->A0T:Ljava/util/HashSet;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_2
    invoke-interface {v3}, LX/1Iw;->AdX()LX/1Ks;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    invoke-static {v5, v3, v6, v4, v2}, LX/0nK;->A01(LX/FNx;LX/1MK;LX/0nK;LX/Fbo;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    new-instance v2, LX/GIF;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v9}, LX/GIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    :try_start_3
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw v0

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
