.class public final LX/9ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0F()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ow;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ow;->A03:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9ow;->A05:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9ow;->A07:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x10a0

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9ow;->A04:LX/05V;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9ow;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v0, LX/9XI;

    .line 51
    .line 52
    invoke-direct {v0, v2, v2, v2}, LX/9XI;-><init>(IZZ)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v3, 0x27

    .line 59
    .line 60
    invoke-static {v4, v0, v3}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9ow;->A09:LX/00j;

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/AR1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9ow;->A0I:LX/00j;

    .line 73
    .line 74
    sget-object v6, LX/92i;->A04:LX/92i;

    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v0, LX/9id;

    .line 81
    .line 82
    invoke-direct {v0, v1, v6, v5, v2}, LX/9id;-><init>(LX/9m0;LX/92i;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0, v3}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9ow;->A0G:LX/00j;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static {p0, v7}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9ow;->A0L:LX/00j;

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    sget-object v5, LX/1Ke;->A04:LX/1Ke;

    .line 100
    .line 101
    invoke-static {v4, v5, v2, v6}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9ow;->A0B:LX/00j;

    .line 106
    .line 107
    const/16 v0, 0x31

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/AR1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/9ow;->A0J:LX/00j;

    .line 114
    .line 115
    invoke-static {v4, v5, v7, v6}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/9ow;->A0F:LX/00j;

    .line 120
    .line 121
    invoke-static {v4, p0, v2}, LX/AR0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9ow;->A0K:LX/00j;

    .line 126
    .line 127
    invoke-static {v4, v5, v2, v6}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/9ow;->A0H:LX/00j;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v4, p0, v0}, LX/AR0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/9ow;->A0M:LX/00j;

    .line 139
    .line 140
    invoke-static {v4, v1, v3}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/9ow;->A0C:LX/00j;

    .line 145
    .line 146
    invoke-static {v4, v1, v3}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/9ow;->A0D:LX/00j;

    .line 151
    .line 152
    invoke-static {v4, v1, v3}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/9ow;->A0E:LX/00j;

    .line 157
    .line 158
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0, v3}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/9ow;->A0A:LX/00j;

    .line 167
    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/9ow;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/9ow;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method private final A00()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9ow;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0St;->B3F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, LX/9ow;->A0C:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/9ow;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 55
    .line 56
    iget-object v0, v0, LX/9ON;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    return-object v2
.end method

.method public static A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9ow;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/9ow;->A05()LX/0k5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public static A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9ow;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A03(LX/9pZ;)LX/9XI;
    .locals 0

    .line 0
    invoke-static {p0}, LX/9pZ;->A00(LX/9pZ;)LX/9ow;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/9ow;->A0I:LX/00j;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/0MW;

    .line 11
    .line 12
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/9XI;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ow;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A05()LX/0k5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ow;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final declared-synchronized A06(J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9ow;->A0C:LX/00j;

    .line 2
    .line 3
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 12
    .line 13
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/91c;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/9ow;->A0C:LX/00j;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    .line 16
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/9ow;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/9ow;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0Px;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CallStateDataSource/stopCallDurationUpdates"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/9ow;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/9ow;->A07:LX/07B;

    .line 67
    .line 68
    invoke-static {v0}, LX/87X;->A1Z(LX/00I;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "CallStateDataSource/startCallDurationUpdates"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/9ow;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    iget-object v0, p0, LX/9ow;->A03:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, LX/9ow;->A05:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/AOD;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/AOD;-><init>(LX/9ow;LX/0gH;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v5, :cond_4

    .line 114
    .line 115
    if-eq v0, v6, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, LX/9ow;->A0D:LX/00j;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p0}, LX/9ow;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A08(LX/96I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ow;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9ow;->A0H:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/9ow;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "voip/notifyExitedWaitingRoom"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9ow;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/9ow;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/9ow;->A0D:LX/00j;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "CallStateDatasource/setCallId isVideoCall = "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9ow;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9ow;->A0C:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/9ON;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
