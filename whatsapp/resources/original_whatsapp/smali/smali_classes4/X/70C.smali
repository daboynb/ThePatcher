.class public final LX/70C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:LX/0IV;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xeda

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Z2;

    .line 10
    .line 11
    iput-object v0, p0, LX/70C;->A00:LX/0Z2;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/70C;->A01:LX/0IV;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/70C;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v5, p0, LX/70C;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v4, p1, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p1, LX/1Lg;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LX/1Lg;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1Lg;->A0q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 34
    .line 35
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 36
    .line 37
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, LX/70C;->A01:LX/0IV;

    .line 44
    .line 45
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 46
    .line 47
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 67
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 78
    .line 79
    iget-object v0, v4, LX/1Ks;->A00:LX/0Fq;

    .line 80
    .line 81
    invoke-static {v0}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/70C;->A00:LX/0Z2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, v4, LX/1Ks;->A00:LX/0Fq;

    .line 102
    .line 103
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, LX/70C;->A01:LX/0IV;

    .line 110
    .line 111
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 112
    .line 113
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, p1, LX/1UF;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    instance-of v0, p1, LX/1MN;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    :cond_6
    iget-object v1, v4, LX/1Ks;->A00:LX/0Fq;

    .line 142
    .line 143
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v3, p0, LX/70C;->A01:LX/0IV;

    .line 150
    .line 151
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 152
    .line 153
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x3

    .line 162
    if-ne v1, v0, :cond_2

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    return v6
    .line 174
    .line 175
    .line 176
.end method
