.class public final LX/6zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb08

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6zk;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1072

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6zk;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/6Mb;LX/7gY;[BI)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    iget-object v0, v3, LX/7gY;->A00:LX/0Fq;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v6, v4, LX/6Mb;->A06:LX/7g1;

    .line 12
    .line 13
    iget-object v0, v6, LX/7g1;->A02:LX/1Ks;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 16
    .line 17
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LX/6zk;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7Ek;

    .line 30
    .line 31
    iget-object v0, v4, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    .line 33
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v3}, LX/7Ek;->A01(LX/0Fq;LX/7gY;)LX/0Fq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v6, LX/7g1;->A02:LX/1Ks;

    .line 42
    .line 43
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v5}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-virtual {v4}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v2, LX/6zk;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/7Ek;

    .line 60
    .line 61
    iget-object v0, v4, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    .line 63
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v3}, LX/7Ek;->A01(LX/0Fq;LX/7gY;)LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/7gY;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0, v5}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v7, v3, LX/7gY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    iget-wide v15, v4, LX/7Iw;->A07:J

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    iget-object v3, v3, LX/7gY;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/646;->DEFAULT_INSTANCE:LX/646;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 97
    .line 98
    check-cast v1, LX/646;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v0, v1, LX/646;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v1, LX/646;->bitField0_:I

    .line 108
    .line 109
    iput-object v3, v1, LX/646;->editTargetId_:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, LX/67M;->DEFAULT_INSTANCE:LX/67M;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/646;

    .line 122
    .line 123
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/67M;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/67M;->botMessageInfo_:LX/646;

    .line 133
    .line 134
    iget v0, v1, LX/67M;->bitField0_:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, v1, LX/67M;->bitField0_:I

    .line 139
    .line 140
    invoke-static {v3}, LX/5it;->A1Y(LX/159;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :cond_0
    const/4 v13, 0x2

    .line 145
    const/4 v10, 0x0

    .line 146
    new-instance v5, LX/78b;

    .line 147
    .line 148
    move-object/from16 v11, p3

    .line 149
    .line 150
    move/from16 v14, p4

    .line 151
    .line 152
    invoke-direct/range {v5 .. v16}, LX/78b;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/1Ks;Ljava/lang/Long;[B[BIIJ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/6zk;->A01:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1F8;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, LX/1F8;->A02(LX/78b;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x4

    .line 168
    if-eq v1, v0, :cond_1

    .line 169
    .line 170
    const-string v0, "MessageSecretMsgOrphanStore//storeOrphanMessage/Failed to store orphan message"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :cond_2
    iget-object v0, v4, LX/6Mb;->A06:LX/7g1;

    .line 177
    .line 178
    iget-object v8, v0, LX/7g1;->A02:LX/1Ks;

    .line 179
    .line 180
    goto/16 :goto_0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
