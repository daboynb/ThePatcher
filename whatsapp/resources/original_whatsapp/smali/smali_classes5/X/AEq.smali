.class public LX/AEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AEq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/AEq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9h2;

    .line 10
    .line 11
    iget-object v2, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/9h2;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0zF;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0tT;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, LX/0tT;->AVN()LX/0MO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - entryPoint: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: "

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f121bf0

    .line 82
    .line 83
    .line 84
    :goto_0
    const/16 v1, 0x7d0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {v3, v2, v1, v0}, LX/0tT;->Apj(IIZ)LX/2yx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_1
    return-void

    .line 95
    :sswitch_0
    const-string v0, "wa_status_privacy_settings"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_1
    const-string v0, "app_settings"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const v2, 0x7f123c70

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_2
    const-string v0, "wa_contextual_share_icon"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_3
    const-string v0, "wa_status_detail_share_menu"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_4
    const-string v0, "wa_status_list_single_status_share_menu"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string v0, "wa_status_privacy_settings_footer"

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const v2, 0x7f123c72

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_6
    const-string v0, "wa_status_list_multiple_statuses_share_menu"

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const v2, 0x7f123c71

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_0
    iget-object v6, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/whatsapp/registration/app/RegisterName;

    .line 146
    .line 147
    iget-object v5, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v6, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/AAh;

    .line 158
    .line 159
    iget-object v1, v0, LX/AAh;->A02:LX/8t7;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    const v0, 0x7f0b2468

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    const v1, 0x7f121bf3

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    iget-object v4, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;

    .line 192
    .line 193
    iget-object v0, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v0, 0x0

    .line 202
    new-instance v1, LX/1Ks;

    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/00q;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    instance-of v0, v2, LX/1S3;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/00q;

    .line 220
    .line 221
    invoke-static {v0}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, LX/88z;->A02(LX/0Fq;LX/88z;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/00q;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/1d8;

    .line 239
    .line 240
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :pswitch_2
    iget-object v4, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;

    .line 248
    .line 249
    iget-object v0, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v0, 0x0

    .line 258
    new-instance v1, LX/1Ks;

    .line 259
    .line 260
    invoke-direct {v1, v2, v3, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/05V;

    .line 264
    .line 265
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    iget-object v2, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/0NI;

    .line 274
    .line 275
    const/16 v1, 0x1a

    .line 276
    .line 277
    new-instance v0, LX/AGm;

    .line 278
    .line 279
    invoke-direct {v0, v4, v3, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/1d8;

    .line 286
    .line 287
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_3
    const/4 v3, 0x3

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v4, 0x1

    .line 294
    const/4 v2, 0x2

    .line 295
    move v5, v4

    .line 296
    invoke-virtual/range {v0 .. v6}, LX/1d8;->A01(LX/0Fq;IIZZZ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/888;

    .line 303
    .line 304
    iget-object v4, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v1, 0x2e

    .line 309
    .line 310
    :try_start_0
    iget-object v0, v0, LX/888;->A02:LX/1b5;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/io/File;

    .line 317
    .line 318
    if-eqz v3, :cond_1

    .line 319
    .line 320
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v2, v0, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x2f

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v2}, LX/888;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    :pswitch_4
    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/A4C;

    .line 353
    .line 354
    iget-object v4, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v2, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 359
    .line 360
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 361
    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "conversations-gdrive-observer/set-message "

    .line 373
    .line 374
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_5
    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/A4C;

    .line 386
    .line 387
    iget-object v4, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v3, v0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 392
    .line 393
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 394
    .line 395
    if-eqz v1, :cond_1

    .line 396
    .line 397
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_6
    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/A1J;

    .line 413
    .line 414
    iget-object v4, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/8E9;

    .line 421
    .line 422
    iget-boolean v0, v2, LX/8E9;->A08:Z

    .line 423
    .line 424
    if-eqz v0, :cond_1

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    iput-boolean v1, v2, LX/8E9;->A08:Z

    .line 428
    .line 429
    iget-object v0, v2, LX/8E9;->A0A:LX/06e;

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, LX/8E9;->A0Q:LX/1Fr;

    .line 435
    .line 436
    invoke-static {v4, v3}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/A5B;

    .line 447
    .line 448
    iget-object v6, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v5, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v4, v0, LX/A5B;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 455
    .line 456
    invoke-virtual {v4}, LX/0MA;->B41()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1

    .line 461
    .line 462
    invoke-static {}, LX/00N;->A01()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/00N;->A01()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Ljava/lang/Runnable;

    .line 469
    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    iget-object v0, v4, LX/0MA;->A00:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    .line 476
    .line 477
    :cond_3
    iget-object v3, v4, LX/0MA;->A00:Landroid/view/View;

    .line 478
    .line 479
    invoke-static {}, LX/00N;->A01()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Ljava/lang/Runnable;

    .line 483
    .line 484
    if-nez v2, :cond_4

    .line 485
    .line 486
    const/4 v0, 0x5

    .line 487
    new-instance v2, LX/AEq;

    .line 488
    .line 489
    invoke-direct {v2, v4, v6, v5, v0}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    iput-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Ljava/lang/Runnable;

    .line 493
    .line 494
    :cond_4
    const-wide/32 v0, 0x1d4c0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_8
    iget-object v4, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 504
    .line 505
    iget-object v5, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v3, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "LinkedDevicesEnterCodeActivity/timeout"

    .line 510
    .line 511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/AYa;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_5

    .line 519
    .line 520
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    .line 521
    .line 522
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const/4 v1, -0x3

    .line 526
    const/4 v0, 0x2

    .line 527
    invoke-interface {v2, v0, v1}, LX/AYa;->BAZ(II)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/00q;

    .line 531
    .line 532
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00q;

    .line 537
    .line 538
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const-string v0, "Error:Registration Timeout,PairingMethod:phone_number_with_code"

    .line 543
    .line 544
    invoke-virtual {v2, v1, v0}, LX/9ja;->A05(ZLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00q;

    .line 548
    .line 549
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, LX/9bC;->A02()V

    .line 554
    .line 555
    .line 556
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9QN;

    .line 557
    .line 558
    invoke-static {}, LX/00N;->A01()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, LX/9QN;->A00:LX/9gK;

    .line 562
    .line 563
    if-eqz v0, :cond_6

    .line 564
    .line 565
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LX/9mY;->A02()V

    .line 570
    .line 571
    .line 572
    :cond_6
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 573
    .line 574
    const/16 v0, 0x2c

    .line 575
    .line 576
    invoke-static {v1, v4, v0}, LX/AGy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00q;

    .line 580
    .line 581
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, LX/A8I;

    .line 586
    .line 587
    invoke-direct {v1, v0}, LX/A8I;-><init>(LX/0Pq;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v1, v5, v0}, LX/A8I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    .line 595
    .line 596
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/9ZA;

    .line 607
    .line 608
    const/4 v0, 0x7

    .line 609
    invoke-virtual {v1, v0, v5, v3}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, LX/0MA;->B41()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_1

    .line 617
    .line 618
    invoke-static {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_9
    iget-object v3, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 628
    .line 629
    iget-object v2, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v1, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_7

    .line 638
    .line 639
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/fragment-not-added"

    .line 640
    .line 641
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 646
    .line 647
    if-eqz v0, :cond_8

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 650
    .line 651
    .line 652
    :cond_8
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_b

    .line 657
    .line 658
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/match"

    .line 659
    .line 660
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 664
    .line 665
    if-eqz v1, :cond_9

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    :cond_9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v1, :cond_a

    .line 678
    .line 679
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0G:LX/05V;

    .line 680
    .line 681
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/0NS;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 695
    .line 696
    if-eqz v0, :cond_1

    .line 697
    .line 698
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 699
    .line 700
    if-eqz v1, :cond_1

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A59()LX/2ra;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 707
    .line 708
    iget-object v0, v2, LX/2ra;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    iput-object v0, v2, LX/2ra;->A01:Ljava/lang/Integer;

    .line 711
    .line 712
    iput-object v1, v2, LX/2ra;->A00:Ljava/lang/Integer;

    .line 713
    .line 714
    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 715
    .line 716
    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v2}, LX/2ra;->A00(Landroidx/fragment/app/Fragment;LX/2ra;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_b
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/mismatch"

    .line 724
    .line 725
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const v0, 0x7f120f95

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 736
    .line 737
    if-eqz v1, :cond_c

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 741
    .line 742
    .line 743
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    if-eqz v0, :cond_d

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 749
    .line 750
    .line 751
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 752
    .line 753
    if-eqz v0, :cond_1

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_a
    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 772
    .line 773
    iget-object v3, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v2, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v0}, LX/87V;->A0U(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9jT;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "enter_number"

    .line 782
    .line 783
    invoke-virtual {v1, v0, v3, v2}, LX/9jT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_b
    iget-object v3, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Landroid/content/Context;

    .line 790
    .line 791
    iget-object v2, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v0, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {}, LX/00O;->A0G()[B

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v2, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, LX/9BS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v3, v0, v1}, LX/00O;->A09(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_c
    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 814
    .line 815
    iget-object v3, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v2, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00q;

    .line 820
    .line 821
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/9jT;

    .line 826
    .line 827
    const-string v0, "reg_link_pn_selector"

    .line 828
    .line 829
    invoke-static {v1, v0, v3, v2}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_d
    iget-object v6, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v6, LX/0jU;

    .line 836
    .line 837
    iget-object v1, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v0, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v1, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    monitor-enter v6

    .line 846
    :try_start_1
    iget-object v1, v9, LX/05d;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v0, v1

    .line 849
    check-cast v0, Ljava/lang/CharSequence;

    .line 850
    .line 851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_e

    .line 856
    .line 857
    iget-object v1, v6, LX/0jU;->A03:LX/0ds;

    .line 858
    .line 859
    const-string v0, "addUnreadPaymentMethodUpdate empty credentialId"

    .line 860
    .line 861
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_e
    iget-object v7, v6, LX/0jU;->A01:LX/0W7;

    .line 866
    .line 867
    const-string v5, "unread_payment_method_credential_ids"

    .line 868
    .line 869
    invoke-virtual {v7, v5}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-nez v0, :cond_f

    .line 874
    .line 875
    const-string v0, ""

    .line 876
    .line 877
    :cond_f
    const-string v8, ";"

    .line 878
    .line 879
    invoke-static {v0, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-string v3, ":"

    .line 892
    .line 893
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v1, Ljava/lang/String;

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    aput-object v1, v2, v0

    .line 901
    .line 902
    iget-object v1, v9, LX/05d;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Ljava/lang/String;

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    aput-object v1, v2, v0

    .line 908
    .line 909
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v2, v6, LX/0jU;->A03:LX/0ds;

    .line 921
    .line 922
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "addUnreadPaymentMethodUpdate/unreadCredential:"

    .line 927
    .line 928
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v5, v3}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    .line 937
    .line 938
    :goto_5
    monitor-exit v6

    .line 939
    invoke-static {v6}, LX/0jU;->A00(LX/0jU;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :catchall_0
    move-exception v0

    .line 944
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 945
    throw v0

    .line 946
    :pswitch_e
    iget-object v6, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, LX/8E9;

    .line 949
    .line 950
    iget-object v5, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v4, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v3, v6, LX/8E9;->A0M:LX/0VE;

    .line 955
    .line 956
    new-instance v2, LX/G4I;

    .line 957
    .line 958
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, LX/0VE;->A0b()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_11

    .line 966
    .line 967
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v2, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_10
    :goto_6
    new-instance v7, LX/A5T;

    .line 975
    .line 976
    invoke-direct {v7, v6, v5, v4}, LX/A5T;-><init>(LX/8E9;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v3, v6, LX/8E9;->A0d:LX/07C;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    const/4 v1, 0x1

    .line 985
    new-instance v0, LX/AHw;

    .line 986
    .line 987
    invoke-direct {v0, v3, v1}, LX/AHw;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v7, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_11
    const-string v0, "sync-manager/doPreCompanionLogoutTask start"

    .line 995
    .line 996
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x3

    .line 1000
    new-instance v8, LX/A1D;

    .line 1001
    .line 1002
    invoke-direct {v8, v3, v2, v0}, LX/A1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v3, LX/0VE;->A0G:LX/0c8;

    .line 1006
    .line 1007
    invoke-virtual {v0, v8}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    iget-object v9, v3, LX/0VE;->A0Y:LX/07C;

    .line 1011
    .line 1012
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1013
    .line 1014
    iget-object v1, v3, LX/0VE;->A0T:LX/07B;

    .line 1015
    .line 1016
    const/16 v0, 0x3895

    .line 1017
    .line 1018
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v0

    .line 1022
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    new-instance v7, LX/8oA;

    .line 1027
    .line 1028
    invoke-direct {v7, v3, v2}, LX/8oA;-><init>(LX/0VE;LX/G4I;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v9, v7, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/4 v7, 0x1

    .line 1036
    new-instance v0, LX/A5U;

    .line 1037
    .line 1038
    invoke-direct {v0, v8, v3, v1, v7}, LX/A5U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v3, LX/0VE;->A07:LX/00q;

    .line 1045
    .line 1046
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/9VC;

    .line 1051
    .line 1052
    sget-object v0, LX/8jq;->A03:LX/1Gj;

    .line 1053
    .line 1054
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LX/8dp;

    .line 1061
    .line 1062
    if-eqz v1, :cond_10

    .line 1063
    .line 1064
    invoke-virtual {v3}, LX/0VE;->A0b()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_10

    .line 1069
    .line 1070
    invoke-static {v1, v7}, LX/8dp;->A00(LX/8dp;Z)Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v3, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3}, LX/0VE;->A0N()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_6

    .line 1081
    :pswitch_f
    iget-object v1, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/9zZ;

    .line 1084
    .line 1085
    iget-object v4, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v0, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v1}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const/4 v2, 0x0

    .line 1094
    check-cast v3, LX/0Su;

    .line 1095
    .line 1096
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, LX/APH;

    .line 1100
    .line 1101
    invoke-direct {v1, v3, v4, v0, v2}, LX/APH;-><init>(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_10
    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/9za;

    .line 1112
    .line 1113
    iget-object v2, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v1, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1118
    .line 1119
    invoke-interface {v0, v2, v1}, LX/AbH;->Bt7(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_11
    iget-object v2, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1126
    .line 1127
    iget-object v1, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v0, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_12
    iget-object v2, p0, LX/AEq;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1138
    .line 1139
    iget-object v1, p0, LX/AEq;->A01:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v0, p0, LX/AEq;->A02:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :goto_7
    return-void

    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    :sswitch_data_0
    .sparse-switch
        -0x63add4a8 -> :sswitch_6
        -0x58fb76b8 -> :sswitch_5
        -0x34ec86c2 -> :sswitch_4
        -0x2feba0cb -> :sswitch_3
        -0x1d2bbd2e -> :sswitch_2
        0x49674881 -> :sswitch_1
        0x4ec44d32 -> :sswitch_0
    .end sparse-switch
    .line 1191
    .line 1192
    .line 1193
.end method
