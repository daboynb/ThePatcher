.class public final LX/387;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uo;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z3;

.field public final A02:LX/2Ul;

.field public final A03:LX/2jv;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x456a

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2jv;

    .line 10
    .line 11
    iput-object v0, p0, LX/387;->A03:LX/2jv;

    .line 12
    .line 13
    const/16 v0, 0xeca

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Z3;

    .line 20
    .line 21
    iput-object v0, p0, LX/387;->A01:LX/0Z3;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/387;->A04:LX/07T;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/387;->A00:LX/05V;

    .line 34
    .line 35
    sget-object v0, LX/2Ul;->A04:LX/2Ul;

    .line 36
    .line 37
    iput-object v0, p0, LX/387;->A02:LX/2Ul;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public ARO()LX/2Ul;
    .locals 1

    .line 0
    iget-object v0, p0, LX/387;->A02:LX/2Ul;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public B9e(Ljava/util/Set;I)LX/2ml;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/387;->A01:LX/0Z3;

    .line 5
    .line 6
    iget-object v0, p0, LX/387;->A04:LX/07T;

    .line 7
    .line 8
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x5c

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0xc

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "GroupMemberSuggestionsBucketRecentChats/recent cut off hours "

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " for ui surface "

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v7, v0

    .line 57
    iget-object v1, v3, LX/0Z3;->A07:LX/0IV;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, LX/0Z3;->A06:LX/0Z4;

    .line 64
    .line 65
    monitor-enter v6

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v0, p0, LX/387;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x4dca

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, LX/387;->A00:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x50fd

    .line 83
    .line 84
    :goto_1
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6}, LX/0Z4;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/0vb;

    .line 108
    .line 109
    iget-wide v1, v3, LX/0vb;->A00:J

    .line 110
    .line 111
    cmp-long v0, v1, v7

    .line 112
    .line 113
    if-ltz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v3, LX/0vb;->A01:LX/0Fq;

    .line 116
    .line 117
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "GroupMemberSuggestionsBucketRecentChats/loadBucket recentOneOnOneJids size: "

    .line 133
    .line 134
    invoke-static {v0, v1, v4}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/387;->A03:LX/2jv;

    .line 138
    .line 139
    iget-object v0, p0, LX/387;->A00:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p2}, LX/2Ys;->A00(LX/07B;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v4, p1, v0}, LX/2jv;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/2ml;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/2ml;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    :try_start_1
    move-exception v0

    .line 160
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method
