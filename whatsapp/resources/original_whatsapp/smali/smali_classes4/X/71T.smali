.class public final LX/71T;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x188d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71T;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71T;->A05:LX/05V;

    .line 16
    .line 17
    const v0, 0xc264

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/71T;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/71T;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/71T;->A01:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x1892

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/71T;->A03:LX/05V;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/78O;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v2, v5}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "statusesfragment/mute status for "

    .line 11
    .line 12
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v2, LX/78O;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/71T;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/71T;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x44a0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/71T;->A03:LX/05V;

    .line 55
    .line 56
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9RP;

    .line 63
    .line 64
    iget-object v0, v0, LX/9RP;->A00:LX/0ZJ;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/0ZJ;->A07(LX/0Fq;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9RP;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v6}, LX/9RP;->A00(LX/0Fq;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/71T;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7Hc;

    .line 88
    .line 89
    iget-object v0, v0, LX/7Hc;->A0D:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2ft;

    .line 96
    .line 97
    iget-object v4, v1, LX/2ft;->A03:LX/07C;

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    new-instance v3, LX/3MB;

    .line 102
    .line 103
    invoke-direct {v3, v1, v7, v0, v5}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/71T;->A05:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v13, v2, LX/78O;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v0, v2, LX/78O;->A00:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v12, v2, LX/78O;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v2, LX/78O;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v14, v2, LX/78O;->A05:Z

    .line 128
    .line 129
    iget-object v8, v2, LX/78O;->A01:LX/6gP;

    .line 130
    .line 131
    iget-object v0, v9, LX/1Cc;->A0Z:LX/07C;

    .line 132
    .line 133
    new-instance v6, LX/7q5;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v14}, LX/7q5;-><init>(LX/0Fq;LX/6gP;LX/1Cc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v2, LX/78O;->A07:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    if-ne v1, v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, LX/71T;->A00:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v7, LX/0I5;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    :cond_1
    iget-object v0, p0, LX/71T;->A04:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/7IT;

    .line 174
    .line 175
    check-cast v7, LX/0Fq;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v1, LX/7IT;->A09:Z

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    monitor-enter v1

    .line 186
    const/4 v0, 0x6

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object v3, v7

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    iget-object v0, p0, LX/71T;->A02:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7Hc;

    .line 198
    .line 199
    iget-object v0, v0, LX/7Hc;->A0D:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/2ft;

    .line 206
    .line 207
    iget-object v4, v1, LX/2ft;->A03:LX/07C;

    .line 208
    .line 209
    const/16 v0, 0x17

    .line 210
    .line 211
    new-instance v3, LX/3MB;

    .line 212
    .line 213
    invoke-direct {v3, v1, v7, v0, v6}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_2
    :try_start_0
    invoke-static {v7, v1, v0}, LX/7IT;->A00(LX/0Fq;LX/7IT;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v1

    .line 224
    throw v0

    .line 225
    :cond_4
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
