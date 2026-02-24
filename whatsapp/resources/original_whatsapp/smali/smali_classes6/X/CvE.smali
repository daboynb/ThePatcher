.class public final LX/CvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07T;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CvE;->A05:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CvE;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CvE;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x10b6

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CvE;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xa11

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CvE;->A03:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x114d

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CvE;->A02:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x94c

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CvE;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method private final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Ks;

    .line 15
    .line 16
    iget-object v0, p0, LX/CvE;->A00:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v2, LX/Cuh;->A02:I

    .line 34
    .line 35
    iget-object v0, p0, LX/CvE;->A05:LX/07T;

    .line 36
    .line 37
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/Cuh;->A06:J

    .line 42
    .line 43
    iget-object v0, p0, LX/CvE;->A01:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0ap;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, LX/0ap;->A01(LX/1J0;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
.end method


# virtual methods
.method public final A01(LX/1Ks;)LX/1J0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use FMessageDatabase.getMessage()"
    .end annotation

    .line 0
    iget-object v0, p0, LX/CvE;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YH;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(LX/Cuh;)LX/1J0;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/Cuh;->A07:LX/0Fq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CvE;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0YH;

    .line 24
    .line 25
    iget-object v3, p1, LX/Cuh;->A07:LX/0Fq;

    .line 26
    .line 27
    iget-boolean v2, p1, LX/Cuh;->A0S:Z

    .line 28
    .line 29
    iget-object v1, p1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1Ks;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CvE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/CvE;->A04:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/Abv;->A0P(LX/05V;)LX/0jW;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, v2, LX/0jW;->A04:LX/0ds;

    .line 11
    .line 12
    const-string v0, "failReceiverPendingTransactions/failPendingTransactions"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/0jW;->A0D(LX/0jW;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit v2

    .line 23
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/CvE;->A00(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CvE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/CvE;->A04:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/Abv;->A0P(LX/05V;)LX/0jW;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, v2, LX/0jW;->A04:LX/0ds;

    .line 11
    .line 12
    const-string v0, "PaymentTransactionStore/failReceiverPendingTransactions"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0}, LX/0jW;->A0D(LX/0jW;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit v2

    .line 23
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/CvE;->A00(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/CvE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/CvE;->A04:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/Abv;->A0P(LX/05V;)LX/0jW;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 16
    .line 17
    invoke-static {p1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :goto_0
    monitor-enter v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v10, 0x0

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {v3}, LX/0jW;->A0R()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :try_start_2
    iget-object v0, v3, LX/0jW;->A03:LX/0Jp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    :try_start_3
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 40
    .line 41
    .line 42
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v12}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    iget-object v0, v11, LX/Cuh;->A07:LX/0Fq;

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object v0, v11, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v11, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_2
    iget-object v2, v3, LX/0jW;->A04:LX/0ds;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "mark pending request as failed: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v11, LX/Cuh;->A0M:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v11, LX/Cuh;->A0M:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v11, LX/Cuh;->A0K:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0jW;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v1, "status"

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-static {v9, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v5, "timestamp"

    .line 124
    .line 125
    iget-object v0, v3, LX/0jW;->A01:LX/07T;

    .line 126
    .line 127
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    long-to-int v0, v1

    .line 132
    invoke-static {v9, v5, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v8, v7}, LX/0jW;->A0F(Landroid/content/ContentValues;Landroid/util/Pair;LX/0t0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, LX/Abu;->A0Z(LX/Cuh;)LX/1Ks;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_7
    invoke-virtual {v13}, LX/1CX;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    :try_start_9
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 176
    :catch_0
    :try_start_b
    iget-object v1, v3, LX/0jW;->A04:LX/0ds;

    .line 177
    .line 178
    const-string v0, "failPendingRequests failed."

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 181
    .line 182
    .line 183
    :goto_5
    :try_start_c
    monitor-exit v3

    .line 184
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_4
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/1Ks;

    .line 199
    .line 200
    iget-object v0, p0, LX/CvE;->A00:LX/05V;

    .line 201
    .line 202
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-static {v3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    iput v0, v1, LX/Cuh;->A02:I

    .line 225
    .line 226
    :cond_5
    invoke-static {v3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, LX/CvE;->A05:LX/07T;

    .line 233
    .line 234
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, v2, LX/Cuh;->A06:J

    .line 239
    .line 240
    :cond_6
    iget-object v0, p0, LX/CvE;->A01:LX/05V;

    .line 241
    .line 242
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0ap;

    .line 247
    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    invoke-virtual {v1, v3, v0}, LX/0ap;->A01(LX/1J0;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 254
    :cond_7
    monitor-exit v4

    .line 255
    return-void

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 258
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 259
    :catchall_5
    move-exception v0

    .line 260
    monitor-exit v4

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A06(LX/Cuh;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CvE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/Cuh;->A0D:LX/BTD;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/CvE;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0bp;

    .line 17
    .line 18
    iget-object v0, v2, LX/BTD;->A05:LX/CWF;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, LX/CWF;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0bp;->A01(Ljava/lang/String;)LX/1On;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/CVn;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, v2, LX/CVn;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/Cuh;->A02:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/CVn;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, LX/Cuh;->A02:I

    .line 70
    .line 71
    iput v0, v2, LX/CVn;->A00:I

    .line 72
    .line 73
    invoke-virtual {p1}, LX/Cuh;->A0L()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "captured"

    .line 80
    .line 81
    iput-object v0, v2, LX/CVn;->A09:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/CvE;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0bs;

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    check-cast v0, LX/1J0;

    .line 93
    .line 94
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0, v1}, LX/0bs;->A0C(LX/1On;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "PaymentMessageStore"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    monitor-exit v3

    .line 115
    return-void

    .line 116
    :cond_4
    :try_start_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v3

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaymentMessageStore"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
