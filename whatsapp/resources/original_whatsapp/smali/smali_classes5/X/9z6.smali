.class public final LX/9z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbR;


# instance fields
.field public final synthetic A00:LX/9QG;

.field public final synthetic A01:LX/Abn;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9QG;LX/Abn;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9z6;->A01:LX/Abn;

    .line 1
    .line 2
    iput-object p1, p0, LX/9z6;->A00:LX/9QG;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/9z6;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BGA(IZZ)V
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
    .line 8
    .line 9
.end method

.method public BHn(J)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9z6;->A00:LX/9QG;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/9QG;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/9QG;->A00:LX/8kw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/9h9;

    .line 13
    .line 14
    invoke-direct {v1}, LX/9h9;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iput-object v0, v1, LX/9h9;->A0H:Ljava/util/Map;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/9mO;->A0Q:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/9h9;->A0P:Z

    .line 24
    .line 25
    iget-boolean v0, v2, LX/9mO;->A0V:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/9h9;->A0U:Z

    .line 28
    .line 29
    iget-object v0, v2, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 30
    .line 31
    iput-object v0, v1, LX/9h9;->A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/9mO;->A0d:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/9h9;->A0c:Z

    .line 36
    .line 37
    iget-boolean v0, v2, LX/9mO;->A0W:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LX/9h9;->A0V:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/9mO;->A0A:LX/9aa;

    .line 42
    .line 43
    iput-object v0, v1, LX/9h9;->A08:LX/9aa;

    .line 44
    .line 45
    iget-object v0, v2, LX/9mO;->A0C:LX/1CU;

    .line 46
    .line 47
    iput-object v0, v1, LX/9h9;->A0A:LX/1CU;

    .line 48
    .line 49
    iget-object v0, v2, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    iput-object v0, v1, LX/9h9;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    iget-object v0, v2, LX/9mO;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/9h9;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, v2, LX/9mO;->A0b:Z

    .line 58
    .line 59
    iput-boolean v0, v1, LX/9h9;->A0a:Z

    .line 60
    .line 61
    iget-boolean v0, v2, LX/9mO;->A0T:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/9h9;->A0S:Z

    .line 64
    .line 65
    iget-object v0, v2, LX/9mO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    iput-object v0, v1, LX/9h9;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    iget v0, v2, LX/9mO;->A01:I

    .line 70
    .line 71
    iput v0, v1, LX/9h9;->A01:I

    .line 72
    .line 73
    iget-boolean v0, v2, LX/9mO;->A0P:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/9h9;->A0O:Z

    .line 76
    .line 77
    iget-object v0, v2, LX/9mO;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v1, LX/9h9;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/9mO;->A0N:Z

    .line 82
    .line 83
    iput-boolean v0, v1, LX/9h9;->A0M:Z

    .line 84
    .line 85
    iget v0, v2, LX/9mO;->A03:I

    .line 86
    .line 87
    iput v0, v1, LX/9h9;->A03:I

    .line 88
    .line 89
    iget v0, v2, LX/9mO;->A06:I

    .line 90
    .line 91
    iput v0, v1, LX/9h9;->A05:I

    .line 92
    .line 93
    iget v0, v2, LX/9mO;->A05:I

    .line 94
    .line 95
    iput v0, v1, LX/9h9;->A04:I

    .line 96
    .line 97
    iget-wide v3, v2, LX/9mO;->A08:J

    .line 98
    .line 99
    iput-wide v3, v1, LX/9h9;->A07:J

    .line 100
    .line 101
    iget-boolean v0, v2, LX/9mO;->A0K:Z

    .line 102
    .line 103
    iput-boolean v0, v1, LX/9h9;->A0J:Z

    .line 104
    .line 105
    iget-boolean v0, v2, LX/9mO;->A0a:Z

    .line 106
    .line 107
    iput-boolean v0, v1, LX/9h9;->A0Z:Z

    .line 108
    .line 109
    iget-boolean v0, v2, LX/9mO;->A0R:Z

    .line 110
    .line 111
    iput-boolean v0, v1, LX/9h9;->A0Q:Z

    .line 112
    .line 113
    iget-wide v3, v2, LX/9mO;->A07:J

    .line 114
    .line 115
    iput-wide v3, v1, LX/9h9;->A06:J

    .line 116
    .line 117
    iget v0, v2, LX/9mO;->A02:I

    .line 118
    .line 119
    iput v0, v1, LX/9h9;->A02:I

    .line 120
    .line 121
    iget-boolean v0, v2, LX/9mO;->A0Y:Z

    .line 122
    .line 123
    iput-boolean v0, v1, LX/9h9;->A0X:Z

    .line 124
    .line 125
    iget-boolean v0, v2, LX/9mO;->A0M:Z

    .line 126
    .line 127
    iput-boolean v0, v1, LX/9h9;->A0L:Z

    .line 128
    .line 129
    iget v0, v2, LX/9mO;->A00:I

    .line 130
    .line 131
    iput v0, v1, LX/9h9;->A00:I

    .line 132
    .line 133
    iget-object v0, v2, LX/9mO;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v1, LX/9h9;->A0F:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v0, v2, LX/9mO;->A0J:Z

    .line 138
    .line 139
    iput-boolean v0, v1, LX/9h9;->A0I:Z

    .line 140
    .line 141
    iget-boolean v0, v2, LX/9mO;->A0c:Z

    .line 142
    .line 143
    iput-boolean v0, v1, LX/9h9;->A0b:Z

    .line 144
    .line 145
    iget-boolean v0, v2, LX/9mO;->A0S:Z

    .line 146
    .line 147
    iput-boolean v0, v1, LX/9h9;->A0R:Z

    .line 148
    .line 149
    iget-boolean v0, v2, LX/9mO;->A0U:Z

    .line 150
    .line 151
    iput-boolean v0, v1, LX/9h9;->A0T:Z

    .line 152
    .line 153
    iget-boolean v0, v2, LX/9mO;->A0X:Z

    .line 154
    .line 155
    iput-boolean v0, v1, LX/9h9;->A0W:Z

    .line 156
    .line 157
    iget-boolean v0, v2, LX/9mO;->A0f:Z

    .line 158
    .line 159
    iput-boolean v0, v1, LX/9h9;->A0e:Z

    .line 160
    .line 161
    iget-boolean v0, v2, LX/9mO;->A0e:Z

    .line 162
    .line 163
    iput-boolean v0, v1, LX/9h9;->A0d:Z

    .line 164
    .line 165
    iget-object v0, v2, LX/9mO;->A0I:Ljava/util/List;

    .line 166
    .line 167
    iput-object v0, v1, LX/9h9;->A0G:Ljava/util/List;

    .line 168
    .line 169
    iget-boolean v0, v2, LX/9mO;->A0Z:Z

    .line 170
    .line 171
    iput-boolean v0, v1, LX/9h9;->A0Y:Z

    .line 172
    .line 173
    iget-boolean v0, v2, LX/9mO;->A0O:Z

    .line 174
    .line 175
    iput-boolean v0, v1, LX/9h9;->A0N:Z

    .line 176
    .line 177
    iput-wide p1, v1, LX/9h9;->A06:J

    .line 178
    .line 179
    invoke-virtual {v1}, LX/9h9;->A01()LX/9mO;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v2, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 184
    .line 185
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 186
    .line 187
    if-ne v1, v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, LX/9z6;->A01:LX/Abn;

    .line 190
    .line 191
    invoke-interface {v0, v2}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public synthetic BHq()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BI4(LX/9mO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9z6;->A01:LX/Abn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic BI5(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BI6(LX/9mO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9z6;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/9z6;->BI4(LX/9mO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public synthetic BI8(Landroid/graphics/Bitmap;Z)V
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/9z6;->A01:LX/Abn;

    .line 1
    .line 2
    iget-object v0, p0, LX/9z6;->A00:LX/9QG;

    .line 3
    .line 4
    iget-object v0, v0, LX/9QG;->A00:LX/8kw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public synthetic BSm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BX1()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BX2(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BX3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXP(LX/9Zr;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BYe([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
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

.method public synthetic BYf(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
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

.method public synthetic BYg(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bck(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
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

.method public synthetic Bcn(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
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

.method public synthetic Beb(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bec(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9z6;->A01:LX/Abn;

    .line 1
    .line 2
    iget-object v0, p0, LX/9z6;->A00:LX/9QG;

    .line 3
    .line 4
    iget-object v0, v0, LX/9QG;->A00:LX/8kw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic Bfy(Ljava/lang/String;Z)V
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

.method public synthetic Bm6(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
