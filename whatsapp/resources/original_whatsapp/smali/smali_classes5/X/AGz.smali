.class public LX/AGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AGz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/AGz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0B:LX/00q;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "email"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/00h;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_2
    iget-object v4, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1M:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/9jH;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/9jH;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "pref_interop_badge_home_state"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, LX/9jH;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 71
    .line 72
    const/16 v0, 0x28

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_3
    iget-object v2, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/0MA;

    .line 79
    .line 80
    invoke-static {v2}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v4, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 104
    .line 105
    iget-object v2, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1I:LX/00q;

    .line 106
    .line 107
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0tI;

    .line 112
    .line 113
    iget v1, v0, LX/0tI;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0tI;

    .line 123
    .line 124
    iget v1, v0, LX/0tI;->A00:I

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1l:LX/00q;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/10E;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/10E;->A07()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 144
    .line 145
    const/16 v0, 0x2a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    iget-object v4, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/A6p;

    .line 151
    .line 152
    iget-object v0, v4, LX/A6p;->A0I:LX/9Vq;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/9Vq;->A00()LX/9jN;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    iget-object v1, v3, LX/9jN;->A02:LX/92M;

    .line 161
    .line 162
    sget-object v0, LX/92M;->A06:LX/92M;

    .line 163
    .line 164
    if-ne v1, v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v4, LX/A6p;->A0T:LX/00j;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/9oo;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LX/9oo;->A06(LX/9jN;)LX/9ip;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v2, v4, LX/A6p;->A0S:LX/0NI;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    :goto_1
    new-instance v0, LX/AGl;

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    invoke-static {v3, v4}, LX/A6p;->A0A(LX/9jN;LX/A6p;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    iget-object v2, v4, LX/A6p;->A0S:LX/0NI;

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    iget-object v4, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/A6p;

    .line 203
    .line 204
    iget-object v0, v4, LX/A6p;->A0F:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/9ku;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/9ku;->A02()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "sup:VOIPGlassesPlugin.kt, isGlassesConnected: "

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    iget-object v1, v4, LX/A6p;->A0S:LX/0NI;

    .line 232
    .line 233
    const/16 v0, 0x1a

    .line 234
    .line 235
    :goto_2
    invoke-static {v1, v4, v0}, LX/AGz;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    iget-object v4, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/A6p;

    .line 242
    .line 243
    iget-boolean v0, v4, LX/A6p;->A09:Z

    .line 244
    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v4, LX/A6p;->A09:Z

    .line 249
    .line 250
    iget-object v0, v4, LX/A6p;->A0H:LX/0n7;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "sg_bt_permission_banner_last_shown_time"

    .line 261
    .line 262
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/A6p;->A0G:LX/05V;

    .line 266
    .line 267
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v3, v1, v2, v0}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string v0, "sup:VOIPGlassesPlugin.kt show nearby devices permission request banner"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, LX/A6p;->A0L:LX/1Fr;

    .line 286
    .line 287
    iget-object v0, v4, LX/A6p;->A0X:LX/00j;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/9na;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/9na;->A03()LX/9ip;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/8aX;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/8aX;-><init>(LX/9ip;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/A6p;

    .line 311
    .line 312
    iget-object v0, v0, LX/A6p;->A03:LX/00h;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    :goto_3
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_9
    iget-object v2, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 323
    .line 324
    iget-object v0, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 325
    .line 326
    if-nez v0, :cond_3

    .line 327
    .line 328
    const-string v3, "codeInputField"

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x6

    .line 341
    if-ne v1, v0, :cond_0

    .line 342
    .line 343
    iget-object v1, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 344
    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    const-string v3, "verifyBtn"

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :pswitch_a
    iget-object v2, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 354
    .line 355
    const-string v0, "UpdateEmailActivity/learn more/open contextual help"

    .line 356
    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0D:LX/00q;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_b
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/0M0;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_4

    .line 373
    :pswitch_c
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 376
    .line 377
    iget-object v1, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    .line 378
    .line 379
    if-eqz v1, :cond_20

    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0O(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Y(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/00q;

    .line 393
    .line 394
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/9jD;

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    new-instance v0, LX/A2Z;

    .line 402
    .line 403
    invoke-direct {v0, v3, v1}, LX/A2Z;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/9jD;->A02(LX/AYb;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-class v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/2w1;->A00(LX/0N0;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    iget-object v4, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 431
    .line 432
    invoke-static {v4}, Lcom/whatsapp/home/ui/HomeActivity;->A1W(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-class v0, LX/8EV;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/8EV;

    .line 446
    .line 447
    iput-object v2, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2S:LX/8EV;

    .line 448
    .line 449
    iget-object v0, v2, LX/8EV;->A03:LX/00j;

    .line 450
    .line 451
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v0, v2, LX/8EV;->A02:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/9r8;

    .line 462
    .line 463
    iget-object v1, v0, LX/9r8;->A00:LX/07B;

    .line 464
    .line 465
    const/16 v0, 0x58e0

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    iget-object v0, v2, LX/8EV;->A00:LX/05V;

    .line 474
    .line 475
    :goto_5
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-wide/16 v0, 0x1388

    .line 480
    .line 481
    invoke-static {v2, v3, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x9

    .line 486
    .line 487
    invoke-static {v4, v1, v0}, LX/9uZ;->A03(LX/0Lk;LX/06d;I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v4, Lcom/whatsapp/home/ui/HomeActivity;->A2S:LX/8EV;

    .line 491
    .line 492
    iget-object v0, v2, LX/8EV;->A04:LX/00j;

    .line 493
    .line 494
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v0, v2, LX/8EV;->A02:LX/05V;

    .line 499
    .line 500
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/9r8;

    .line 505
    .line 506
    iget-object v1, v0, LX/9r8;->A00:LX/07B;

    .line 507
    .line 508
    const/16 v0, 0x58e0

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_4

    .line 515
    .line 516
    iget-object v0, v2, LX/8EV;->A00:LX/05V;

    .line 517
    .line 518
    :goto_6
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-wide/16 v0, 0x1388

    .line 523
    .line 524
    invoke-static {v2, v3, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0xa

    .line 529
    .line 530
    invoke-static {v4, v1, v0}, LX/9uZ;->A03(LX/0Lk;LX/06d;I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_4
    iget-object v0, v2, LX/8EV;->A01:LX/05V;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_5
    iget-object v0, v2, LX/8EV;->A01:LX/05V;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_e
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A2K:LX/9ns;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/9ns;->A03()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    iget-object v5, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, LX/0M6;

    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    .line 559
    .line 560
    const/16 v1, 0x9

    .line 561
    .line 562
    new-instance v0, LX/AEa;

    .line 563
    .line 564
    invoke-direct {v0, v5, v3, v4, v1}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_10
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 574
    .line 575
    iget-object v5, v3, Lcom/whatsapp/home/ui/HomeActivity;->A1M:LX/00q;

    .line 576
    .line 577
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LX/9jH;

    .line 582
    .line 583
    invoke-virtual {v4}, LX/9jH;->A02()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const/4 v2, 0x0

    .line 588
    if-eqz v0, :cond_6

    .line 589
    .line 590
    invoke-static {v4}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 595
    .line 596
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "pref_interop_badge_home_state"

    .line 601
    .line 602
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ne v0, v2, :cond_6

    .line 607
    .line 608
    invoke-virtual {v4}, LX/9jH;->A01()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_6

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    :cond_6
    iput-boolean v2, v3, Lcom/whatsapp/home/ui/HomeActivity;->A31:Z

    .line 616
    .line 617
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LX/9jH;

    .line 622
    .line 623
    iget-object v1, v4, LX/9jH;->A01:LX/07B;

    .line 624
    .line 625
    const/16 v0, 0x34dc

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_7

    .line 632
    .line 633
    const/16 v0, 0x36f6

    .line 634
    .line 635
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_8

    .line 640
    .line 641
    :cond_7
    invoke-static {v4}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 646
    .line 647
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v0, "pref_interop_badge_setting_state"

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ne v0, v1, :cond_8

    .line 659
    .line 660
    invoke-virtual {v4}, LX/9jH;->A01()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    xor-int/lit8 v0, v0, 0x1

    .line 665
    .line 666
    :goto_7
    iput-boolean v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A32:Z

    .line 667
    .line 668
    return-void

    .line 669
    :cond_8
    const/4 v0, 0x0

    .line 670
    goto :goto_7

    .line 671
    :pswitch_11
    iget-object v1, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 674
    .line 675
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0x:LX/00q;

    .line 676
    .line 677
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, LX/9n8;

    .line 682
    .line 683
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A1a:LX/00q;

    .line 684
    .line 685
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LX/9mk;

    .line 690
    .line 691
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0y:LX/00q;

    .line 692
    .line 693
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LX/9UN;

    .line 698
    .line 699
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0b:LX/00q;

    .line 700
    .line 701
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v5, v1, LX/0MA;->A09:LX/07w;

    .line 706
    .line 707
    const/4 v7, 0x1

    .line 708
    invoke-static/range {v1 .. v7}, LX/9qH;->A06(Landroid/content/Context;LX/9mk;LX/9UN;LX/0hy;LX/07w;LX/9n8;I)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_12
    iget-object v2, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 715
    .line 716
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0Z:LX/00q;

    .line 717
    .line 718
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/16l;

    .line 723
    .line 724
    new-instance v0, LX/9yZ;

    .line 725
    .line 726
    invoke-direct {v0, v2}, LX/9yZ;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0}, LX/16l;->A01(LX/1Gk;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_13
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LX/0MA;

    .line 736
    .line 737
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoReminder"

    .line 746
    .line 747
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_14
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/9Kn;

    .line 758
    .line 759
    iget-object v0, v0, LX/9Kn;->A00:LX/AbH;

    .line 760
    .line 761
    invoke-interface {v0}, LX/AbH;->turnCameraOn()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_15
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/9Kn;

    .line 768
    .line 769
    iget-object v0, v0, LX/9Kn;->A00:LX/AbH;

    .line 770
    .line 771
    invoke-interface {v0}, LX/AZa;->By1()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_16
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, LX/8Fb;

    .line 778
    .line 779
    iget-object v0, v3, LX/8Fb;->A05:LX/05V;

    .line 780
    .line 781
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v3, LX/8Fb;->A0F:LX/1CU;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_9

    .line 792
    .line 793
    iget-object v0, v3, LX/8Fb;->A02:LX/06e;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v3, LX/8Fb;->A00:LX/06e;

    .line 799
    .line 800
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 801
    .line 802
    iget v0, v0, LX/0ID;->A07:I

    .line 803
    .line 804
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_17
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, LX/8Fb;

    .line 815
    .line 816
    iget-object v0, v3, LX/8Fb;->A05:LX/05V;

    .line 817
    .line 818
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v0, v3, LX/8Fb;->A0F:LX/1CU;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_9

    .line 829
    .line 830
    iget-object v0, v3, LX/8Fb;->A02:LX/06e;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v3, LX/8Fb;->A03:LX/06e;

    .line 836
    .line 837
    iget-boolean v0, v2, LX/0IB;->A0Z:Z

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_18
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, LX/8Fb;

    .line 846
    .line 847
    iget-object v0, v3, LX/8Fb;->A05:LX/05V;

    .line 848
    .line 849
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v0, v3, LX/8Fb;->A0F:LX/1CU;

    .line 854
    .line 855
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_9

    .line 860
    .line 861
    iget-object v0, v3, LX/8Fb;->A02:LX/06e;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v3, LX/8Fb;->A01:LX/06e;

    .line 867
    .line 868
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v3, LX/8Fb;->A0G:LX/07C;

    .line 876
    .line 877
    const/16 v0, 0x21

    .line 878
    .line 879
    invoke-static {v1, v3, v0}, LX/AGz;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    const/16 v0, 0x22

    .line 883
    .line 884
    invoke-static {v1, v3, v0}, LX/AGz;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_9
    iget-object v1, v3, LX/8Fb;->A0D:LX/1Fr;

    .line 889
    .line 890
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_19
    iget-object v1, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LX/A6p;

    .line 899
    .line 900
    invoke-static {v1}, LX/A6p;->A0B(LX/A6p;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_a

    .line 905
    .line 906
    invoke-static {v1}, LX/A6p;->A03(LX/A6p;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_a
    invoke-static {v1}, LX/A6p;->A04(LX/A6p;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1a
    iget-object v1, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LX/A6p;

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v1, v0}, LX/A6p;->A07(LX/A6p;Z)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_1b
    iget-object v1, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/A6p;

    .line 926
    .line 927
    invoke-static {v1}, LX/A6p;->A05(LX/A6p;)V

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-static {v1, v0}, LX/A6p;->A07(LX/A6p;Z)V

    .line 932
    .line 933
    .line 934
    const-string v0, "sup:VOIPGlassesPlugin.kt initializeGlassesUi"

    .line 935
    .line 936
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_1c
    iget-object v1, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LX/0Ty;

    .line 943
    .line 944
    const-string v0, "foreground"

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :pswitch_1d
    iget-object v1, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LX/0Ty;

    .line 950
    .line 951
    const-string v0, "background"

    .line 952
    .line 953
    :goto_8
    invoke-static {v1, v0}, LX/0Ty;->A01(LX/0Ty;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_1e
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/9fC;

    .line 960
    .line 961
    invoke-static {v0}, LX/9fC;->A00(LX/9fC;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1f
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/0D9;

    .line 968
    .line 969
    invoke-static {}, LX/0D9;->A00()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v0, LX/0D9;->A06:LX/00q;

    .line 973
    .line 974
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 979
    .line 980
    invoke-static {}, LX/5it;->A18()V

    .line 981
    .line 982
    .line 983
    const/4 v1, 0x7

    .line 984
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_20
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/8qY;

    .line 995
    .line 996
    iget-object v0, v0, LX/8qY;->A06:LX/05V;

    .line 997
    .line 998
    goto :goto_9

    .line 999
    :pswitch_21
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/8qd;

    .line 1002
    .line 1003
    iget-object v0, v0, LX/8qd;->A02:LX/05V;

    .line 1004
    .line 1005
    :goto_9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, LX/9Ta;

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v1, v0}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_22
    iget-object v4, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1019
    .line 1020
    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    .line 1021
    .line 1022
    iget-object v0, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0A:LX/00q;

    .line 1023
    .line 1024
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "state"

    .line 1032
    .line 1033
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    iget v1, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 1038
    .line 1039
    iget-object v0, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v4, v3, v0, v2, v1}, LX/9oS;->A03(Landroid/app/Activity;LX/0NZ;Ljava/lang/String;II)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_23
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0O(Lcom/whatsapp/email/product/VerifyEmailActivity;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_24
    iget-object v1, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Landroid/app/Activity;

    .line 1056
    .line 1057
    const/4 v0, 0x5

    .line 1058
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_25
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 1065
    .line 1066
    const-string v0, "UpdateEmailActivity/handleSuccessVerification/"

    .line 1067
    .line 1068
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 1072
    .line 1073
    iget-object v0, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    .line 1074
    .line 1075
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget v1, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 1079
    .line 1080
    iget-object v0, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v3, v0, v1}, LX/9oS;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_26
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    iget v4, v0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 1102
    .line 1103
    iget-object v3, v0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 1104
    .line 1105
    new-instance v2, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 1106
    .line 1107
    invoke-direct {v2}, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "entrypoint"

    .line 1115
    .line 1116
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "session_id"

    .line 1120
    .line 1121
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v5}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_27
    iget-object v2, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 1134
    .line 1135
    iget-object v1, v2, LX/0MF;->A09:LX/0NZ;

    .line 1136
    .line 1137
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    .line 1138
    .line 1139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    if-eqz v3, :cond_b

    .line 1147
    .line 1148
    iget v7, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 1149
    .line 1150
    iget-object v5, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 1151
    .line 1152
    const/4 v4, 0x0

    .line 1153
    const/4 v6, 0x2

    .line 1154
    invoke-static/range {v2 .. v7}, LX/9oS;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v1, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :pswitch_28
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/8Ed;

    .line 1173
    .line 1174
    iget-object v0, v0, LX/8Ed;->A06:LX/0NI;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/87W;->A1J(LX/0NI;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_29
    iget-object v2, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    const/4 v1, 0x0

    .line 1183
    const/16 v0, 0x8

    .line 1184
    .line 1185
    invoke-static {v2, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_2a
    iget-object v5, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1196
    .line 1197
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1198
    .line 1199
    if-eqz v0, :cond_c

    .line 1200
    .line 1201
    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1202
    .line 1203
    iget-object v6, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9eo;

    .line 1204
    .line 1205
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    const/16 v0, 0x11

    .line 1210
    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    const/4 v10, 0x0

    .line 1216
    move-object v12, v10

    .line 1217
    move-object v13, v10

    .line 1218
    move-object v9, v7

    .line 1219
    move-object v11, v10

    .line 1220
    invoke-static/range {v6 .. v13}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/05V;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, LX/7Gq;

    .line 1234
    .line 1235
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A02:LX/05V;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, LX/0BO;

    .line 1246
    .line 1247
    const-string v0, "1649581975869841"

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const/4 v0, 0x1

    .line 1258
    invoke-virtual {v3, v2, v1, v10, v0}, LX/7Gq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_c
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1271
    .line 1272
    if-eqz v0, :cond_d

    .line 1273
    .line 1274
    move-object v0, v5

    .line 1275
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1276
    .line 1277
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    const-string v2, "age_collection_education_nux"

    .line 1281
    .line 1282
    const-string v1, "age_collection_education_nux_landing"

    .line 1283
    .line 1284
    const-string v0, "view"

    .line 1285
    .line 1286
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_d
    new-instance v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionTransparencyBottomSheet;

    .line 1290
    .line 1291
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v0, "DateOfBirthCollectionTransparencyBottomSheet"

    .line 1299
    .line 1300
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_2b
    iget-object v0, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/8FK;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/8FK;->A09:LX/0NI;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :cond_e
    const/4 v0, 0x1

    .line 1315
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_2c
    iget-object v2, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    const/4 v6, 0x0

    .line 1325
    const/high16 v10, -0x40800000    # -1.0f

    .line 1326
    .line 1327
    move v9, v5

    .line 1328
    move v11, v5

    .line 1329
    move v12, v6

    .line 1330
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 1331
    .line 1332
    move v7, v5

    .line 1333
    move v8, v6

    .line 1334
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1338
    .line 1339
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 1343
    .line 1344
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1345
    .line 1346
    .line 1347
    const-wide/16 v0, 0x1f4

    .line 1348
    .line 1349
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 1353
    .line 1354
    const-string v3, "securityNotificationView"

    .line 1355
    .line 1356
    if-eqz v0, :cond_21

    .line 1357
    .line 1358
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 1362
    .line 1363
    if-eqz v1, :cond_21

    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_2d
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1373
    .line 1374
    const v0, 0x100b7

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1382
    .line 1383
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1384
    .line 1385
    const-string v0, "initialize"

    .line 1386
    .line 1387
    const-string v1, "HeraPluginImpl"

    .line 1388
    .line 1389
    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/9GO;

    .line 1393
    .line 1394
    iget-object v4, v0, LX/9GO;->A00:LX/07B;

    .line 1395
    .line 1396
    const/16 v0, 0x4baa

    .line 1397
    .line 1398
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    iput-boolean v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 1403
    .line 1404
    const/16 v0, 0x570b

    .line 1405
    .line 1406
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_f

    .line 1411
    .line 1412
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    .line 1413
    .line 1414
    const/4 v4, 0x0

    .line 1415
    const/16 v0, 0x1e

    .line 1416
    .line 1417
    invoke-static {v2, v4, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_f
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1425
    .line 1426
    sput-object v0, LX/9Dq;->A00:Ljava/lang/Integer;

    .line 1427
    .line 1428
    iget-boolean v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 1429
    .line 1430
    if-eqz v0, :cond_10

    .line 1431
    .line 1432
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/9Ua;

    .line 1433
    .line 1434
    new-instance v4, LX/8ab;

    .line 1435
    .line 1436
    invoke-direct {v4, v0}, LX/8ab;-><init>(LX/9Ua;)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/AZx;

    .line 1440
    .line 1441
    new-instance v0, LX/9vx;

    .line 1442
    .line 1443
    invoke-direct {v0, v4, v2}, LX/9vx;-><init>(LX/AWV;Lcom/whatsapp/hera/HeraPluginImpl;)V

    .line 1444
    .line 1445
    .line 1446
    iput-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/AWV;

    .line 1447
    .line 1448
    :goto_a
    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9XG;

    .line 1449
    .line 1450
    iget-object v6, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0P:LX/8Ks;

    .line 1451
    .line 1452
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    .line 1453
    .line 1454
    iget-boolean v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 1455
    .line 1456
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/9Ua;

    .line 1457
    .line 1458
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_b

    .line 1462
    :cond_10
    const/4 v0, 0x0

    .line 1463
    new-instance v11, LX/AJ0;

    .line 1464
    .line 1465
    invoke-direct {v11, v2, v0}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v0, 0x21

    .line 1469
    .line 1470
    new-instance v8, LX/AId;

    .line 1471
    .line 1472
    invoke-direct {v8, v2, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    new-instance v12, LX/AJ0;

    .line 1477
    .line 1478
    invoke-direct {v12, v2, v0}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v0, 0x2b

    .line 1482
    .line 1483
    invoke-static {v2, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    const/16 v0, 0x2c

    .line 1488
    .line 1489
    invoke-static {v2, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10

    .line 1493
    iget-object v5, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0K:LX/0n7;

    .line 1494
    .line 1495
    iget-object v7, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0T:LX/0XG;

    .line 1496
    .line 1497
    iget-object v6, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0N:LX/07B;

    .line 1498
    .line 1499
    new-instance v4, LX/A3i;

    .line 1500
    .line 1501
    invoke-direct/range {v4 .. v12}, LX/A3i;-><init>(LX/0n7;LX/07B;LX/0XG;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/AZx;

    .line 1505
    .line 1506
    new-instance v0, LX/9vx;

    .line 1507
    .line 1508
    invoke-direct {v0, v4, v2}, LX/9vx;-><init>(LX/AWV;Lcom/whatsapp/hera/HeraPluginImpl;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/AWV;

    .line 1512
    .line 1513
    iput-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0A:LX/A3i;

    .line 1514
    .line 1515
    new-instance v4, LX/9XG;

    .line 1516
    .line 1517
    invoke-direct {v4}, LX/9XG;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_a

    .line 1521
    :goto_b
    :try_start_0
    new-instance v9, Lcom/whatsapp/hera/HeraConnectivity;

    .line 1522
    .line 1523
    invoke-direct {v9, v0, v5, v4}, Lcom/whatsapp/hera/HeraConnectivity;-><init>(LX/9Ua;LX/0QP;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1524
    .line 1525
    .line 1526
    invoke-static {}, LX/00X;->A06()V

    .line 1527
    .line 1528
    .line 1529
    iput-object v9, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 1530
    .line 1531
    const-string v10, "connectivity"

    .line 1532
    .line 1533
    const/4 v5, 0x0

    .line 1534
    iget-object v8, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/AZx;

    .line 1535
    .line 1536
    if-nez v8, :cond_11

    .line 1537
    .line 1538
    const-string v3, "remoteDeviceConnectivityChangeListener"

    .line 1539
    .line 1540
    goto/16 :goto_e

    .line 1541
    .line 1542
    :cond_11
    iget-boolean v0, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0R:Z

    .line 1543
    .line 1544
    if-nez v0, :cond_12

    .line 1545
    .line 1546
    iget-object v7, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1547
    .line 1548
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_12

    .line 1553
    .line 1554
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1555
    .line 1556
    const-string v4, "Hera.Connectivity"

    .line 1557
    .line 1558
    const-string v0, "publish connected remote id for new onDeviceStateChangeListener"

    .line 1559
    .line 1560
    invoke-virtual {v6, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_12

    .line 1572
    .line 1573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-interface {v8, v0, v5}, LX/AZx;->BN0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_c

    .line 1583
    :cond_12
    iget-object v0, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1584
    .line 1585
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    iget-object v7, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 1589
    .line 1590
    if-eqz v7, :cond_1d

    .line 1591
    .line 1592
    monitor-enter v7

    .line 1593
    :try_start_1
    iget-object v8, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0H:LX/9GQ;

    .line 1594
    .line 1595
    iget-object v0, v8, LX/9GQ;->A00:LX/00h;

    .line 1596
    .line 1597
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1601
    .line 1602
    const-string v9, "Hera.Connectivity"

    .line 1603
    .line 1604
    const-string v0, "init()"

    .line 1605
    .line 1606
    invoke-virtual {v4, v9, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9GO;

    .line 1614
    .line 1615
    iget-object v10, v0, LX/9GO;->A00:LX/07B;

    .line 1616
    .line 1617
    const/16 v0, 0x2419

    .line 1618
    .line 1619
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iput-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    .line 1627
    .line 1628
    const/16 v0, 0x4e7f

    .line 1629
    .line 1630
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_13

    .line 1635
    .line 1636
    const/16 v0, 0x17

    .line 1637
    .line 1638
    invoke-static {v7, v5, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_d
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1646
    .line 1647
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    const-string v0, "init with "

    .line 1652
    .line 1653
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    .line 1657
    .line 1658
    if-nez v0, :cond_14

    .line 1659
    .line 1660
    const-string v0, "alwaysOnTransports"

    .line 1661
    .line 1662
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v5

    .line 1666
    :cond_13
    invoke-virtual {v7}, Lcom/whatsapp/hera/HeraConnectivity;->A02()V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_d

    .line 1670
    :cond_14
    invoke-static {v4, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1671
    .line 1672
    .line 1673
    const-string v0, " alwaysOnTransports and "

    .line 1674
    .line 1675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    .line 1679
    .line 1680
    if-nez v0, :cond_15

    .line 1681
    .line 1682
    const-string v0, "onDemandTransports"

    .line 1683
    .line 1684
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v5

    .line 1688
    :cond_15
    invoke-static {v4, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1689
    .line 1690
    .line 1691
    const-string v0, " onDemandTransports"

    .line 1692
    .line 1693
    invoke-static {v6, v0, v9, v4}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v4, v7, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    .line 1697
    .line 1698
    if-nez v4, :cond_16

    .line 1699
    .line 1700
    const-string v0, "alwaysOnTransports"

    .line 1701
    .line 1702
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v5

    .line 1706
    :cond_16
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    .line 1707
    .line 1708
    if-nez v0, :cond_17

    .line 1709
    .line 1710
    const-string v0, "onDemandTransports"

    .line 1711
    .line 1712
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v5

    .line 1716
    :cond_17
    invoke-static {v0, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1721
    .line 1722
    invoke-direct {v0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;-><init>(Ljava/util/List;)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1726
    .line 1727
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1732
    .line 1733
    if-eqz v0, :cond_1b

    .line 1734
    .line 1735
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    const/16 v0, 0x49a7

    .line 1739
    .line 1740
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_18

    .line 1745
    .line 1746
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0D:Lcom/google/common/base/Optional;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl"

    .line 1753
    .line 1754
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    check-cast v4, LX/9wG;

    .line 1758
    .line 1759
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    :cond_18
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    new-instance v0, LX/9wK;

    .line 1767
    .line 1768
    invoke-direct {v0, v4}, LX/9wK;-><init>(Ljava/util/List;)V

    .line 1769
    .line 1770
    .line 1771
    iput-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A01:LX/9wK;

    .line 1772
    .line 1773
    iget-object v10, v7, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1774
    .line 1775
    if-eqz v10, :cond_1a

    .line 1776
    .line 1777
    const/4 v4, 0x2

    .line 1778
    new-instance v0, LX/9wB;

    .line 1779
    .line 1780
    invoke-direct {v0, v7, v4}, LX/9wB;-><init>(Ljava/lang/Object;I)V

    .line 1781
    .line 1782
    .line 1783
    iput-object v0, v10, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/AWZ;

    .line 1784
    .line 1785
    new-instance v0, LX/9w1;

    .line 1786
    .line 1787
    invoke-direct {v0, v7}, LX/9w1;-><init>(Lcom/whatsapp/hera/HeraConnectivity;)V

    .line 1788
    .line 1789
    .line 1790
    iput-object v0, v10, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/AV5;

    .line 1791
    .line 1792
    iget-object v9, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0J:LX/9Ua;

    .line 1793
    .line 1794
    iget-object v0, v9, LX/9Ua;->A05:LX/05V;

    .line 1795
    .line 1796
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    const/16 v0, 0x5736

    .line 1801
    .line 1802
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-lez v0, :cond_19

    .line 1807
    .line 1808
    iget-object v4, v10, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/AaL;

    .line 1809
    .line 1810
    new-instance v0, LX/9wE;

    .line 1811
    .line 1812
    invoke-direct {v0, v4, v9}, LX/9wE;-><init>(LX/AaL;LX/9Ua;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v10, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->setOnCoordinationCallback(LX/AaL;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_19
    const/16 v4, 0xa

    .line 1819
    .line 1820
    new-instance v0, LX/AId;

    .line 1821
    .line 1822
    invoke-direct {v0, v7, v4}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    iput-object v0, v8, LX/9GQ;->A00:LX/00h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1826
    .line 1827
    monitor-exit v7

    .line 1828
    const/16 v0, 0x1a

    .line 1829
    .line 1830
    invoke-static {v2, v5, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1838
    .line 1839
    if-nez v0, :cond_1c

    .line 1840
    .line 1841
    const-string v3, "heraHost"

    .line 1842
    .line 1843
    goto/16 :goto_e

    .line 1844
    .line 1845
    :cond_1a
    :try_start_2
    const-string v0, "linkMux"

    .line 1846
    .line 1847
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v5

    .line 1851
    :cond_1b
    const-string v0, "linkMux"

    .line 1852
    .line 1853
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1857
    :catchall_0
    move-exception v0

    .line 1858
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1859
    throw v0

    .line 1860
    :cond_1c
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraWhatsAppHostCallEngine"

    .line 1865
    .line 1866
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    check-cast v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1870
    .line 1871
    iget-object v4, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/AWV;

    .line 1872
    .line 1873
    if-nez v4, :cond_1e

    .line 1874
    .line 1875
    const-string v10, "deviceStateListener"

    .line 1876
    .line 1877
    :cond_1d
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_f

    .line 1881
    :cond_1e
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    .line 1882
    .line 1883
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0L:LX/0iQ;

    .line 1887
    .line 1888
    invoke-virtual {v0, v2}, LX/0iQ;->A01(LX/AWw;)V

    .line 1889
    .line 1890
    .line 1891
    iget-boolean v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 1892
    .line 1893
    if-nez v0, :cond_1f

    .line 1894
    .line 1895
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1896
    .line 1897
    if-eqz v0, :cond_1f

    .line 1898
    .line 1899
    const-string v0, "hera plugin initialized, update toggle state"

    .line 1900
    .line 1901
    invoke-virtual {v6, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1905
    .line 1906
    if-eqz v1, :cond_1f

    .line 1907
    .line 1908
    const/4 v0, 0x0

    .line 1909
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1910
    .line 1911
    .line 1912
    :cond_1f
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :catchall_1
    move-exception v0

    .line 1917
    invoke-static {}, LX/00X;->A06()V

    .line 1918
    .line 1919
    .line 1920
    throw v0

    .line 1921
    :pswitch_2e
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v3, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1924
    .line 1925
    iget-object v2, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1926
    .line 1927
    const-string v1, "resendCodeText"

    .line 1928
    .line 1929
    if-eqz v2, :cond_22

    .line 1930
    .line 1931
    const/4 v0, 0x1

    .line 1932
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v2, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1936
    .line 1937
    if-eqz v2, :cond_22

    .line 1938
    .line 1939
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const v0, 0x7f060924

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v1, v2, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_2f
    iget-object v2, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 1953
    .line 1954
    iget-object v1, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    .line 1955
    .line 1956
    if-eqz v1, :cond_20

    .line 1957
    .line 1958
    const/16 v0, 0x8

    .line 1959
    .line 1960
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0O(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0W(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 1967
    .line 1968
    .line 1969
    return-void

    .line 1970
    :cond_20
    const-string v3, "unconfirmedEmailView"

    .line 1971
    .line 1972
    goto :goto_e

    .line 1973
    :pswitch_30
    iget-object v3, p0, LX/AGz;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1976
    .line 1977
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 1978
    .line 1979
    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 1980
    .line 1981
    if-nez v1, :cond_23

    .line 1982
    .line 1983
    const-string v3, "jid"

    .line 1984
    .line 1985
    :cond_21
    :goto_e
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_f

    .line 1989
    :cond_22
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    :goto_f
    const/4 v0, 0x0

    .line 1993
    throw v0

    .line 1994
    :cond_23
    const/4 v0, 0x5

    .line 1995
    invoke-static {v3, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2000
    .line 2001
    .line 2002
    return-void

    .line 2003
    nop

    .line 2004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2f
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_c
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_2e
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_30
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_2d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2c
    .end packed-switch
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
.end method
