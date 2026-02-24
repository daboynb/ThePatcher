.class public abstract LX/8FT;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AbR;


# direct methods
.method public static A00(LX/8kw;LX/8FT;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8kw;->A0L()LX/9mO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/8FT;->BI4(LX/9mO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BGA(IZZ)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/8d1;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8d1;

    .line 6
    .line 7
    iget-object v1, v0, LX/8d1;->A0C:LX/06e;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/9a7;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v0, v2, LX/9a7;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/9Ip;

    .line 38
    .line 39
    instance-of v0, v3, LX/8cR;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, LX/8cR;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_0
    iget-boolean v0, v3, LX/8cR;->A01:Z

    .line 51
    .line 52
    new-instance v3, LX/8cR;

    .line 53
    .line 54
    invoke-direct {v3, v0, p2, v4}, LX/8cR;-><init>(ZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v3, LX/8cQ;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v3, LX/8cQ;

    .line 66
    .line 67
    if-eq p1, v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_3
    iget-boolean v0, v3, LX/8cQ;->A01:Z

    .line 71
    .line 72
    new-instance v3, LX/8cQ;

    .line 73
    .line 74
    invoke-direct {v3, v4, v0}, LX/8cQ;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, v3, LX/8cS;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v3, LX/8cS;

    .line 83
    .line 84
    iget-boolean v0, v3, LX/8cS;->A02:Z

    .line 85
    .line 86
    new-instance v3, LX/8cS;

    .line 87
    .line 88
    invoke-direct {v3, p3, v0}, LX/8cS;-><init>(ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v0, v3, LX/8cT;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v3, LX/8cT;

    .line 97
    .line 98
    iget-boolean v0, v3, LX/8cT;->A03:Z

    .line 99
    .line 100
    new-instance v3, LX/8cT;

    .line 101
    .line 102
    invoke-direct {v3, p3, v0}, LX/8cT;-><init>(ZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v4, v2, LX/9a7;->A01:LX/9Io;

    .line 107
    .line 108
    iget-boolean v7, v2, LX/9a7;->A07:Z

    .line 109
    .line 110
    iget-boolean v8, v2, LX/9a7;->A05:Z

    .line 111
    .line 112
    iget-object v5, v2, LX/9a7;->A02:LX/2hW;

    .line 113
    .line 114
    iget-boolean v9, v2, LX/9a7;->A04:Z

    .line 115
    .line 116
    iget-boolean v10, v2, LX/9a7;->A06:Z

    .line 117
    .line 118
    new-instance v3, LX/9a7;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, LX/9a7;-><init>(LX/9Io;LX/2hW;Ljava/util/List;ZZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public BHn(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BHq()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c:LX/0MV;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/8cV;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/8cV;

    .line 21
    .line 22
    iget-object v1, v0, LX/8cV;->A0U:LX/0MV;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p0, LX/8cw;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/8cw;

    .line 31
    .line 32
    invoke-static {v0}, LX/8cw;->A01(LX/8cw;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    instance-of v0, p0, LX/8cz;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/8cz;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v1, v0, LX/8cz;->A0P:LX/06e;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public BI4(LX/9mO;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/8cV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/8cV;

    .line 10
    .line 11
    iget-object v0, p1, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    invoke-static {v0}, LX/9p2;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v3, LX/8cV;->A0J:LX/1bW;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/9mO;->A0N:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    new-instance v1, LX/AEp;

    .line 31
    .line 32
    invoke-direct {v1, p1, v3, v0, v2}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/8cV;->A02:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v0, v3, LX/8cV;->A0P:LX/07C;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, LX/8d1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, LX/8d1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/8d1;->A0O:LX/07C;

    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-static {p1, v2, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 72
    .line 73
    invoke-static {v4, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {p1, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, p0, LX/8cw;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, LX/8cw;

    .line 95
    .line 96
    iget-object v1, v2, LX/8cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v0, p1, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9aa;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v1, v0, LX/9aa;->A06:I

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    :cond_4
    invoke-static {v2}, LX/8cw;->A01(LX/8cw;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    instance-of v0, p0, LX/8cz;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, LX/8cz;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v1, v0}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public synthetic BI5(LX/9mO;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/8cz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8cz;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v1, v0}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public BI6(LX/9mO;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/8cz;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/8cz;

    .line 6
    .line 7
    iget-object v0, v4, LX/8cz;->A06:LX/9mO;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v2, p1, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v1, v4, LX/8cz;->A18:LX/07t;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/9mO;->A0Y:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    invoke-static {v1}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v6, v0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/9aa;->A0J:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :goto_1
    iget-object v0, v4, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    invoke-static {v0, v6}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v4, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    iput-object v6, v4, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v4, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v4, LX/8cz;->A06:LX/9mO;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v0, LX/9mO;->A0S:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :cond_3
    invoke-static {v4}, LX/8cz;->A0I(LX/8cz;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v1, v4, LX/8cz;->A06:LX/9mO;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v4, v0}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, v4, LX/8cz;->A06:LX/9mO;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v0, LX/9mO;->A0S:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v4, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v2, v4, LX/8cz;->A1A:LX/07C;

    .line 122
    .line 123
    const/16 v0, 0x11

    .line 124
    .line 125
    invoke-static {v4, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "updateActiveSpeaker"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    invoke-static {p1, v4, v3}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    iget-object v0, v4, LX/8cz;->A03:LX/3TK;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, LX/3TK;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v4}, LX/8cz;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v4, LX/8cz;->A0b:LX/8kw;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, LX/8kw;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v4, LX/8cz;->A06:LX/9mO;

    .line 171
    .line 172
    iget-object v0, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {v1}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v0, v0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v6, 0x0

    .line 209
    const/high16 v5, -0x80000000

    .line 210
    .line 211
    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-static {v7}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget v2, v0, LX/9aa;->A01:I

    .line 224
    .line 225
    iget-object v1, v0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    if-lez v2, :cond_d

    .line 234
    .line 235
    if-le v2, v5, :cond_d

    .line 236
    .line 237
    move-object v6, v1

    .line 238
    move v5, v2

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    if-eqz v6, :cond_6

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    invoke-static {p1}, LX/8cz;->A05(LX/9mO;)Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    if-le v1, v0, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_10
    iget-boolean v0, v0, LX/9mO;->A0S:Z

    .line 258
    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public BI8(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/8cz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8cz;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v3, LX/8l5;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/8l5;-><init>(LX/8cz;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/5ir;->A1U(LX/1YT;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/8l5;->A00:LX/8cz;

    .line 22
    .line 23
    iget-object v2, v0, LX/8cz;->A0o:LX/1bW;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Vu;

    .line 30
    .line 31
    iget v1, v0, LX/9Vu;->A00:I

    .line 32
    .line 33
    new-instance v0, LX/9Vu;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/9Vu;-><init>(ILandroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v2, v0, LX/8cz;->A1A:LX/07C;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public synthetic BIA(ZLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BRW()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/8cz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8cz;

    .line 6
    .line 7
    iget-object v0, v1, LX/8cz;->A1C:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, LX/8cz;->A17:LX/075;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "CallGridViewModel/onCameraOpened"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public BSm()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    .line 7
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    invoke-static {v3, v1, v2, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public BX1()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    .line 7
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-static {v3, v1, v2, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public BX2(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    .line 7
    invoke-static {v4, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p1, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public BX3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    .line 7
    invoke-static {v4, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p1, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public BXP(LX/9Zr;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    .line 7
    invoke-static {v5, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    new-instance v0, LX/AOf;

    .line 17
    .line 18
    invoke-direct {v0, v5, p1, v2, v1}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public BYe([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/8cz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/8cz;

    .line 6
    .line 7
    array-length v7, p1

    .line 8
    array-length v0, p2

    .line 9
    if-eq v7, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "CallGridViewModel/onParticipantAudioUpdated, participantJids and audioLevels should be one-on-one mapped"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, v4, LX/8cz;->A1D:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v7, :cond_3

    .line 30
    .line 31
    iget-object v2, v4, LX/8cz;->A0i:LX/9W4;

    .line 32
    .line 33
    aget-object v1, p1, v3

    .line 34
    .line 35
    iget-object v0, v2, LX/9W4;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    aget v0, p2, v3

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aget-object v0, p1, v3

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/9W4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    aget-object v0, p1, v3

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v4, LX/8cz;->A0i:LX/9W4;

    .line 77
    .line 78
    iget-object v0, v1, LX/9W4;->A00:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, LX/9W4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public synthetic BYf(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/8cz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8cz;

    .line 6
    .line 7
    iget-object v1, v0, LX/8cz;->A0h:LX/9W4;

    .line 8
    .line 9
    iget-object v0, v1, LX/9W4;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2, p1}, LX/9W4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public BYg(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bck(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-static {v3, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    new-instance v2, LX/AOH;

    .line 17
    .line 18
    move v7, p2

    .line 19
    invoke-direct/range {v2 .. v7}, LX/AOH;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public Bcn(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-static {v3, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    new-instance v2, LX/AOH;

    .line 18
    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v2 .. v7}, LX/AOH;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public Beb(I)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ScreenShareViewModel onScreenShareEndedWithReason: "

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/1Fr;

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 47
    .line 48
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9mZ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/9mZ;->A02()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/9mZ;

    .line 62
    .line 63
    sget-object v0, LX/934;->A06:LX/934;

    .line 64
    .line 65
    iget v1, v2, LX/9mZ;->A08:I

    .line 66
    .line 67
    iget v0, v0, LX/934;->value:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, v2, LX/9mZ;->A08:I

    .line 71
    .line 72
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/9mZ;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, LX/9mZ;->A05(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/1Fr;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method

.method public Bec(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move v7, p2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ScreenShareViewModel onScreenShareStateChanged -- jid: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isStarted: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", supportsGroupCallSharing: "

    .line 30
    .line 31
    invoke-static {v0, v1, p3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/07t;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object v1, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bW;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/1Fr;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9mZ;

    .line 71
    .line 72
    iput-boolean p2, v0, LX/9mZ;->A0P:Z

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9mZ;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/9mZ;->A02()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 96
    .line 97
    invoke-static {v3, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    new-instance v2, LX/AOH;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, LX/AOH;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public Bfy(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/8cw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/8cw;

    .line 6
    .line 7
    iget-object v1, v6, LX/8cw;->A00:LX/9Vv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/9Vv;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, LX/9Vv;->A01:Z

    .line 20
    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/9Vv;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/9Vv;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v6, LX/8cw;->A00:LX/9Vv;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v6, LX/8cw;->A08:LX/1Fr;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f123024

    .line 37
    .line 38
    .line 39
    const v9, 0x7f123024

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v8, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v2, 0x7f123029

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const v0, 0x7f123ed3

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v8, v2}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f0804ee

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v2, v7, v0, v1}, LX/9eG;->A00(LX/2hW;Ljava/util/AbstractCollection;II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f120e4f

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f080491

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v2, v7, v0, v1}, LX/9eG;->A00(LX/2hW;Ljava/util/AbstractCollection;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, LX/1gz;->A02(II)LX/2Gk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f080672

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v2, v7, v0, v1}, LX/9eG;->A00(LX/2hW;Ljava/util/AbstractCollection;II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, LX/8cw;->A03:LX/06e;

    .line 102
    .line 103
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/9Ln;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4, v5, v3}, LX/9Ln;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/infra/core/jid/UserJid;LX/2hW;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public Bm6(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    .line 7
    invoke-static {v4, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p1, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
