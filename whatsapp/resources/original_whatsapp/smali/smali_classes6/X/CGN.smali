.class public final LX/CGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ap;

.field public final A02:LX/07T;

.field public final A03:LX/0jZ;

.field public final A04:LX/0dm;

.field public final A05:LX/0bW;

.field public final A06:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGN;->A04:LX/0dm;

    .line 8
    .line 9
    const/16 v0, 0x9f9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CGN;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CGN;->A02:LX/07T;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CGN;->A06:LX/07t;

    .line 28
    .line 29
    const/16 v0, 0x10b6

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ap;

    .line 36
    .line 37
    iput-object v0, p0, LX/CGN;->A01:LX/0ap;

    .line 38
    .line 39
    const/16 v0, 0x464

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0bW;

    .line 46
    .line 47
    iput-object v0, p0, LX/CGN;->A05:LX/0bW;

    .line 48
    .line 49
    const/16 v0, 0x9f0

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0jZ;

    .line 56
    .line 57
    iput-object v0, p0, LX/CGN;->A03:LX/0jZ;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/1J0;LX/Cuh;LX/CGN;)Z
    .locals 3

    .line 0
    iget-object v0, p2, LX/CGN;->A06:LX/07t;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 12
    .line 13
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    instance-of v0, p0, LX/1QM;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    :goto_0
    iput v0, p1, LX/Cuh;->A02:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    instance-of v0, p0, LX/1QJ;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "CoreMessageStore"

    .line 54
    .line 55
    const-string v0, "Handled message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1J0;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v9, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    iget-object v0, v6, LX/Cuh;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/CGN;->A04:LX/0dm;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v6, LX/Cuh;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v1, v0}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, LX/CGN;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CvE;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/CvE;->A02(LX/Cuh;)LX/1J0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6}, LX/Cuh;->A0F()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v8, v4, LX/Cuh;->A02:I

    .line 57
    .line 58
    iget-object v1, v6, LX/Cuh;->A0C:LX/0aX;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    if-eq v8, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v4, LX/Cuh;->A0C:LX/0aX;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, LX/Cuh;->A0L()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput v1, v4, LX/Cuh;->A02:I

    .line 85
    .line 86
    iget-object v0, p0, LX/CGN;->A02:LX/07T;

    .line 87
    .line 88
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v4, LX/Cuh;->A06:J

    .line 93
    .line 94
    invoke-static {v2, v4}, LX/5kc;->A02(LX/1J0;LX/Cuh;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v6, v2, LX/1J0;->A0h:LX/1Ks;

    .line 98
    .line 99
    invoke-static {v2}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, LX/0jW;->A0d(LX/1Ks;LX/Cuh;IIJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v5, "CoreMessageStore"

    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "msgStore/markPaymentRequestMessageFulfilled request message id: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/Cuh;->A0M:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/CGN;->A01:LX/0ap;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, LX/0ap;->A01(LX/1J0;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v6}, LX/Cuh;->A0L()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iput v1, v4, LX/Cuh;->A02:I

    .line 151
    .line 152
    iget-object v0, p0, LX/CGN;->A02:LX/07T;

    .line 153
    .line 154
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v4, LX/Cuh;->A06:J

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v5, v4}, LX/0jW;->A0e(LX/Cuh;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const-string v2, "CoreMessageStore"

    .line 167
    .line 168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/Cuh;->A0M:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LX/CGN;->A03:LX/0jZ;

    .line 191
    .line 192
    iget-object v2, v3, LX/0jZ;->A00:LX/07C;

    .line 193
    .line 194
    const/16 v1, 0x25

    .line 195
    .line 196
    new-instance v0, LX/7r1;

    .line 197
    .line 198
    invoke-direct {v0, v4, v3, v1}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    if-eqz v2, :cond_5

    .line 206
    .line 207
    const-string v5, "PaymentRequestMessageManager"

    .line 208
    .line 209
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/Cuh;->A0M:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " status: "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v0, v6, LX/Cuh;->A02:I

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v5, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/CGN;->A01:LX/0ap;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, LX/0ap;->A01(LX/1J0;I)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_0
    iget-object v0, p0, LX/CGN;->A05:LX/0bW;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, LX/0bW;->A0M(LX/1J0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_1
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
