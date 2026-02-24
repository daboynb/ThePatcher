.class public LX/A9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A9P;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A9P;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/A9P;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALz(Ljava/lang/Iterable;)V
    .locals 12

    .line 0
    iget v0, p0, LX/A9P;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/97l;

    .line 21
    .line 22
    iget-object v1, p0, LX/A9P;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    iget-object v2, p0, LX/A9P;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 29
    .line 30
    instance-of v0, v3, LX/8pN;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v3, LX/8pN;

    .line 35
    .line 36
    invoke-static {v1}, LX/9C0;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/9C0;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :try_start_0
    iget-object v1, v3, LX/8pN;->A0D:LX/87n;

    .line 56
    .line 57
    iget-object v0, v3, LX/8pN;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/8pN;->A07:LX/8q1;

    .line 64
    .line 65
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LX/8q1;->A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9j8;)LX/9JQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/97l;

    .line 98
    .line 99
    iget-object v9, p0, LX/A9P;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, LX/1NE;

    .line 102
    .line 103
    iget-object v8, p0, LX/A9P;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LX/1J0;

    .line 106
    .line 107
    instance-of v0, v5, LX/8pN;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v5, LX/8pN;

    .line 112
    .line 113
    iget-object v0, v5, LX/8pN;->A01:LX/08l;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v5, LX/8pN;->A0E:LX/87j;

    .line 120
    .line 121
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    .line 122
    .line 123
    const/16 v0, 0x38b8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v2, v8, LX/1J0;->A0h:LX/1Ks;

    .line 132
    .line 133
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 138
    .line 139
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v1, v5, LX/8pN;->A0D:LX/87n;

    .line 144
    .line 145
    iget-object v0, v5, LX/8pN;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v6, v5, LX/8pN;->A09:LX/8pr;

    .line 152
    .line 153
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v2, LX/1Ks;->A00:LX/0Fq;

    .line 157
    .line 158
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/8q0;->A08:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/9SX;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v10, v1, v0}, LX/9SX;->A00(LX/0Fq;LX/1J0;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v4, 0x0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-object v2, v6, LX/8pr;->A00:LX/0Yc;

    .line 182
    .line 183
    invoke-virtual {v2, v10}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/1Ip;->A02()LX/1Ip;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v0, v0, LX/1Ip;->A0S:Z

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    iget-object v1, v2, LX/0Yc;->A0B:LX/07B;

    .line 196
    .line 197
    const/16 v0, 0x38b8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, v2, LX/0Yc;->A0E:LX/05f;

    .line 206
    .line 207
    iget-object v0, v0, LX/05f;->A1K:LX/00q;

    .line 208
    .line 209
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "smartglasses_reaction_notifications_muted"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    :cond_3
    :goto_2
    invoke-static {v4, v5}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_4
    :try_start_1
    invoke-static {v10}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v1, "type"

    .line 237
    .line 238
    const-string v0, "reaction"

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9}, LX/8q0;->A07(LX/1J0;)LX/0IB;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "group_name"

    .line 248
    .line 249
    invoke-virtual {v6, v8}, LX/8q0;->A0E(LX/1J0;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v1, "text"

    .line 257
    .line 258
    iget-object v0, v9, LX/1NE;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-static {v2, v7, v6, v3}, LX/8q0;->A05(LX/0IB;LX/9j8;LX/8q0;Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    const-string v1, "chat_id"

    .line 269
    .line 270
    iget-object v0, v6, LX/8q0;->A04:LX/05V;

    .line 271
    .line 272
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/9hV;

    .line 277
    .line 278
    invoke-virtual {v0, v10, v7}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, LX/8q0;->A03:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/87j;

    .line 292
    .line 293
    iget-object v0, v6, LX/8q0;->A06:LX/05V;

    .line 294
    .line 295
    invoke-static {v0, v7}, LX/9j8;->A00(LX/05V;LX/9j8;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, v0}, LX/87j;->A03(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const-string v1, "chat_seci"

    .line 306
    .line 307
    invoke-virtual {v6, v7, v8}, LX/8q0;->A0B(LX/9j8;LX/1J0;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v1, "consistent_chat_id"

    .line 315
    .line 316
    invoke-virtual {v6, v7, v8}, LX/8q0;->A0C(LX/9j8;LX/1J0;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    :cond_6
    const-string v1, "message_id"

    .line 324
    .line 325
    invoke-virtual {v6, v7, v9}, LX/8q0;->A0D(LX/9j8;LX/1J0;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v1, "viewer_id"

    .line 333
    .line 334
    invoke-virtual {v6, v7}, LX/8q0;->A0A(LX/9j8;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v1, "ephemeral_expiry_timestamp"

    .line 342
    .line 343
    invoke-static {v9}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2, v7, v8, v3}, LX/8q0;->A0F(LX/0IB;LX/9j8;LX/1J0;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    const-string v0, "incoming_message_reaction"

    .line 356
    .line 357
    new-instance v4, LX/9JQ;

    .line 358
    .line 359
    invoke-direct {v4, v0, v3}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :catch_1
    move-exception v1

    .line 365
    const-string v0, "IncomingMessageReactionEventFactory/createUserMsgJson caught JSONException"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
