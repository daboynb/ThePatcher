.class public final LX/77b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/77b;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/77b;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xc5d

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/77b;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/5is;->A0O()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/77b;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/77b;->A00:LX/05V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/7ZR;)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7ZR;->A04(LX/7ZR;)LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :goto_0
    check-cast v3, LX/0Fq;

    .line 14
    .line 15
    iget-object v0, p0, LX/77b;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0lf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v3, v2, v0}, LX/0lf;->A06(LX/0Fq;LX/1J0;Z)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    .line 49
    invoke-static {v0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, LX/43N;->A00:LX/43N;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/77b;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/0Vg;->A0S(Ljava/util/Set;)LX/Gio;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/Gio;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final A01(LX/7gd;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p1, LX/7gd;->A08:LX/6L1;

    .line 1
    .line 2
    invoke-static {v0}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v0, LX/7HR;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v3}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/77b;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0lf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/0lf;->A06(LX/0Fq;LX/1J0;Z)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v0, p0, LX/77b;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/0Vg;->A0S(Ljava/util/Set;)LX/Gio;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/Gio;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/77b;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/0ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/0Fq;

    .line 59
    .line 60
    iget-object v0, p0, LX/77b;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0lf;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0lf;->A05(LX/0Fq;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public final A02(LX/7gc;)Ljava/util/Set;
    .locals 4

    .line 0
    instance-of v0, p1, LX/6NR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/77b;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6JJ;

    .line 11
    .line 12
    iget-object v0, p1, LX/7gc;->A08:LX/6L1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/77b;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, LX/7gc;->A08:LX/6L1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "StatusDeviceTargetManager/getDevicesToSendToForUINotify unable to find response status with key "

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, v3, LX/7ZR;->A0B:LX/6Kx;

    .line 46
    .line 47
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 48
    .line 49
    check-cast v0, LX/7ZZ;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/7ZZ;->A0A:LX/6NI;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/66O;

    .line 61
    .line 62
    :goto_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, LX/66O;->notifyRecipientJid_:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v2}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "StatusDeviceTargetManager/getDevicesToSendToForUINotify notify recipient jid not set on outgoing FStatus: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " that should send an FStatusNotify"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, LX/77b;->A04:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, LX/0ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, LX/0Fq;

    .line 118
    .line 119
    iget-object v0, p0, LX/77b;->A02:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0lf;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/0lf;->A05(LX/0Fq;)Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/77b;->A01:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/0Vg;->A0S(Ljava/util/Set;)LX/Gio;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/Gio;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
