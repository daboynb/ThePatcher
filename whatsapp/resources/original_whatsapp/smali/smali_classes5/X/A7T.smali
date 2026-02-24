.class public LX/A7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A7T;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A7T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/A7T;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AM1(Ljava/util/Set;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/A7T;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, v1, LX/A7T;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 11
    .line 12
    iget-object v4, v1, LX/A7T;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05V;

    .line 35
    .line 36
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0JS;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v6, "metadata/delayed_notification_shown"

    .line 49
    .line 50
    invoke-static {v7, v6}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0JS;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, LX/0JS;->A04(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0JS;

    .line 79
    .line 80
    const-string v0, "auth/token_ts"

    .line 81
    .line 82
    invoke-static {v7, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/9Rg;

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v9, v2, v7}, LX/9Rg;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const v2, 0x7f1221fa

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v2, v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05V;

    .line 118
    .line 119
    invoke-static {v2}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const v2, 0x7f1221f9

    .line 128
    .line 129
    .line 130
    new-array v1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4, v12, v10, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v4, v9, v1, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v4}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v11, v9}, LX/9qO;->A0E(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v4, v0}, LX/9cJ;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v10, v0, v10}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-static {v1, v9}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, LX/9qO;->A0S(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/9qO;->A00(LX/9qO;)Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A02:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v20, 0x1f8

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v18, 0x2f

    .line 179
    .line 180
    new-instance v14, LX/9oa;

    .line 181
    .line 182
    move-object/from16 v17, v15

    .line 183
    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    move/from16 v19, v3

    .line 187
    .line 188
    invoke-direct/range {v14 .. v20}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x29

    .line 192
    .line 193
    invoke-interface {v1, v2, v14, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0JS;

    .line 201
    .line 202
    invoke-static {v7, v6}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v1, v2, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_1
    iget-object v6, v1, LX/A7T;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LX/87g;

    .line 219
    .line 220
    iget-object v5, v1, LX/A7T;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LX/AXg;

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 235
    .line 236
    :cond_2
    invoke-interface {v5, v4}, LX/AXg;->ALz(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v2, v6, LX/87g;->A02:LX/87k;

    .line 245
    .line 246
    iget-object v0, v2, LX/87k;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/00j;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    iget-object v3, v2, LX/87k;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v0, v6, LX/87g;->A03:LX/87n;

    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v0, v7}, LX/87p;->A01(Ljava/lang/String;)LX/9j8;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    iget-boolean v0, v0, LX/9j8;->A03:Z

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/00j;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catch_0
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    .line 322
    .line 323
    invoke-static {v1, v0, v7}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v6, LX/87g;->A00:Lcom/google/common/base/Optional;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_3
    check-cast v2, LX/9bD;

    .line 339
    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    const/16 v1, 0x9

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v2, v7, v0, v1}, LX/9bD;->A04(Ljava/lang/String;ZI)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_8
    const/4 v2, 0x0

    .line 354
    goto :goto_3
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
