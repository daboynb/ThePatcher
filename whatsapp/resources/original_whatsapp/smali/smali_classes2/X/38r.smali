.class public final LX/38r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


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
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38r;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38r;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/38r;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xe8a

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/38r;->A05:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/38r;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x4df

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/38r;->A02:LX/05V;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/38r;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "CameoDeactivationHandler/deactivateGuestThreads"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/38r;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0IV;->A0C()Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/0Fq;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0te;

    .line 59
    .line 60
    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, LX/0te;->A0d()LX/0th;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/0th;->A07:LX/0th;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "CameoDeactivationHandler/deactivateGuestThreads/chatJid="

    .line 79
    .line 80
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/38r;->A01:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, LX/0VU;->A0G(LX/0Fq;)LX/0IB;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    .line 95
    .line 96
    iput v1, v0, LX/0ID;->A03:I

    .line 97
    .line 98
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/38r;->A05:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0YP;

    .line 108
    .line 109
    const/16 v0, 0xde

    .line 110
    .line 111
    invoke-virtual {v1, v6, v0}, LX/0YP;->A03(LX/0Fq;I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v0, p0, LX/38r;->A03:LX/05V;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/38r;->A02:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v1}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "CameoDeactivationHandler/deleteLastCameoChatExpiredMessage/deleted message for chatJid="

    .line 148
    .line 149
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, LX/38r;->A01:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v4, v0}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
