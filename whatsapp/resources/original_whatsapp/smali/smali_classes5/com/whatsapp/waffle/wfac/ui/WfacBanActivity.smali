.class public final Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8FG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5cd1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
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
    const v0, 0x7f0e12f3

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
    const-class v0, LX/8FG;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8FG;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/8FG;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ban_violation_type"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ban_violation_reason"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ban_violation_source"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v0, v5, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v0, v5, :cond_0

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "launch_source"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "appeal_decision"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "banned"

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v4, "unbanned"

    .line 94
    .line 95
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v4, "other"

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ban_status_request_token"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v6, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/8FG;

    .line 114
    .line 115
    const-string v10, "viewModel"

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "WfacBanViewModel violation ["

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "] with reason ["

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "], violation source ["

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "]and appeal decision ["

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "] from launch source ["

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/87Z;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v9, :cond_2

    .line 166
    .line 167
    iget-object v0, v6, LX/8FG;->A03:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/9hO;

    .line 174
    .line 175
    invoke-static {v0}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "wfac_ban_status_token"

    .line 186
    .line 187
    invoke-static {v1, v0, v9}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    if-ltz v8, :cond_3

    .line 191
    .line 192
    iget-object v0, v6, LX/8FG;->A03:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX/9hO;

    .line 199
    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "WfacBanRepository/storeViolationType : "

    .line 205
    .line 206
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "wfac_ban_violation_type"

    .line 224
    .line 225
    invoke-static {v1, v0, v8}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    if-eqz v7, :cond_4

    .line 229
    .line 230
    iget-object v0, v6, LX/8FG;->A03:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, LX/9hO;

    .line 237
    .line 238
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "WfacBanRepository/storeViolationReason : "

    .line 243
    .line 244
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 256
    .line 257
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "wfac_ban_violation_reason"

    .line 262
    .line 263
    invoke-static {v1, v0, v7}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iput v2, v6, LX/8FG;->A00:I

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    if-eq v2, v0, :cond_a

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    if-eq v2, v0, :cond_a

    .line 273
    .line 274
    :goto_0
    iput-object v4, v6, LX/8FG;->A01:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/8FG;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v2, v0, LX/8FG;->A06:LX/1Fr;

    .line 281
    .line 282
    const/16 v0, 0x27

    .line 283
    .line 284
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x6

    .line 289
    invoke-static {p0, v2, v1, v0}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/8FG;

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    iget v1, v2, LX/8FG;->A00:I

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    if-eq v1, v0, :cond_6

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    if-eq v1, v0, :cond_6

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    if-eq v1, v0, :cond_7

    .line 306
    .line 307
    const-string v0, "WfacBanViewModel/setBanState unknown or main default launch. Using previous state"

    .line 308
    .line 309
    :goto_1
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    if-nez p1, :cond_5

    .line 313
    .line 314
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/8FG;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, LX/8FG;->A0Y()V

    .line 319
    .line 320
    .line 321
    :cond_5
    return-void

    .line 322
    :cond_6
    iget-object v0, v2, LX/8FG;->A03:LX/05V;

    .line 323
    .line 324
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LX/9hO;

    .line 329
    .line 330
    const-string v2, "CHECKPOINTED"

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    iget-object v1, v2, LX/8FG;->A01:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v0, v2, LX/8FG;->A03:LX/05V;

    .line 342
    .line 343
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LX/9hO;

    .line 348
    .line 349
    const-string v2, "BANNED"

    .line 350
    .line 351
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "WfacBanRepository/storeBanState : "

    .line 356
    .line 357
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 369
    .line 370
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "wfac_ban_state"

    .line 375
    .line 376
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_8
    const-string v0, "unbanned"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    iget-object v0, v2, LX/8FG;->A03:LX/05V;

    .line 389
    .line 390
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LX/9hO;

    .line 395
    .line 396
    const-string v2, "UNBANNED"

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    const-string v0, "WfacBanViewModel/setBanState unknown or missing appeal decision. Ignoring"

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_a
    iget-object v0, v6, LX/8FG;->A03:LX/05V;

    .line 403
    .line 404
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/9hO;

    .line 409
    .line 410
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "WfacBanRepository/storeViolationSource : "

    .line 415
    .line 416
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 428
    .line 429
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "wfac_ban_violation_source"

    .line 434
    .line 435
    invoke-static {v1, v0, v5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_b
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    throw v0
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
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "WfacBanActivity/onNewIntent"

    .line 8
    .line 9
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/8FG;

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v1, v2, LX/8FG;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/8FG;->A0Y()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const v0, 0x45f04070

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

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/8FG;

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
    iget-object v2, v0, LX/8FG;->A05:LX/0T7;

    .line 13
    .line 14
    const/16 v1, 0x4c

    .line 15
    .line 16
    const-string v0, "WfacBanActivity"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
