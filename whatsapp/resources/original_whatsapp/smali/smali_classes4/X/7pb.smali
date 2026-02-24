.class public LX/7pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/7pb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7pb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pb;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/7pb;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/7pb;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/7pb;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/7pb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7pb;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/7pb;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/7pb;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/0BD;

    .line 12
    .line 13
    iget-object v2, p0, LX/7pb;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0YH;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v3, v0}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/76B;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/77e;

    .line 66
    .line 67
    iput-boolean v3, v0, LX/77e;->A00:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, v4, LX/1On;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget v1, v2, LX/7O8;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, LX/7O8;->A09:LX/7O7;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7ND;

    .line 106
    .line 107
    iput-boolean v3, v0, LX/7ND;->A00:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    iget-object v1, p0, LX/7pb;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/0Fq;

    .line 113
    .line 114
    iget-object v7, p0, LX/7pb;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/0Wg;

    .line 117
    .line 118
    iget-object v4, p0, LX/7pb;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v6, p0, LX/7pb;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, LX/7pb;->A04:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, v7, LX/0Wg;->A00:LX/0Wi;

    .line 129
    .line 130
    iget-object v0, v0, LX/0Wi;->A00:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-boolean v0, v0, LX/0IB;->A0X:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "calling"

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v2, v7, LX/0Wg;->A02:LX/075;

    .line 161
    .line 162
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x3a

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ":isCallingStack="

    .line 175
    .line 176
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "AxolotlLidJidMigrationUtils/logMissingLid"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    invoke-virtual {v5, v4}, LX/0BD;->A0P(LX/1J0;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :pswitch_1
    iget-object v3, p0, LX/7pb;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/78t;

    .line 193
    .line 194
    iget-object v10, p0, LX/7pb;->A03:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, p0, LX/7pb;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, Ljava/util/List;

    .line 199
    .line 200
    iget-object v4, p0, LX/7pb;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, p0, LX/7pb;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/7aF;

    .line 205
    .line 206
    iget-object v7, v3, LX/78t;->A0J:LX/7Ck;

    .line 207
    .line 208
    iget-object v9, v3, LX/78t;->A0M:Lcom/whatsapp/wamsys/JniBridge;

    .line 209
    .line 210
    sget-object v6, LX/43N;->A00:LX/43N;

    .line 211
    .line 212
    iget-object v0, v3, LX/78t;->A0E:LX/07T;

    .line 213
    .line 214
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-static {v9, v6, v12}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v7, LX/7Ck;->A00:LX/0XS;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v12}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/16 v5, 0x42

    .line 232
    .line 233
    new-instance v8, LX/1M3;

    .line 234
    .line 235
    invoke-direct {v8, v6, v5, v0, v1}, LX/1M3;-><init>(LX/1Ks;IJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v7 .. v12}, LX/7Ck;->A00(LX/1M3;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v8, LX/1M3;->A07:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/7Dt;

    .line 260
    .line 261
    iget-object v0, v1, LX/7Dt;->A04:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    iput-boolean v12, v1, LX/7Dt;->A03:Z

    .line 271
    .line 272
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 273
    .line 274
    iput-object v0, v8, LX/1M3;->A04:LX/6ec;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    if-nez v5, :cond_5

    .line 278
    .line 279
    iget-object v1, v3, LX/78t;->A0L:LX/0NI;

    .line 280
    .line 281
    const-string v0, "Missing Correct Option"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v6}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    iget-object v0, v3, LX/78t;->A0A:LX/00q;

    .line 288
    .line 289
    invoke-static {v0, v8, v2}, LX/7Ht;->A01(LX/00q;LX/1J0;LX/7aF;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v3, LX/78t;->A0B:LX/0BD;

    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    invoke-virtual {v1, v8, v0}, LX/0BD;->A0S(LX/1J0;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_2
    iget-object v4, p0, LX/7pb;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 302
    .line 303
    iget-object v3, p0, LX/7pb;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 306
    .line 307
    iget-object v2, p0, LX/7pb;->A03:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, p0, LX/7pb;->A04:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p0, LX/7pb;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 321
    .line 322
    .line 323
.end method
