.class public final LX/ELV;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/1DX;


# direct methods
.method public constructor <init>(LX/1DX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELV;->A00:LX/1DX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/ELV;->A00:LX/1DX;

    .line 1
    .line 2
    iget-object v6, v3, LX/1DX;->A05:LX/9gF;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/1DX;->A0P:LX/07B;

    .line 7
    .line 8
    iget-object v0, v3, LX/1DX;->A0D:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v6, LX/9gF;

    .line 15
    .line 16
    invoke-direct {v6, v1, v0}, LX/9gF;-><init>(LX/07B;LX/07t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v6, v3, LX/1DX;->A05:LX/9gF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/G7h;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/1DX;->A09:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0ad;

    .line 34
    .line 35
    iget v1, v3, LX/1DX;->A01:I

    .line 36
    .line 37
    iget v0, v3, LX/1DX;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {v2, v4, v1, v0}, LX/0ad;->A09(LX/AXU;II)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, LX/1DX;->A0C:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/GJC;

    .line 59
    .line 60
    invoke-direct {v0, v3, v5, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CallsHistoryDataSource/LoadAdditionalCallLogRecordsTask/doInBackground"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, v3, LX/1DX;->A0G:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0St;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Qg;->A06(LX/0St;)LX/2xX;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, v6, LX/9gF;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6, v4, v5}, LX/9gF;->A01(LX/2xX;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_1
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    return-object v4

    .line 124
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    return-object v4

    .line 129
    :catchall_0
    :try_start_2
    move-exception v0

    .line 130
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_2
    return-object v4
    .line 133
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, LX/ELV;->A00:LX/1DX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/1DX;->A02:LX/ELV;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string v0, "CallsHistoryDataSource/notifyAdditionalCallGroupsLoaded task result null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v1, LX/1DX;->A06:LX/1Dc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v0, "CallsHistoryViewModel/onAdditionalCallGroupsLoaded"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, LX/1Dc;->A00:LX/1DR;

    .line 30
    .line 31
    iget-object v1, v6, LX/1DR;->A04:LX/EM1;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v12, v6, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    iget-object v5, v6, LX/1DR;->A16:LX/1Di;

    .line 42
    .line 43
    iget-object v7, v6, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v9, v6, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v10, v6, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v11, v6, LX/1DR;->A1E:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, v6, LX/1DR;->A0W:LX/00q;

    .line 52
    .line 53
    new-instance v3, LX/EM1;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v12}, LX/EM1;-><init>(LX/00q;LX/1Di;LX/1DR;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v6, LX/1DR;->A04:LX/EM1;

    .line 59
    .line 60
    iget-object v1, v6, LX/1DR;->A0A:LX/07n;

    .line 61
    .line 62
    new-array v0, v2, [Ljava/lang/Void;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
