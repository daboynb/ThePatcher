.class public LX/AMw;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AMw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/AMw;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    :goto_0
    new-instance v0, LX/AMw;

    .line 9
    .line 10
    invoke-direct {v0, v2, p2, v1}, LX/AMw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AMw;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    new-instance v1, LX/AMw;

    .line 11
    .line 12
    invoke-direct {v1, v2, p2, v0}, LX/AMw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AMw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AMw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/AMw;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A02:LX/9SQ;

    .line 20
    .line 21
    const-string v1, "XmppLifecycleLogoutWorker"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0, v0}, LX/9SQ;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A01:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0xdcc

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput v2, p0, LX/AMw;->A00:I

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_0

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4

    .line 72
    :pswitch_0
    iget v0, p0, LX/AMw;->A00:I

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/9Sw;

    .line 82
    .line 83
    iget-object v0, v0, LX/9Sw;->A03:LX/0lI;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0lI;->A02()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 96
    .line 97
    iget v0, p0, LX/AMw;->A00:I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(LX/9Y8;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :try_start_1
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A09:LX/0ol;

    .line 120
    .line 121
    iput v3, p0, LX/AMw;->A00:I

    .line 122
    .line 123
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A07(LX/0ol;LX/0gH;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v4, :cond_8

    .line 128
    .line 129
    return-object v4
    :try_end_1
    .catch LX/4Iy; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 131
    .line 132
    iget v0, p0, LX/AMw;->A00:I

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :try_start_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-object v0, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 155
    .line 156
    iput v1, p0, LX/AMw;->A00:I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A02(LX/0gH;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v4, :cond_6

    .line 163
    .line 164
    return-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v0, "onWaAccountDeleted: failed to delete user"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_0
    iget-object v0, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    .line 176
    .line 177
    invoke-virtual {v2}, LX/05f;->A0B()LX/8kG;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "wamo_user_identifier"

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/05f;->A0W()LX/ELD;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "wamo_stashed_user_identifier"

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception v1

    .line 206
    const-string v0, "onNumberChangeStart: failed to update version on server"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_1
    iget-object v0, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, "user_id"

    .line 230
    .line 231
    iget-object v0, v4, LX/9Y8;->A02:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v1, "version"

    .line 237
    .line 238
    iget v0, v4, LX/9Y8;->A01:I

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v1, "phone_number"

    .line 244
    .line 245
    iget-object v0, v4, LX/9Y8;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "wamo_stashed_user_identifier"

    .line 252
    .line 253
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 268
    .line 269
    iget v0, p0, LX/AMw;->A00:I

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    check-cast p1, LX/9aQ;

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget-object v2, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 284
    .line 285
    iget-object v1, p1, LX/9aQ;->A02:LX/93O;

    .line 286
    .line 287
    sget-object v0, LX/93O;->A05:LX/93O;

    .line 288
    .line 289
    if-eq v1, v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, LX/93O;->A00()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-static {v2}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A01(Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v1, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-object v0, v1, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A08:LX/0Px;

    .line 306
    .line 307
    :cond_b
    :goto_3
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 308
    .line 309
    return-object v4

    .line 310
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, LX/AMw;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 316
    .line 317
    iget-object v0, v2, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v1, LX/9bP;

    .line 327
    .line 328
    iput v3, p0, LX/AMw;->A00:I

    .line 329
    .line 330
    const-string v0, "xmpp-lifecycle-worker"

    .line 331
    .line 332
    invoke-static {v1, v2, v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A00(LX/9bP;Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v4, :cond_9

    .line 337
    .line 338
    return-object v4

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
