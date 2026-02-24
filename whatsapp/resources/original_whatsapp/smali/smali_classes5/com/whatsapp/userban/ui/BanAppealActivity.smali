.class public final Lcom/whatsapp/userban/ui/BanAppealActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8FL;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101c2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e01d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/8FL;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8FL;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "is_eu_smb"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "appeal_request_token"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v0, "ban_violation_type"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ban_violation_reason"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "launch_source"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "BanAppealActivity/onCreate intent extras: launchSource="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", EXTRA_LAUNCH_SOURCE=launch_source"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 108
    .line 109
    const-string v8, "viewModel"

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v10

    .line 117
    :cond_0
    move-object v9, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v0, v5, LX/8FL;->A0G:LX/9lK;

    .line 122
    .line 123
    iget-object v0, v0, LX/9lK;->A02:LX/05f;

    .line 124
    .line 125
    invoke-static {v0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "support_ban_appeal_token"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-ltz v7, :cond_3

    .line 135
    .line 136
    iget-object v2, v5, LX/8FL;->A0G:LX/9lK;

    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "BanAppealRepository/storeBanViolationType "

    .line 143
    .line 144
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/9lK;->A02:LX/05f;

    .line 148
    .line 149
    invoke-static {v0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "support_ban_appeal_violation_type"

    .line 154
    .line 155
    invoke-static {v1, v0, v7}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v2, v5, LX/8FL;->A0G:LX/9lK;

    .line 161
    .line 162
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "BanAppealRepository/storeBanViolationReason "

    .line 167
    .line 168
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/9lK;->A02:LX/05f;

    .line 172
    .line 173
    invoke-static {v0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "support_ban_appeal_violation_reason"

    .line 178
    .line 179
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz v9, :cond_5

    .line 183
    .line 184
    iget-object v3, v5, LX/8FL;->A0G:LX/9lK;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "BanAppealRepository/storeBanIsEuSmbUser "

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/9lK;->A02:LX/05f;

    .line 200
    .line 201
    invoke-static {v0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "support_ban_appeal_is_eu_smb_user"

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iput v6, v5, LX/8FL;->A00:I

    .line 211
    .line 212
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v10

    .line 220
    :cond_6
    iget-object v1, v0, LX/8FL;->A08:LX/1Fr;

    .line 221
    .line 222
    const/16 v0, 0x21

    .line 223
    .line 224
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p0, v1, v0, v4}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v10

    .line 239
    :cond_7
    iget-object v1, v0, LX/8FL;->A06:LX/1Fr;

    .line 240
    .line 241
    const/16 v0, 0x22

    .line 242
    .line 243
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p0, v1, v0, v4}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v10

    .line 258
    :cond_8
    iget-object v1, v0, LX/8FL;->A07:LX/1Fr;

    .line 259
    .line 260
    const/16 v0, 0x23

    .line 261
    .line 262
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0, v1, v0, v4}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v10

    .line 277
    :cond_9
    iget-object v1, v0, LX/8FL;->A04:LX/06e;

    .line 278
    .line 279
    const/16 v0, 0x24

    .line 280
    .line 281
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p0, v1, v0, v4}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 286
    .line 287
    .line 288
    if-nez p1, :cond_10

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-static {v6, v0}, LX/1ae;->A1N(II)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v10

    .line 303
    :cond_a
    iget-object v0, v0, LX/8FL;->A0F:LX/9li;

    .line 304
    .line 305
    iget-object v0, v0, LX/9li;->A0D:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LX/05f;->A0C()LX/8kH;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v2, "support_has_pending_ban_decision_notification"

    .line 320
    .line 321
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v5, :cond_b

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    :cond_b
    const/4 v4, 0x1

    .line 330
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "BanAppealActivity/onCreate launchSource="

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ", launchSourceFromIntent="

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, ", hasPendingNotification="

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, ", shouldShowLoadingSpinner="

    .line 359
    .line 360
    invoke-static {v0, v1, v4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 361
    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    const-string v0, "BanAppealActivity/onCreate showing loading spinner"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f121bef

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v10

    .line 384
    :cond_d
    iget-object v0, v0, LX/8FL;->A0F:LX/9li;

    .line 385
    .line 386
    iget-object v0, v0, LX/9li;->A0D:LX/05V;

    .line 387
    .line 388
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LX/05f;->A0C()LX/8kH;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v2, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 405
    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v10

    .line 412
    :cond_f
    invoke-virtual {v0}, LX/8FL;->A0Z()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_10
    const-string v0, "first_fragment_tag_save_instance_state"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 423
    .line 424
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-instance v2, LX/AHI;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    new-instance v1, LX/AHI;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1}, LX/9qX;->A0D(LX/0MA;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/Ajt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BanAppealActivity/onNewIntent"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "launch_source"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f121bef

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 28
    .line 29
    const-string v1, "viewModel"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/8FL;->A0Z()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/8FL;->A0F:LX/9li;

    .line 41
    .line 42
    iget-object v0, v0, LX/9li;->A0D:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/05f;->A0C()LX/8kH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "support_has_pending_ban_decision_notification"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const v0, 0x44bcaa5e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "first_fragment_tag_save_instance_state"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1ag;->A1H()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v2, v0, LX/8FL;->A05:LX/0T7;

    .line 13
    .line 14
    const/16 v0, 0x8b

    .line 15
    .line 16
    const-string v1, "BanAppealActivity"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8a

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
