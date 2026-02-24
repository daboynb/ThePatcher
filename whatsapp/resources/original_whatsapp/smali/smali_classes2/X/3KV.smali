.class public LX/3KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/3KV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/3KV;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/3KV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2v4;

    .line 8
    .line 9
    iget-wide v2, p0, LX/3KV;->A00:J

    .line 10
    .line 11
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "channelLastOpenedDate"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/2fM;

    .line 24
    .line 25
    iget-wide v1, p0, LX/3KV;->A00:J

    .line 26
    .line 27
    iget-object v0, v4, LX/2fM;->A02:LX/0YH;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/1OJ;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/2fM;->A00:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2li;

    .line 44
    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v3, v1, v0}, LX/2li;->A01(LX/1OJ;Lkotlin/jvm/functions/Function1;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v8, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LX/1f3;

    .line 59
    .line 60
    iget-wide v3, p0, LX/3KV;->A00:J

    .line 61
    .line 62
    iget-object v7, v8, LX/1f3;->A1M:LX/1Fr;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8}, LX/1f3;->A0Y()LX/1J0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v8, LX/1f3;->A1S:LX/07T;

    .line 88
    .line 89
    invoke-static {v0, v6}, LX/1ad;->A02(LX/07T;LX/1J0;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v3

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v8, v6}, LX/1f3;->A0A(LX/1f3;LX/1J0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v3, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 104
    .line 105
    iget-wide v1, p0, LX/3KV;->A00:J

    .line 106
    .line 107
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2P:LX/00q;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    .line 116
    .line 117
    const/16 v0, 0x1f

    .line 118
    .line 119
    invoke-static {v1, v3, v2, v0}, LX/3MK;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1f3;

    .line 126
    .line 127
    iget-wide v3, p0, LX/3KV;->A00:J

    .line 128
    .line 129
    iget-object v1, v0, LX/1f3;->A1h:LX/1EJ;

    .line 130
    .line 131
    iget-object v2, v0, LX/1f3;->A1W:LX/0Fq;

    .line 132
    .line 133
    check-cast v2, LX/1Jj;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-wide v5, 0x7ffffffffffe795eL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, LX/1EJ;->A07(LX/1Jj;JJ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v1, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/1f3;

    .line 151
    .line 152
    iget-wide v3, p0, LX/3KV;->A00:J

    .line 153
    .line 154
    iget-object v0, v1, LX/1f3;->A0v:LX/00q;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/1Kb;

    .line 161
    .line 162
    iget-object v1, v1, LX/1f3;->A1W:LX/0Fq;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1Kb;->A0G(LX/0Fq;IJ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/1bS;

    .line 172
    .line 173
    iget-wide v2, p0, LX/3KV;->A00:J

    .line 174
    .line 175
    iget-object v0, v0, LX/1bS;->A00:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/9mG;

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/9mG;->A03(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object v5, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/15c;

    .line 194
    .line 195
    iget-wide v6, p0, LX/3KV;->A00:J

    .line 196
    .line 197
    iget-object v0, v5, LX/15c;->A02:LX/05V;

    .line 198
    .line 199
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0ad;

    .line 204
    .line 205
    iget-object v9, v0, LX/0ad;->A05:LX/0ah;

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    iget-object v0, v9, LX/0ah;->A05:LX/0Jp;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :try_start_0
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 218
    .line 219
    const-string v2, "\n          SELECT \n            count(*) as count\n          FROM call_log\n          WHERE \n            (call_result = 4)\n            AND\n            (from_me = 1)\n            AND\n            (timestamp >= ?)\n        "

    .line 220
    .line 221
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v4, 0x0

    .line 230
    aput-object v0, v1, v4

    .line 231
    .line 232
    const-string v0, "GET_INVITE_ACCEPTED_CALL_COUNT_SQL"

    .line 233
    .line 234
    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 235
    .line 236
    .line 237
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 238
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const-string v0, "count"

    .line 245
    .line 246
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, LX/0ah;->A06:LX/0Vq;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    sub-long/2addr v2, v10

    .line 263
    const-string v1, "CallLogStore/getInviteAcceptedCallCount"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v3}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "CallsMessageStore/getCallInvitesCount/:"

    .line 280
    .line 281
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 282
    .line 283
    .line 284
    iput v4, v5, LX/15c;->A00:I

    .line 285
    .line 286
    iget-object v1, v5, LX/15c;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v1

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    :catchall_2
    move-exception v1

    .line 306
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_3
    invoke-static {v7, v5}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
