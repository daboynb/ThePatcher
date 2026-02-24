.class public final LX/FLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4038

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FLy;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x13b7

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FLy;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x13b4

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FLy;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FLy;->A05:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xea4

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FLy;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FLy;->A04:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FLy;->A00:LX/05V;

    .line 2
    .line 3
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0oh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FLy;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ERG;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/ERG;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0oh;

    .line 36
    .line 37
    new-instance v0, LX/Erj;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LX/Erj;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, LX/Erj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0oh;->A03(LX/Erj;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FLy;->A04:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    new-instance v0, LX/GJF;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p3}, LX/FLy;->A02(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Erk;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/Erk;->A01:LX/Erj;

    .line 26
    .line 27
    iget-object v4, v1, LX/Erj;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/FLy;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0oh;

    .line 38
    .line 39
    iget v2, v2, LX/Erk;->A00:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/0oh;->A04(LX/Erj;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/Erj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/FLy;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/ERG;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/ERG;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-nez p3, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :cond_1
    invoke-static {v4, v3, v2}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/FLy;->A03:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v1, LX/EMy;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/EMy;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, LX/00X;->A06()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/G6p;

    .line 112
    .line 113
    invoke-direct {v0, p0, v3, p3}, LX/G6p;-><init>(LX/FLy;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FLy;->A00:LX/05V;

    .line 2
    .line 3
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oh;

    .line 10
    .line 11
    invoke-static {v0}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "biz_opt_out_dhash"

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0oh;

    .line 34
    .line 35
    iget-object v0, p0, LX/FLy;->A05:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "biz_opt_out_timestamp"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method
