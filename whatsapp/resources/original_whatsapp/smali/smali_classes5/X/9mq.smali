.class public abstract LX/9mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0C1;

.field public final A01:LX/0T7;

.field public final A02:LX/07T;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/07B;

.field public final A05:LX/05f;

.field public final A06:LX/9Zx;


# direct methods
.method public constructor <init>(LX/0C1;LX/07B;LX/0T7;LX/07T;LX/05f;LX/9Zx;)V
    .locals 1

    .line 0
    invoke-static {p4, p2, p1, p5, p3}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/9mq;->A02:LX/07T;

    .line 11
    .line 12
    iput-object p2, p0, LX/9mq;->A04:LX/07B;

    .line 13
    .line 14
    iput-object p1, p0, LX/9mq;->A00:LX/0C1;

    .line 15
    .line 16
    iput-object p5, p0, LX/9mq;->A05:LX/05f;

    .line 17
    .line 18
    iput-object p3, p0, LX/9mq;->A01:LX/0T7;

    .line 19
    .line 20
    iput-object p6, p0, LX/9mq;->A06:LX/9Zx;

    .line 21
    .line 22
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9mq;->A03:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(Landroid/content/Intent;LX/9mq;LX/9aS;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v0, "inorganic_notification_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p2}, LX/9mq;->A07(LX/9aS;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "inorganic_notification_thread_count"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "inorganic_notification_promotion_id"

    .line 17
    .line 18
    iget-object v0, p2, LX/9aS;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A04(LX/00q;Ljava/util/List;I)LX/0IB;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0VV;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A05(LX/9aS;)LX/9qO;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v5, v6}, LX/9mq;->A0A(LX/9aS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {v5, v6}, LX/9mq;->A09(LX/9aS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v5, LX/9mq;->A02:LX/07T;

    .line 13
    .line 14
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v11, v6, LX/9aS;->A0B:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v11}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, v4, LX/9qO;->A03:I

    .line 26
    .line 27
    instance-of v7, v5, LX/8pH;

    .line 28
    .line 29
    if-eqz v7, :cond_8

    .line 30
    .line 31
    const v0, 0x7f123d51

    .line 32
    .line 33
    .line 34
    invoke-static {v11, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v4, v10}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, LX/9qO;->A0K(J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v4, v0}, LX/9qO;->A0H(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v9, v8, v3}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, LX/8pH;

    .line 58
    .line 59
    iget-object v0, v6, LX/9aS;->A0A:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    iget-object v1, v7, LX/8pH;->A01:LX/07B;

    .line 77
    .line 78
    const/16 v0, 0x5cac

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v6, LX/9aS;->A0A:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Fq;

    .line 101
    .line 102
    :goto_1
    const/4 v15, 0x0

    .line 103
    move v14, v3

    .line 104
    move-object v12, v0

    .line 105
    move v13, v3

    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    invoke-static/range {v11 .. v16}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v1, "playback_entry_method"

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "start_from_first_status"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, LX/9mq;->A06(LX/9aS;)LX/0Fq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_1
    const-string v0, "inorganic_notification_chat_jid"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "inorganic_notification_id"

    .line 146
    .line 147
    iget-object v0, v7, LX/9mq;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "status_posted_push_notification"

    .line 154
    .line 155
    invoke-static {v1, v7, v6, v0}, LX/9mq;->A03(Landroid/content/Intent;LX/9mq;LX/9aS;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/high16 v1, 0x8000000

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v11, v0, v2, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    iput-object v0, v4, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 167
    .line 168
    iget-object v13, v5, LX/9mq;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5}, LX/9mq;->A08()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v15, v6, LX/9aS;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, LX/9mq;->A06(LX/9aS;)LX/0Fq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-virtual {v5, v6}, LX/9mq;->A07(LX/9aS;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v0, v6, LX/9aS;->A04:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    invoke-static/range {v11 .. v17}, LX/9pi;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v4, LX/9qO;->A08:Landroid/app/Notification;

    .line 197
    .line 198
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 199
    .line 200
    const v0, 0x7f08030d

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, LX/9mq;->A04:LX/07B;

    .line 207
    .line 208
    const/16 v0, 0x2a08

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    const/16 v0, 0x32e7

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v1, v5, LX/9mq;->A00:LX/0C1;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v4, v0, v0, v3}, LX/0C1;->A0W(LX/9qO;LX/0IB;LX/9ZK;Z)V

    .line 228
    .line 229
    .line 230
    :cond_2
    return-object v4

    .line 231
    :cond_3
    move-object v0, v2

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_4
    invoke-static {v11}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "fromNotification"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    instance-of v0, v5, LX/8pG;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    move-object v1, v5

    .line 249
    check-cast v1, LX/8pG;

    .line 250
    .line 251
    const-string v0, "ReplyReminderPSAPushNotification/getContentIntent/should be handled internally"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v0, v1, LX/8pG;->A00:LX/00q;

    .line 261
    .line 262
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/high16 v1, 0x8000000

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_4
    invoke-static {v7, v0, v2, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    instance-of v0, v5, LX/8pF;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    move-object v7, v11

    .line 283
    new-instance v0, LX/0kJ;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v11}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5, v6}, LX/9mq;->A06(LX/9aS;)LX/0Fq;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "inorganic_notification_chat_jid"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "inorganic_notification_id"

    .line 307
    .line 308
    iget-object v0, v5, LX/9mq;->A03:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "recently_joined_contact_push_notification"

    .line 315
    .line 316
    invoke-static {v1, v5, v6, v0}, LX/9mq;->A03(Landroid/content/Intent;LX/9mq;LX/9aS;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/high16 v1, 0x8000000

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    move-object v8, v5

    .line 325
    check-cast v8, LX/8pI;

    .line 326
    .line 327
    move-object v7, v11

    .line 328
    invoke-static {v11}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "com.whatsapp.intent.action.CALLS"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v8, LX/8pI;->A0C:Ljava/util/Set;

    .line 342
    .line 343
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 348
    .line 349
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "inorganic_notification_chat_jid"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v1, "inorganic_notification_id"

    .line 360
    .line 361
    iget-object v0, v8, LX/9mq;->A03:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "missed_call_reminder_push_notification"

    .line 368
    .line 369
    invoke-static {v1, v8, v6, v0}, LX/9mq;->A03(Landroid/content/Intent;LX/9mq;LX/9aS;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v1, "inorganic_notification_psa_push_id"

    .line 374
    .line 375
    iget-object v0, v6, LX/9aS;->A04:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "fromNotification"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x8000000

    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    goto :goto_4

    .line 393
    :cond_8
    instance-of v0, v5, LX/8pG;

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    const-string v0, "ReplyReminderPSAPushNotification/getTicker/should be handled internally"

    .line 398
    .line 399
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v10, ""

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_9
    instance-of v0, v5, LX/8pF;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    const v0, 0x7f123d51

    .line 411
    .line 412
    .line 413
    invoke-static {v11, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_a
    move-object v0, v5

    .line 420
    check-cast v0, LX/8pI;

    .line 421
    .line 422
    iget-object v10, v0, LX/8pI;->A01:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v10, :cond_0

    .line 425
    .line 426
    invoke-virtual {v0, v6}, LX/9mq;->A0A(LX/9aS;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    goto/16 :goto_0
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public A06(LX/9aS;)LX/0Fq;
    .locals 3

    .line 0
    instance-of v0, p0, LX/8pH;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/9aS;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/9aS;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_2
    check-cast v2, LX/0Fq;

    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/8pG;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "ReplyReminderPSAPushNotification/getChatJidForLogging/should be handled internally"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    return-object v2

    .line 46
    :cond_3
    instance-of v0, p0, LX/8pF;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, LX/9aS;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p1, LX/9aS;->A06:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v0, p0

    .line 70
    check-cast v0, LX/8pI;

    .line 71
    .line 72
    iget-object v0, v0, LX/8pI;->A0C:Ljava/util/Set;

    .line 73
    .line 74
    goto :goto_1
    .line 75
    .line 76
    .line 77
.end method

.method public A07(LX/9aS;)Ljava/lang/Long;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8pH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/9aS;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/8pG;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "ReplyReminderPSAPushNotification/getThreadCountForLogging/should be handled internally"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/8pF;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, LX/9aS;->A06:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    check-cast v0, LX/8pI;

    .line 49
    .line 50
    iget-object v0, v0, LX/8pI;->A0C:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8pH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "status_posted_push_notification"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8pG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "message_reminder_push_notification"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/8pF;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "recently_joined_contact_push_notification"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "missed_call_reminder_push_notification"

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public A09(LX/9aS;)Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/8pG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ReplyReminderPSAPushNotification/getBodyText/should be handled internally"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, v3, LX/8pF;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast v3, LX/8pF;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v10, v1, LX/9aS;->A06:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v10, :cond_4

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    const-string v4, " contact does not exist"

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    iget-object v0, v3, LX/8pF;->A00:LX/05V;

    .line 38
    .line 39
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-static {v0, v10, v7}, LX/9mq;->A04(LX/00q;Ljava/util/List;I)LX/0IB;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0, v10, v8}, LX/9mq;->A04(LX/00q;Ljava/util/List;I)LX/0IB;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq v5, v9, :cond_1

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v5, v1, LX/9aS;->A0B:Landroid/content/Context;

    .line 56
    .line 57
    const v4, 0x7f122abc

    .line 58
    .line 59
    .line 60
    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v3, LX/8pF;->A01:LX/0Ys;

    .line 63
    .line 64
    invoke-static {v0, v6, v1, v7}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1, v8}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    if-eqz v6, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v5, v1, LX/9aS;->A0B:Landroid/content/Context;

    .line 83
    .line 84
    const v4, 0x7f122abe

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v3, LX/8pF;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0Fq;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v5, v1, LX/9aS;->A0B:Landroid/content/Context;

    .line 107
    .line 108
    const v4, 0x7f122abd

    .line 109
    .line 110
    .line 111
    new-array v1, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v3, LX/8pF;->A01:LX/0Ys;

    .line 114
    .line 115
    invoke-static {v0, v2, v1, v7}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "recently_joined_contact_push_notification"

    .line 124
    .line 125
    invoke-static {v2, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, v1, LX/9aS;->A0B:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f123d51

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    check-cast v3, LX/8pI;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iget-object v2, v3, LX/8pI;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-static {v3, v1}, LX/8pI;->A02(LX/8pI;LX/9aS;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v4, v3, LX/8pI;->A07:LX/07B;

    .line 149
    .line 150
    const/16 v2, 0x4c59

    .line 151
    .line 152
    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/16 v2, 0x4c57

    .line 157
    .line 158
    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v8, 0x1

    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    invoke-static {v3}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, LX/1ae;->A1I(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    const/16 v2, 0x5669

    .line 181
    .line 182
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    :cond_7
    const/16 v17, 0x0

    .line 191
    .line 192
    :cond_8
    sget-object v4, LX/9E8;->A00:LX/9pi;

    .line 193
    .line 194
    iget-object v7, v3, LX/9mq;->A02:LX/07T;

    .line 195
    .line 196
    iget-object v8, v3, LX/8pI;->A08:LX/06w;

    .line 197
    .line 198
    iget-object v5, v3, LX/8pI;->A05:LX/0VV;

    .line 199
    .line 200
    iget-object v9, v3, LX/8pI;->A0A:LX/00V;

    .line 201
    .line 202
    iget-object v6, v3, LX/8pI;->A06:LX/0Ys;

    .line 203
    .line 204
    invoke-static {v3}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v11, v1, LX/9aS;->A05:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    :cond_9
    const/4 v12, 0x0

    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v17}, LX/9pi;->A07(LX/0VV;LX/0Ys;LX/07T;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIIZZ)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :cond_a
    return-object v13

    .line 224
    :cond_b
    iget-object v2, v1, LX/9aS;->A05:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v2, :cond_12

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-long v4, v2

    .line 233
    :goto_3
    iget-object v11, v3, LX/8pI;->A0C:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v10, 0x2

    .line 240
    const-string v13, ""

    .line 241
    .line 242
    if-ne v2, v8, :cond_10

    .line 243
    .line 244
    iget-object v6, v3, LX/8pI;->A05:LX/0VV;

    .line 245
    .line 246
    invoke-static {v11}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/0Fq;

    .line 251
    .line 252
    invoke-virtual {v6, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const-wide/16 v11, 0x1

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    iget-object v1, v1, LX/9aS;->A05:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1Vf;

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v1, v1, LX/1Vf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget-object v1, v3, LX/8pI;->A06:LX/0Ys;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    cmp-long v1, v4, v11

    .line 299
    .line 300
    iget-object v6, v3, LX/8pI;->A0A:LX/00V;

    .line 301
    .line 302
    invoke-static {v3, v8, v8}, LX/8pI;->A00(LX/8pI;IZ)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v1, :cond_d

    .line 307
    .line 308
    new-array v1, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 311
    .line 312
    .line 313
    aput-object v7, v1, v8

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v6, v1, v2, v4, v5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    iput-object v0, v3, LX/8pI;->A00:Ljava/lang/String;

    .line 320
    .line 321
    :cond_c
    iget-object v0, v3, LX/8pI;->A00:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v7, v1, v0

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    cmp-long v1, v4, v11

    .line 332
    .line 333
    iget-object v6, v3, LX/8pI;->A0A:LX/00V;

    .line 334
    .line 335
    if-lez v1, :cond_f

    .line 336
    .line 337
    invoke-static {v3, v8, v0}, LX/8pI;->A00(LX/8pI;IZ)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    new-array v1, v8, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    invoke-static {v3, v8, v0}, LX/8pI;->A00(LX/8pI;IZ)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v6, v4, v5, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    invoke-static {v3}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget-object v6, v3, LX/8pI;->A05:LX/0VV;

    .line 365
    .line 366
    invoke-static {v3}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/0Fq;

    .line 375
    .line 376
    invoke-virtual {v6, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-ne v7, v8, :cond_11

    .line 381
    .line 382
    if-eqz v9, :cond_a

    .line 383
    .line 384
    iget-object v6, v3, LX/8pI;->A0A:LX/00V;

    .line 385
    .line 386
    invoke-static {v3, v8, v0}, LX/8pI;->A00(LX/8pI;IZ)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    new-array v1, v10, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v1, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/8pI;->A06:LX/0Ys;

    .line 396
    .line 397
    invoke-static {v0, v9, v1, v8}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_11
    invoke-static {v3}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/0Fq;

    .line 410
    .line 411
    invoke-virtual {v6, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v9, :cond_a

    .line 416
    .line 417
    if-eqz v7, :cond_a

    .line 418
    .line 419
    iget-object v6, v1, LX/9aS;->A0B:Landroid/content/Context;

    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v3, v1, v0}, LX/8pI;->A00(LX/8pI;IZ)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, LX/8pI;->A06:LX/0Ys;

    .line 437
    .line 438
    invoke-static {v0, v9, v1, v8}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v7, v1, v10}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_12
    const-wide/16 v4, 0x0

    .line 451
    .line 452
    goto/16 :goto_3
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public A0A(LX/9aS;)Ljava/lang/String;
    .locals 11

    .line 0
    instance-of v0, p0, LX/8pH;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/8pH;

    .line 6
    .line 7
    iget-object v2, v6, LX/8pH;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x4c5a

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v0, 0x4c57

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v0, 0x581d

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v0, p1, LX/9aS;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v6, v0}, LX/8pH;->A00(LX/8pH;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v4, p1, LX/9aS;->A0A:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le v0, v1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x60f6

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :goto_1
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {v8}, LX/2vH;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    :goto_2
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v2, v0

    .line 92
    :cond_0
    const/4 v4, 0x1

    .line 93
    if-eq v7, v4, :cond_1d

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v7, v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f12365c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v0

    .line 111
    :cond_2
    iget-object v1, v6, LX/8pH;->A03:LX/00V;

    .line 112
    .line 113
    const v0, 0x7f100272

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    instance-of v0, p0, LX/8pG;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v0, "ReplyReminderPSAPushNotification/getTitle/should be handled internally"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    instance-of v0, p0, LX/8pF;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v1, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f122abf

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_8
    move-object v6, p0

    .line 166
    check-cast v6, LX/8pI;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v6, p1}, LX/8pI;->A02(LX/8pI;LX/9aS;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, LX/8pI;->A07:LX/07B;

    .line 173
    .line 174
    const/16 v0, 0x4c59

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/16 v0, 0x4c57

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v0, p1, LX/9aS;->A05:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static {v6}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v2, v6, LX/8pI;->A0B:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {v6}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    :cond_9
    invoke-static {v6}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v4, 0x1

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const/16 v0, 0x5669

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x1

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    :cond_a
    const/4 v1, 0x0

    .line 251
    :cond_b
    const/4 v7, 0x2

    .line 252
    if-eq v8, v4, :cond_e

    .line 253
    .line 254
    if-eq v8, v7, :cond_f

    .line 255
    .line 256
    invoke-static {v6}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-static {v6}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/0Fq;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v0, v6, LX/8pI;->A05:LX/0VV;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object v0, v6, LX/8pI;->A06:LX/0Ys;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v0, p1, LX/9aS;->A05:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v4, :cond_d

    .line 305
    .line 306
    iget-object v0, p1, LX/9aS;->A05:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/1Vf;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-wide v0, v0, LX/1Vf;->A01:J

    .line 319
    .line 320
    iget-object v10, v6, LX/8pI;->A0A:LX/00V;

    .line 321
    .line 322
    iget-object v9, v6, LX/9mq;->A02:LX/07T;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-virtual {v9, v0, v1}, LX/07T;->A06(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v10, v2, v3, v0, v1}, LX/894;->A01(LX/00V;JJ)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v2, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 337
    .line 338
    const v1, 0x7f121e97

    .line 339
    .line 340
    .line 341
    new-array v0, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v8, v0, v5

    .line 344
    .line 345
    invoke-static {v2, v3, v0, v4, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_4
    iput-object v0, v6, LX/8pI;->A01:Ljava/lang/String;

    .line 350
    .line 351
    :cond_c
    :goto_5
    iget-object v0, v6, LX/8pI;->A01:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v0, :cond_1

    .line 354
    .line 355
    const-string v0, ""

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_d
    iput-object v8, v6, LX/8pI;->A01:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    if-eq v9, v4, :cond_18

    .line 362
    .line 363
    invoke-static {v6}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_18

    .line 376
    .line 377
    iget-boolean v0, v6, LX/8pI;->A02:Z

    .line 378
    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    iget-object v2, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 382
    .line 383
    const v1, 0x7f121e92

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    if-eq v9, v4, :cond_12

    .line 388
    .line 389
    invoke-static {v6}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    iget-boolean v0, v6, LX/8pI;->A02:Z

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-object v2, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 408
    .line 409
    const v1, 0x7f121e93

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v0, v9, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_4

    .line 422
    :cond_11
    iget-boolean v0, v6, LX/8pI;->A03:Z

    .line 423
    .line 424
    iget-object v2, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 425
    .line 426
    const v1, 0x7f121e9a

    .line 427
    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    const v1, 0x7f121e96

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_12
    iget-boolean v0, v6, LX/8pI;->A02:Z

    .line 436
    .line 437
    iget-object v2, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 438
    .line 439
    const v1, 0x7f121e9e

    .line 440
    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    const v1, 0x7f121e9c

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    iget-boolean v0, v6, LX/8pI;->A02:Z

    .line 449
    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    iget-object v2, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 453
    .line 454
    const v1, 0x7f121e91

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_4

    .line 462
    :cond_15
    iget-boolean v0, v6, LX/8pI;->A03:Z

    .line 463
    .line 464
    iget-object v2, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 465
    .line 466
    const v1, 0x7f121e98

    .line 467
    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    const v1, 0x7f121e94

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_16
    iget-boolean v0, v6, LX/8pI;->A03:Z

    .line 476
    .line 477
    iget-object v2, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 478
    .line 479
    const v1, 0x7f121e99

    .line 480
    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    const v1, 0x7f121e95

    .line 485
    .line 486
    .line 487
    :cond_17
    new-array v0, v4, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v0, v9, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_8

    .line 497
    :cond_18
    if-eqz v1, :cond_1b

    .line 498
    .line 499
    iget-object v0, p1, LX/9aS;->A05:Ljava/util/List;

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/1Vf;

    .line 508
    .line 509
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    iget-wide v0, v0, LX/1Vf;->A01:J

    .line 512
    .line 513
    iget-object v9, v6, LX/8pI;->A0A:LX/00V;

    .line 514
    .line 515
    iget-object v8, v6, LX/9mq;->A02:LX/07T;

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-virtual {v8, v0, v1}, LX/07T;->A06(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v9, v2, v3, v0, v1}, LX/894;->A01(LX/00V;JJ)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iget-boolean v9, v6, LX/8pI;->A02:Z

    .line 530
    .line 531
    iget-object v8, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 532
    .line 533
    const v3, 0x7f121e97

    .line 534
    .line 535
    .line 536
    new-array v2, v7, [Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, v6, LX/8pI;->A08:LX/06w;

    .line 539
    .line 540
    const v0, 0x7f121e9d

    .line 541
    .line 542
    .line 543
    if-eqz v9, :cond_19

    .line 544
    .line 545
    const v0, 0x7f121e9b    # 1.942262E38f

    .line 546
    .line 547
    .line 548
    :cond_19
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    aput-object v0, v2, v5

    .line 553
    .line 554
    invoke-static {v8, v10, v2, v4, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_1a
    const/4 v0, 0x0

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_1b
    iget-boolean v2, v6, LX/8pI;->A02:Z

    .line 564
    .line 565
    iget-object v1, p1, LX/9aS;->A0B:Landroid/content/Context;

    .line 566
    .line 567
    const v0, 0x7f121e9d

    .line 568
    .line 569
    .line 570
    if-eqz v2, :cond_1c

    .line 571
    .line 572
    const v0, 0x7f121e9b    # 1.942262E38f

    .line 573
    .line 574
    .line 575
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_8
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v6, LX/8pI;->A0A:LX/00V;

    .line 583
    .line 584
    invoke-static {v0, v1, v8, v3}, LX/9pi;->A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_1d
    const v0, 0x7f100270

    .line 591
    .line 592
    .line 593
    if-eqz v9, :cond_1e

    .line 594
    .line 595
    const v0, 0x7f100271

    .line 596
    .line 597
    .line 598
    :cond_1e
    iget-object v1, v6, LX/8pH;->A03:LX/00V;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v3, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0, v4, v5}, LX/9pi;->A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public A0B(LX/9aS;)V
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/9mq;->A05(LX/9aS;)LX/9qO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/9mq;->A05:LX/05f;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/9mq;->A02:LX/07T;

    .line 11
    .line 12
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "inorganic_notification_last_timestamp"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/9mq;->A01:LX/0T7;

    .line 26
    .line 27
    instance-of v0, p0, LX/8pH;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x51

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, LX/8pH;

    .line 35
    .line 36
    iget-object v0, p1, LX/9aS;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, LX/8pH;->A01:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x35cf

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, LX/9aS;->A0A:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/2vH;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/2vH;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/86y;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/9jZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-static {v5}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/87Z;->A0I()LX/9oa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v1, v0, v2, v4}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/9mq;->A06:LX/9Zx;

    .line 109
    .line 110
    iget-object v3, p0, LX/9mq;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/9mq;->A08()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p1, LX/9aS;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LX/9mq;->A07(LX/9aS;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, p1}, LX/9mq;->A06(LX/9aS;)LX/0Fq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v6, p1, LX/9aS;->A04:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-virtual/range {v0 .. v7}, LX/9Zx;->A01(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {v2, p1}, LX/9mq;->A0A(LX/9aS;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p0, LX/8pG;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v4, 0x4a

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0, p1}, LX/9mq;->A0A(LX/9aS;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    instance-of v0, p0, LX/8pF;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/16 v4, 0x52

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/16 v4, 0x6d

    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
.end method
