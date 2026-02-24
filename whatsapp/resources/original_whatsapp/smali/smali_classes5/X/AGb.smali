.class public final synthetic LX/AGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Vj;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/9zZ;

.field public final synthetic A04:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:LX/1Vf;

.field public final synthetic A08:LX/1Vf;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/9Vj;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Lcom/whatsapp/fieldstats/events/WamCall;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Vf;LX/1Vf;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AGb;->A03:LX/9zZ;

    .line 4
    .line 5
    iput-object p7, p0, LX/AGb;->A07:LX/1Vf;

    .line 6
    .line 7
    iput-boolean p12, p0, LX/AGb;->A0E:Z

    .line 8
    .line 9
    iput-boolean p13, p0, LX/AGb;->A0F:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/AGb;->A05:LX/0Fq;

    .line 12
    .line 13
    iput-boolean p14, p0, LX/AGb;->A0G:Z

    .line 14
    .line 15
    iput p11, p0, LX/AGb;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/AGb;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 18
    .line 19
    iput-object p6, p0, LX/AGb;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-object p1, p0, LX/AGb;->A01:LX/9Vj;

    .line 22
    .line 23
    move/from16 v0, p15

    .line 24
    .line 25
    iput-boolean v0, p0, LX/AGb;->A0B:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/AGb;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 28
    .line 29
    move/from16 v0, p16

    .line 30
    .line 31
    iput-boolean v0, p0, LX/AGb;->A0C:Z

    .line 32
    .line 33
    iput-object p9, p0, LX/AGb;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, LX/AGb;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, LX/AGb;->A08:LX/1Vf;

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/AGb;->A0D:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v13, v4, LX/AGb;->A03:LX/9zZ;

    .line 3
    .line 4
    iget-object v12, v4, LX/AGb;->A07:LX/1Vf;

    .line 5
    .line 6
    iget-boolean v3, v4, LX/AGb;->A0E:Z

    .line 7
    .line 8
    iget-boolean v2, v4, LX/AGb;->A0F:Z

    .line 9
    .line 10
    iget-object v1, v4, LX/AGb;->A05:LX/0Fq;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/AGb;->A0G:Z

    .line 13
    .line 14
    move/from16 v18, v0

    .line 15
    .line 16
    iget v0, v4, LX/AGb;->A00:I

    .line 17
    .line 18
    move/from16 v17, v0

    .line 19
    .line 20
    iget-object v0, v4, LX/AGb;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 21
    .line 22
    move-object/from16 v28, v0

    .line 23
    .line 24
    iget-object v0, v4, LX/AGb;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/AGb;->A01:LX/9Vj;

    .line 29
    .line 30
    move-object/from16 v27, v0

    .line 31
    .line 32
    iget-boolean v14, v4, LX/AGb;->A0B:Z

    .line 33
    .line 34
    iget-object v11, v4, LX/AGb;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 35
    .line 36
    iget-boolean v10, v4, LX/AGb;->A0C:Z

    .line 37
    .line 38
    iget-object v9, v4, LX/AGb;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v4, LX/AGb;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v4, LX/AGb;->A08:LX/1Vf;

    .line 43
    .line 44
    iget-boolean v6, v4, LX/AGb;->A0D:Z

    .line 45
    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    iget-object v0, v13, LX/9zZ;->A27:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9Ll;

    .line 55
    .line 56
    iget-object v4, v12, LX/1Vf;->A04:LX/2xX;

    .line 57
    .line 58
    iget-object v15, v4, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    iget-boolean v5, v4, LX/2xX;->A03:Z

    .line 61
    .line 62
    invoke-virtual {v12}, LX/1Vf;->A0P()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v0, v0, LX/9Ll;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FGA;

    .line 73
    .line 74
    invoke-virtual {v0, v15, v5, v4}, LX/FGA;->A01(LX/0Fq;ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    :cond_0
    const/16 v21, 0x0

    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    :cond_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v0, v13, LX/9zZ;->A2A:LX/00q;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0eH;

    .line 97
    .line 98
    iget-object v0, v12, LX/1Vf;->A04:LX/2xX;

    .line 99
    .line 100
    iget-object v3, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v13, LX/9zZ;->A2c:LX/00q;

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LX/0Qg;->A0D(LX/Fln;LX/0IB;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v23, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    :cond_2
    const/16 v23, 0x0

    .line 121
    .line 122
    :cond_3
    if-eqz v21, :cond_4

    .line 123
    .line 124
    iget-object v0, v13, LX/9zZ;->A2Y:LX/00q;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/0WI;->A04(LX/0Fq;)LX/0Fq;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v0, v13, LX/9zZ;->A2A:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0eH;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v13, LX/9zZ;->A2c:LX/00q;

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/0Qg;->A0D(LX/Fln;LX/0IB;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v13, LX/9zZ;->A27:LX/00q;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LX/9Ll;

    .line 175
    .line 176
    iget-object v3, v13, LX/9zZ;->A21:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v12}, LX/1Vf;->A0A()LX/2xX;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/9Ll;->A01:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/FZr;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v5, v2, v1}, LX/FZr;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_4
    new-instance v1, LX/AGa;

    .line 201
    .line 202
    move/from16 v20, v17

    .line 203
    .line 204
    move/from16 v22, v18

    .line 205
    .line 206
    move/from16 v24, v14

    .line 207
    .line 208
    move/from16 v25, v10

    .line 209
    .line 210
    move/from16 v26, v6

    .line 211
    .line 212
    move-object v14, v11

    .line 213
    move-object/from16 v15, v16

    .line 214
    .line 215
    move-object/from16 v16, v12

    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move-object/from16 v18, v9

    .line 220
    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    move-object v10, v1

    .line 224
    move-object/from16 v11, v27

    .line 225
    .line 226
    move-object/from16 v12, v28

    .line 227
    .line 228
    invoke-direct/range {v10 .. v26}, LX/AGa;-><init>(LX/9Vj;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Vf;LX/1Vf;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v13, LX/9zZ;->A23:LX/00q;

    .line 232
    .line 233
    invoke-static {v0, v13, v1}, LX/87a;->A0M(LX/00q;LX/9zZ;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
.end method
