.class public LX/0T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T7;


# instance fields
.field public final A00:LX/0TB;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:LX/0T9;

.field public final A06:LX/07T;

.field public final A07:LX/05f;

.field public final A08:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0T8;->A06:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/0T8;->A04:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/05f;

    .line 30
    .line 31
    iput-object v0, p0, LX/0T8;->A07:LX/05f;

    .line 32
    .line 33
    const/16 v0, 0xb1

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0T9;

    .line 40
    .line 41
    iput-object v0, p0, LX/0T8;->A05:LX/0T9;

    .line 42
    .line 43
    const/16 v0, 0x7d

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0T8;->A01:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0xabc

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0T8;->A03:LX/00q;

    .line 58
    .line 59
    const v0, 0x100f2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0T8;->A02:LX/00q;

    .line 67
    .line 68
    const/16 v0, 0x74

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/0TB;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/0TB;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0T8;->A00:LX/0TB;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    new-instance v2, LX/1a8;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/1a8;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/00r;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/0T8;->A08:LX/00r;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(Landroid/app/Notification;LX/9oa;LX/0T8;Ljava/lang/String;I)V
    .locals 15

    .line 0
    const-string v2, "wanotificationmanager/notifyfailed"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    :try_start_0
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    iget-object v1, v0, LX/0T8;->A00:LX/0TB;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    invoke-virtual {v1, v3, v14, p0}, LX/0TB;->A05(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/0T8;->A07:LX/05f;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/05f;->A0M()LX/88v;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v1, v0, LX/0T8;->A06:LX/07T;

    .line 21
    .line 22
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-string v6, "call"

    .line 27
    .line 28
    iget-object v1, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const-string v7, "last_notif_posted_timestamp"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v8, LX/88v;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0JQ;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v1, "last_non_calling_notif_posted_timestamp"

    .line 53
    .line 54
    invoke-interface {v6, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v8}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    iget-boolean v3, v1, LX/9oa;->A07:Z

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v11, v0, LX/0T8;->A05:LX/0T9;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v12, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {p0}, LX/Hia;->A00(Landroid/app/Notification;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 p0, 0x0

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const-string v3, "silent_notifications"

    .line 94
    .line 95
    invoke-static {v4, v3, p0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v5, :cond_1

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    :cond_1
    const/16 p1, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v11 .. v16}, LX/0T9;->A00(Landroid/os/Bundle;Ljava/lang/String;IZZ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget v13, v1, LX/9oa;->A01:I

    .line 108
    .line 109
    const/16 v3, 0x15

    .line 110
    .line 111
    if-eq v13, v3, :cond_5

    .line 112
    .line 113
    const/16 v3, 0x16

    .line 114
    .line 115
    if-eq v13, v3, :cond_5

    .line 116
    .line 117
    iget-boolean v3, v1, LX/9oa;->A08:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, LX/0T8;->A02:LX/00q;

    .line 122
    .line 123
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/9q0;

    .line 128
    .line 129
    iget-object v10, v1, LX/9oa;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v1, LX/9oa;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v1, LX/9oa;->A02:LX/0Fq;

    .line 134
    .line 135
    iget v3, v1, LX/9oa;->A00:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v12, v1, LX/9oa;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v1, LX/9oa;->A03:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v13}, LX/9q0;->A09(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Landroid/os/DeadObjectException;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    instance-of v1, v6, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "wanotificationmanager/notifyfailed with IllegalArgumentException for notificationId = "

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "; Exception: "

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v1, v0, LX/0T8;->A01:LX/00q;

    .line 192
    .line 193
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/075;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-virtual {v3, v2, v4, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LX/0T8;->A04:LX/07B;

    .line 204
    .line 205
    const/16 v1, 0x458a

    .line 206
    .line 207
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v0, v0, LX/0T8;->A03:LX/00q;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/06o;

    .line 220
    .line 221
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    new-instance v0, LX/A52;

    .line 225
    .line 226
    invoke-direct {v0, v14, v1}, LX/A52;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    throw v6

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static A01(LX/0T8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0T8;->A00:LX/0TB;

    .line 1
    .line 2
    iget-object v0, v0, LX/0TB;->A00:Landroid/app/NotificationManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/0T8;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "wanotificationmanager/cancelfailed"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    throw p0
.end method


# virtual methods
.method public ACt(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0T8;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public ACu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ed;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0T8;->A04:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x2d4e

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0T8;->A08:LX/00r;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/07n;

    .line 26
    .line 27
    new-instance v0, LX/1UL;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p3, p1}, LX/1UL;-><init>(LX/0T8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0, p2, p3, p1}, LX/0T8;->A01(LX/0T8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public AD2(LX/0Fq;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3b

    .line 7
    .line 8
    invoke-static {p1}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1, p2}, LX/0T8;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, v1, p2}, LX/0T8;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x76

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p2}, LX/0T8;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    goto :goto_0
.end method

.method public AD3(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    const-string v0, "joinable call"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, LX/0T8;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public BE4(Landroid/app/Notification;LX/9oa;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/0T8;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "wanotificationmanager/notifyfailed/channelId empty"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v4, p0

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    move v6, p4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/0T8;->A04:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x2d4e

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/0T8;->A08:LX/00r;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07n;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    new-instance v1, LX/AFR;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, LX/AFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1, p2, p0, p3, p4}, LX/0T8;->A00(Landroid/app/Notification;LX/9oa;LX/0T8;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public BED(Landroid/app/Notification;LX/0Fq;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/9oa;->A09:LX/9oa;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v2, v1}, LX/0T8;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
