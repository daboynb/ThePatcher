.class public final LX/1eb;
.super LX/DYz;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x999

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Gbv;

    .line 15
    .line 16
    const-string v0, "ctwa_flow_context_store"

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/DYz;-><init>(LX/00q;LX/00q;LX/Gbv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x18044

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1eb;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1eb;->A01:Ljava/util/HashSet;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/1eb;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/1eb;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3Sh;

    .line 18
    .line 19
    check-cast v2, LX/257;

    .line 20
    .line 21
    iget-object v1, v2, LX/1hs;->A3N:LX/0NI;

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)LX/FIV;
    .locals 3

    .line 0
    check-cast p1, LX/2pP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/2pP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v1, p1, LX/2pP;->A00:LX/0I6;

    .line 9
    .line 10
    new-instance v0, LX/FIV;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/FIV;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A09(LX/2pP;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p1, LX/2pP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/DYz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2pP;

    .line 9
    .line 10
    iget-object v1, p1, LX/2pP;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    iget-boolean v0, v2, LX/2pP;->A0B:Z

    .line 17
    .line 18
    if-ne v0, v4, :cond_10

    .line 19
    .line 20
    :cond_0
    iget-object v1, v2, LX/2pP;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/2pP;->A08:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :cond_2
    iput-object v1, v2, LX/2pP;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v2, LX/2pP;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/2pP;->A09:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :cond_4
    iput-object v1, v2, LX/2pP;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v2, LX/2pP;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/2pP;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    :cond_5
    move-object v1, v0

    .line 51
    :cond_6
    iput-object v1, v2, LX/2pP;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v2, LX/2pP;->A02:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p1, LX/2pP;->A02:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    :cond_7
    move-object v1, v0

    .line 62
    :cond_8
    iput-object v1, v2, LX/2pP;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, v2, LX/2pP;->A03:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, p1, LX/2pP;->A03:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    if-nez v1, :cond_a

    .line 71
    .line 72
    :cond_9
    move-object v1, v0

    .line 73
    :cond_a
    iput-object v1, v2, LX/2pP;->A03:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v1, v2, LX/2pP;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, LX/2pP;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    if-nez v1, :cond_c

    .line 82
    .line 83
    :cond_b
    move-object v1, v0

    .line 84
    :cond_c
    iput-object v1, v2, LX/2pP;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v2, LX/2pP;->A00:LX/0I6;

    .line 87
    .line 88
    iget-object v0, p1, LX/2pP;->A00:LX/0I6;

    .line 89
    .line 90
    if-nez v0, :cond_d

    .line 91
    .line 92
    if-nez v1, :cond_e

    .line 93
    .line 94
    :cond_d
    move-object v1, v0

    .line 95
    :cond_e
    iput-object v1, v2, LX/2pP;->A00:LX/0I6;

    .line 96
    .line 97
    iget-object v0, p1, LX/2pP;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v2, LX/2pP;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, LX/2pP;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v2, LX/2pP;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, p1, LX/2pP;->A0B:Z

    .line 106
    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_0
    iput-boolean v0, v2, LX/2pP;->A0B:Z

    .line 111
    .line 112
    invoke-virtual {p0, v2}, LX/DYz;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/1eb;->A00(LX/1eb;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_f
    iget-boolean v0, v2, LX/2pP;->A0B:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_10
    iget-object v0, p0, LX/1eb;->A00:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/FCW;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3, v4}, LX/FCW;->A00(Ljava/lang/String;ZI)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p1, LX/2pP;->A0B:Z

    .line 134
    .line 135
    :cond_11
    if-nez v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LX/DYz;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
.end method
