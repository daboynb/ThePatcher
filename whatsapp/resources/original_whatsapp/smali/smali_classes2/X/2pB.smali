.class public final LX/2pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2mQ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;

.field public final A05:LX/07n;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2pB;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2pB;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2pB;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/2pB;->A06:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2pB;->A04:LX/0D8;

    .line 32
    .line 33
    invoke-static {v1}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2pB;->A05:LX/07n;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2pB;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x504c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2pB;->A00:LX/2mQ;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/2pB;->A02:LX/05V;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/2mQ;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/2mQ;-><init>(LX/05V;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2pB;->A00:LX/2mQ;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, LX/2mQ;->A00:LX/05V;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2pB;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x504c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/2pB;->A02:LX/05V;

    .line 16
    .line 17
    new-instance v0, LX/2mQ;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/2mQ;-><init>(LX/05V;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2pB;->A00:LX/2mQ;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2pB;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x504c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/2pB;->A00:LX/2mQ;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v3, LX/2C9;

    .line 19
    .line 20
    invoke-direct {v3}, LX/2C9;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/2mQ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/2C9;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/2mQ;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/2C9;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/2C9;->A05:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/2C9;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p2, v3, LX/2C9;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p3, v3, LX/2C9;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p5}, LX/1aj;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/2C9;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LX/0IB;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    :goto_1
    iput-object v4, v3, LX/2C9;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v2, p0, LX/2pB;->A05:LX/07n;

    .line 93
    .line 94
    const/16 v1, 0x2d

    .line 95
    .line 96
    new-instance v0, LX/3MF;

    .line 97
    .line 98
    invoke-direct {v0, v3, p0, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/2pB;->A03:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, LX/0Z2;->A0C(LX/0vc;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v0, 0x2

    .line 135
    if-lt v2, v0, :cond_1

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    const/4 v4, 0x4

    .line 139
    if-le v2, v1, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    const/4 v4, 0x5

    .line 144
    if-le v2, v0, :cond_0

    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    if-gt v2, v0, :cond_4

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v4, 0x0

    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
