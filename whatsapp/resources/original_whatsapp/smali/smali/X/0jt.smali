.class public final LX/0jt;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0T7;

.field public final A03:LX/07T;

.field public final A04:LX/06w;

.field public final A05:LX/0jv;

.field public final A06:LX/0jw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x10e

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xac0

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0T7;

    .line 18
    .line 19
    iput-object v0, p0, LX/0jt;->A02:LX/0T7;

    .line 20
    .line 21
    const/16 v0, 0x3bb

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0jv;

    .line 28
    .line 29
    iput-object v0, p0, LX/0jt;->A05:LX/0jv;

    .line 30
    .line 31
    const/16 v0, 0xfd

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07T;

    .line 38
    .line 39
    iput-object v0, p0, LX/0jt;->A03:LX/07T;

    .line 40
    .line 41
    const/16 v0, 0x74

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/06w;

    .line 48
    .line 49
    iput-object v0, p0, LX/0jt;->A04:LX/06w;

    .line 50
    .line 51
    const/16 v0, 0x143e

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0jw;

    .line 58
    .line 59
    iput-object v0, p0, LX/0jt;->A06:LX/0jw;

    .line 60
    .line 61
    const/16 v0, 0x1442

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0jt;->A00:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x143c

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0jt;->A01:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10e

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "t"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "ping"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0jt;->A01:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1A8;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1A8;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "InteropNotificationHandler/processPingNotification: fails eligibility check"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "InteropNotificationHandler/handleNotification: unknown tag="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "display_name"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v2}, LX/0SZ;->A0C()LX/0SZ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "id"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "name"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v2, p0, LX/0jt;->A06:LX/0jw;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_1
    iget-object v7, v2, LX/0jw;->A08:LX/00j;

    .line 122
    .line 123
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-string v5, "interop_reach_notifs"

    .line 130
    .line 131
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v4, ":"

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v3, v1

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    aput-object v10, v3, v0

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v11, v3, v0

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v3, v1

    .line 169
    .line 170
    invoke-static {v4, v3}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, LX/0jt;->A04:LX/06w;

    .line 202
    .line 203
    iget-object v4, p0, LX/0jt;->A05:LX/0jv;

    .line 204
    .line 205
    iget-object v3, p0, LX/0jt;->A02:LX/0T7;

    .line 206
    .line 207
    iget-object v0, p0, LX/0jt;->A03:LX/07T;

    .line 208
    .line 209
    invoke-static {v0, v5, v2}, LX/2qF;->A00(LX/07T;LX/06w;LX/0jw;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/4 v5, 0x7

    .line 239
    invoke-static {v4, v9, v5}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v6, v1, v0, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const v0, 0x7f123376

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v0, "critical_app_alerts@1"

    .line 270
    .line 271
    iput-object v0, v4, LX/9qO;->A0M:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "msg"

    .line 274
    .line 275
    iput-object v0, v4, LX/9qO;->A0L:Ljava/lang/String;

    .line 276
    .line 277
    iput v8, v4, LX/9qO;->A03:I

    .line 278
    .line 279
    invoke-virtual {v4, v8}, LX/9qO;->A0S(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-virtual {v4, v0}, LX/9qO;->A0H(I)V

    .line 284
    .line 285
    .line 286
    iput v1, v4, LX/9qO;->A06:I

    .line 287
    .line 288
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v9, v5}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/high16 v5, 0x8000000

    .line 301
    .line 302
    invoke-static {v1, v8, v0, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v4, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const v2, 0x7f0805d5

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f122a62

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v2, v0, v7}, LX/9qO;->A0J(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 332
    .line 333
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, LX/9qO;->A0N(LX/9mS;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-class v1, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;

    .line 347
    .line 348
    new-instance v0, Landroid/content/Intent;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, LX/8Nz;->A06()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v2, 0x66

    .line 365
    .line 366
    invoke-virtual {v1, v0, v2, v5}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v4, LX/9qO;->A08:Landroid/app/Notification;

    .line 371
    .line 372
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 373
    .line 374
    const v0, 0x7f08030d

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/16 v11, 0x178

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v9, 0x2f

    .line 391
    .line 392
    const-string v8, "interop"

    .line 393
    .line 394
    new-instance v5, LX/9oa;

    .line 395
    .line 396
    move-object v7, v6

    .line 397
    invoke-direct/range {v5 .. v11}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v0, v5, v2}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/0jt;->A00:LX/05V;

    .line 404
    .line 405
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LX/FNH;

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    const/4 v1, 0x5

    .line 415
    const/4 v0, 0x7

    .line 416
    invoke-virtual {v3, v0, v2, v1}, LX/FNH;->A02(III)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_4
    const/4 v8, 0x0

    .line 425
    goto/16 :goto_1
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
