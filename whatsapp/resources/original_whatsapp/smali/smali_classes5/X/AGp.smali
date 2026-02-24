.class public LX/AGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9za;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/AGp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iput p3, p0, LX/AGp;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p2, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, LX/AGp;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/AGp;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/AGp;->A00:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/AGp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0HK;

    .line 8
    .line 9
    iget v0, p0, LX/AGp;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/0HK;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v3, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/9f9;

    .line 33
    .line 34
    iget v2, p0, LX/AGp;->A00:I

    .line 35
    .line 36
    iget-object v1, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/9f9;->A05:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v3, LX/9f9;->A04:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/9Mk;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v2, LX/9Mk;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationRejected"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v3, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/9f9;

    .line 80
    .line 81
    iget v2, p0, LX/AGp;->A00:I

    .line 82
    .line 83
    iget-object v1, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v3, LX/9f9;->A05:LX/00j;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v2, v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-eq v2, v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, v3, LX/9f9;->A04:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/9Mk;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-boolean v0, v2, LX/9Mk;->A00:Z

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationAccepted"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x7

    .line 122
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/9f9;->A00(LX/9Mk;LX/9f9;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v2, LX/9Mk;->A00:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/9za;

    .line 132
    .line 133
    iget-object v2, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget v1, p0, LX/AGp;->A00:I

    .line 136
    .line 137
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, LX/AbH;->Bt6(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/9za;

    .line 146
    .line 147
    iget-object v2, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, p0, LX/AGp;->A00:I

    .line 150
    .line 151
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, LX/AbH;->A70(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/9za;

    .line 160
    .line 161
    iget v2, p0, LX/AGp;->A00:I

    .line 162
    .line 163
    iget-object v1, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, LX/AbH;->ALB(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/9za;

    .line 174
    .line 175
    iget-object v2, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget v1, p0, LX/AGp;->A00:I

    .line 178
    .line 179
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, LX/AbH;->BZD(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object v0, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/9za;

    .line 188
    .line 189
    iget-object v2, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iget v1, p0, LX/AGp;->A00:I

    .line 192
    .line 193
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, LX/AbH;->Bt9(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    iget-object v4, p0, LX/AGp;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 202
    .line 203
    iget-object v6, p0, LX/AGp;->A02:Ljava/lang/String;

    .line 204
    .line 205
    iget v5, p0, LX/AGp;->A00:I

    .line 206
    .line 207
    const-string v7, "restore>RestoreFromBackupActivity/auth-request"

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "restore>RestoreFromBackupActivity/auth-request/asking GoogleAuthUtil for token for "

    .line 215
    .line 216
    invoke-static {v1, v0, v6}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "com.google"

    .line 220
    .line 221
    new-instance v1, Landroid/accounts/Account;

    .line 222
    .line 223
    invoke-direct {v1, v6, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 227
    .line 228
    invoke-static {v1, v4, v0}, LX/FdW;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "restore>RestoreFromBackupActivity/auth-request/for account "

    .line 239
    .line 240
    invoke-static {v1, v0, v6}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, ", token has been received."

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v1, "authtoken"

    .line 253
    .line 254
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v0, "authAccount"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    invoke-virtual {v4, v5, v0, v2}, LX/0Ly;->onActivityResult(IILandroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 271
    .line 272
    .line 273
    return-void
    :try_end_0
    .catch LX/Dyc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/ElL; {:try_start_0 .. :try_end_0} :catch_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 286
    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    new-instance v2, LX/AH3;

    .line 290
    .line 291
    invoke-direct {v2, v4, v0}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catch_1
    move-exception v1

    .line 296
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 299
    .line 300
    .line 301
    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v0, 0x19

    .line 304
    .line 305
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    new-instance v2, LX/AEo;

    .line 312
    .line 313
    invoke-direct {v2, v1, v5, v0, v4}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catch_2
    move-exception v0

    .line 318
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 329
    .line 330
    const/4 v0, 0x6

    .line 331
    invoke-static {v4, v6, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_1
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_3
    move-exception v2

    .line 340
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 341
    .line 342
    const/16 v0, 0x14

    .line 343
    .line 344
    invoke-static {v1, v4, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable"

    .line 348
    .line 349
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method
