.class public LX/0XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0XK;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0XJ;

.field public final A03:LX/0XI;

.field public final A04:LX/07t;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07t;

    .line 10
    .line 11
    iput-object v0, p0, LX/0XH;->A04:LX/07t;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, LX/0XH;->A05:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0xdca

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0XI;

    .line 30
    .line 31
    iput-object v0, p0, LX/0XH;->A03:LX/0XI;

    .line 32
    .line 33
    const/16 v0, 0xdc9

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0XJ;

    .line 40
    .line 41
    iput-object v0, p0, LX/0XH;->A02:LX/0XJ;

    .line 42
    .line 43
    new-instance v0, LX/0XK;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0XK;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0XH;->A00:LX/0XK;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/0XH;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/0XH;->A00:LX/0XK;

    .line 1
    .line 2
    iget-object v6, v5, LX/0XK;->A01:LX/080;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/080;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/0XK;->A00:LX/080;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/080;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/0XK;->A01(LX/0XK;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {v5}, LX/0XK;->A01(LX/0XK;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, v5, LX/0XK;->A00:LX/080;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/080;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v2, v5, LX/0XK;->A02:Z

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "CriticalDataUploadManager/handleCompleted isSuccess="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", hasTimedOut="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v1, p0, LX/0XH;->A01:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/0XH;->A05:LX/07C;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/0XH;->A01:Ljava/lang/Runnable;

    .line 76
    .line 77
    :cond_1
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    const/4 v0, 0x1

    .line 79
    iput v0, v6, LX/080;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v6, LX/080;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    :try_start_2
    monitor-exit v6

    .line 85
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    const/4 v0, 0x1

    .line 87
    iput v0, v3, LX/080;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v3, LX/080;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :try_start_4
    monitor-exit v3

    .line 93
    iput-boolean v0, v5, LX/0XK;->A02:Z

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_5
    monitor-exit v3

    .line 99
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    throw v0

    .line 106
    :goto_1
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v4, p0, LX/0XH;->A02:LX/0XJ;

    .line 109
    .line 110
    sget-object v3, LX/0OB;->A02:LX/0OB;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    new-instance v2, LX/J8j;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/J8j;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v4, v3, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    :cond_4
    :goto_3
    iget-object v4, p0, LX/0XH;->A02:LX/0XJ;

    .line 126
    .line 127
    sget-object v3, LX/0OB;->A02:LX/0OB;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    new-instance v2, LX/A52;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, LX/A52;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v1, 0x3

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_3
    .line 141
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0XH;->A00:LX/0XK;

    .line 1
    .line 2
    invoke-static {v1}, LX/0XK;->A00(LX/0XK;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/0XK;->A01:LX/080;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/080;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/080;->A01()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "CriticalDataUploadManager/onHistorySyncComplete isSuccess="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/0XH;->A02:LX/0XJ;

    .line 40
    .line 41
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    new-instance v0, LX/J8j;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/J8j;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/0XH;->A00(LX/0XH;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, LX/080;->A02()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public declared-synchronized A02(Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0XH;->A00:LX/0XK;

    .line 2
    .line 3
    invoke-static {v1}, LX/0XK;->A00(LX/0XK;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, LX/0XK;->A00:LX/080;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/080;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, LX/080;->A02()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {v1}, LX/080;->A01()V

    .line 23
    .line 24
    .line 25
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "CriticalDataUploadManager/onAppStateSyncComplete isSuccess="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/0XH;->A02:LX/0XJ;

    .line 46
    .line 47
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, LX/J8j;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/J8j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/0XH;->A00(LX/0XH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method
