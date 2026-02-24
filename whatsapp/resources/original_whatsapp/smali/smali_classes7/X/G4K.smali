.class public final LX/G4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VX;


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0VM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, LX/0Hw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G4K;->A00:LX/0Hw;

    .line 11
    .line 12
    const/16 v0, 0xc9b

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0VM;

    .line 19
    .line 20
    iput-object v0, p0, LX/G4K;->A05:LX/0VM;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G4K;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G4K;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G4K;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G4K;->A03:LX/05V;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static final A00(LX/G4K;)V
    .locals 4

    .line 0
    new-instance v2, LX/EIk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EIk;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EIk;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/G4K;->A03:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/EIk;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/G4K;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ConversationLoggingStoreManager/: Failed to parse JSON"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/G4K;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x5a49

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/G4K;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v2, 0x2

    .line 55
    const-string v1, "conversationLogging/invalid-json"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/00h;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/FZu;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "conversationScheme"

    .line 13
    .line 14
    iget v0, v4, LX/FZu;->A00:I

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "threadId"

    .line 20
    .line 21
    iget-object v0, v4, LX/FZu;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "threadJid"

    .line 27
    .line 28
    iget-object v0, v4, LX/FZu;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "threadDs"

    .line 34
    .line 35
    iget-object v0, v4, LX/FZu;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "conversationStartTs"

    .line 41
    .line 42
    iget-wide v0, v4, LX/FZu;->A05:J

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "conversationEndTs"

    .line 48
    .line 49
    iget-wide v0, v4, LX/FZu;->A03:J

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "messageSends"

    .line 55
    .line 56
    iget v0, v4, LX/FZu;->A02:I

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "messageReceives"

    .line 62
    .line 63
    iget v0, v4, LX/FZu;->A01:I

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "userIsConversationStarter"

    .line 69
    .line 70
    iget-boolean v0, v4, LX/FZu;->A0F:Z

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "conversationStarterMsgMediaType"

    .line 76
    .line 77
    iget-object v0, v4, LX/FZu;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "conversationStarterMsgActionType"

    .line 83
    .line 84
    iget-object v0, v4, LX/FZu;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "conversationStarterMsgContentSourceType"

    .line 90
    .line 91
    iget-object v0, v4, LX/FZu;->A08:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "conversationStarterMsgIsPlayable"

    .line 97
    .line 98
    iget-object v0, v4, LX/FZu;->A06:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/FZu;->A0E:Ljava/util/List;

    .line 104
    .line 105
    const-string v0, ","

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "participantsList"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v2, "conversationLengthMs"

    .line 117
    .line 118
    iget-wide v0, v4, LX/FZu;->A04:J

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, LX/G4K;->A00:LX/0Hw;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/G4K;->A05:LX/0VM;

    .line 133
    .line 134
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v1, v3}, LX/0VM;->A0X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, LX/G4K;->A00:LX/0Hw;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/G4K;->A05:LX/0VM;

    .line 150
    .line 151
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G4K;->A00:LX/0Hw;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Hw;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-virtual {v2, v1}, LX/0Hw;->trimToSize(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
