.class public final synthetic LX/AGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/9zZ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AGr;->A03:LX/9zZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/AGr;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    .line 7
    iput p3, p0, LX/AGr;->A00:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/AGr;->A01:J

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9zZ;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    xor-int/lit8 v1, p3, 0x1

    .line 2
    .line 3
    iget-object v0, p1, LX/9zZ;->A3J:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object p1, v2

    .line 22
    move-object v0, p0

    .line 23
    move-object p0, v2

    .line 24
    invoke-static/range {v0 .. v5}, LX/2qE;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.whatsapp.intent.action.SHOW_END_CALL_CONFIRMATION"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "confirmationString"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/AGr;->A03:LX/9zZ;

    .line 1
    .line 2
    iget-object v8, p0, LX/AGr;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    iget v4, p0, LX/AGr;->A00:I

    .line 5
    .line 6
    iget-wide v0, p0, LX/AGr;->A01:J

    .line 7
    .line 8
    iget-object v6, v3, LX/9zZ;->A3K:LX/00q;

    .line 9
    .line 10
    invoke-static {v6}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Qg;->A03(LX/0St;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v5, 0x371b

    .line 35
    .line 36
    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "voip/call/end: call id "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " does not match active call id "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v5, "voip/service/signal_thread/end_call/"

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v5, v3, LX/9zZ;->A45:I

    .line 77
    .line 78
    invoke-static {v7, v5}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    iget-object v7, v3, LX/9zZ;->A0y:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v8, 0x2710

    .line 93
    .line 94
    cmp-long v7, v10, v8

    .line 95
    .line 96
    if-gtz v7, :cond_3

    .line 97
    .line 98
    iget-boolean v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 103
    .line 104
    sget-object v7, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 105
    .line 106
    if-ne v8, v7, :cond_3

    .line 107
    .line 108
    cmp-long v7, v0, v10

    .line 109
    .line 110
    if-gtz v7, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iget-wide v0, v3, LX/9zZ;->A06:J

    .line 117
    .line 118
    sub-long/2addr v9, v0

    .line 119
    const-wide/16 v7, 0x1f40

    .line 120
    .line 121
    cmp-long v0, v9, v7

    .line 122
    .line 123
    if-ltz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v3, LX/9zZ;->A2T:LX/00q;

    .line 126
    .line 127
    invoke-static {v0}, LX/889;->A00(LX/00q;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/9zZ;->A12:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v2, v3, LX/9zZ;->A21:Landroid/content/Context;

    .line 140
    .line 141
    const v7, 0x7f123a27

    .line 142
    .line 143
    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v6}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/0St;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    const-string v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-static {v2, v0, v5, v4, v7}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3}, LX/87X;->A1Y(LX/9zZ;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v2, v3, v1, v0}, LX/AGr;->A00(Landroid/content/Context;LX/9zZ;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    iget-object v0, v3, LX/9zZ;->A2c:LX/00q;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v3, LX/9zZ;->A3O:LX/00q;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, v3, LX/9zZ;->A3C:LX/00q;

    .line 205
    .line 206
    invoke-static {v0}, LX/87U;->A05(LX/00q;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    iget-wide v0, v3, LX/9zZ;->A07:J

    .line 211
    .line 212
    sub-long/2addr v9, v0

    .line 213
    const-wide/16 v7, 0x5dc

    .line 214
    .line 215
    cmp-long v0, v9, v7

    .line 216
    .line 217
    if-gez v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v3, LX/9zZ;->A2T:LX/00q;

    .line 220
    .line 221
    invoke-static {v0}, LX/889;->A00(LX/00q;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/9zZ;->A12:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v2, v3, LX/9zZ;->A21:Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f123a28

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v3}, LX/87X;->A1Y(LX/9zZ;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v2, v3, v1, v0}, LX/AGr;->A00(Landroid/content/Context;LX/9zZ;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "isGroupCall"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    const/4 v0, 0x2

    .line 257
    if-ne v4, v0, :cond_5

    .line 258
    .line 259
    iget-object v0, v3, LX/9zZ;->A12:Ljava/lang/Integer;

    .line 260
    .line 261
    iput-object v0, v3, LX/9zZ;->A0z:Ljava/lang/Integer;

    .line 262
    .line 263
    :cond_5
    invoke-static {v6}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/16 v0, 0x19

    .line 268
    .line 269
    if-ne v4, v0, :cond_6

    .line 270
    .line 271
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 272
    .line 273
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 274
    .line 275
    if-eq v1, v0, :cond_a

    .line 276
    .line 277
    :cond_6
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 278
    .line 279
    if-eq v1, v5, :cond_a

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    if-eq v1, v0, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    if-eq v1, v0, :cond_a

    .line 286
    .line 287
    const/16 v0, 0x20

    .line 288
    .line 289
    if-ne v4, v0, :cond_7

    .line 290
    .line 291
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 292
    .line 293
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 294
    .line 295
    if-eq v1, v0, :cond_a

    .line 296
    .line 297
    :cond_7
    const/4 v2, 0x1

    .line 298
    :goto_2
    const/4 v1, 0x2

    .line 299
    if-eq v4, v5, :cond_9

    .line 300
    .line 301
    if-eq v4, v1, :cond_9

    .line 302
    .line 303
    const/4 v0, 0x7

    .line 304
    if-eq v4, v0, :cond_8

    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    if-ne v4, v0, :cond_9

    .line 310
    .line 311
    :cond_8
    const/4 v1, 0x1

    .line 312
    :cond_9
    invoke-interface {v3, v2, v1}, LX/0St;->endCall(ZI)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    const/4 v2, 0x0

    .line 317
    goto :goto_2
.end method
