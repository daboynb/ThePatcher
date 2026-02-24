.class public LX/AGg;
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
    iput p2, p0, LX/AGg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGg;-><init>(Ljava/lang/Object;I)V

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
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AGg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/8FK;

    .line 10
    .line 11
    iget-object v0, v0, LX/8FK;->A09:LX/0NI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/8eU;

    .line 20
    .line 21
    const-string v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-needs-pn-otp"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/8eU;->A0H:LX/0NI;

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_1
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/8eU;

    .line 35
    .line 36
    const-string v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/8eU;->A0H:LX/0NI;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/8eU;

    .line 50
    .line 51
    iget-object v1, v2, LX/8eU;->A0H:LX/0NI;

    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_3
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 60
    .line 61
    const v0, 0x18001

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/9zV;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0q:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    iget-object v0, v6, LX/9zV;->A02:LX/00j;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-int v0, v1

    .line 95
    invoke-static {v3, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v4}, LX/9zV;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", source="

    .line 120
    .line 121
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/9zV;->A01:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/9zV;->A01(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 136
    .line 137
    const v0, 0x18001

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/9zV;

    .line 145
    .line 146
    iget-object v5, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0q:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    iget-object v0, v6, LX/9zV;->A02:LX/00j;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Set;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    long-to-int v0, v1

    .line 171
    invoke-static {v3, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v4}, LX/9zV;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iput-object v0, v6, LX/9zV;->A04:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v5, v6, LX/9zV;->A03:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/setSourceSurface: "

    .line 192
    .line 193
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/1Wz;

    .line 200
    .line 201
    iget-object v1, v0, LX/1Wz;->A01:Ljava/lang/Runnable;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    iget-object v0, v0, LX/1Wz;->A08:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :pswitch_6
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/1Wp;

    .line 215
    .line 216
    iget-object v0, v2, LX/1Wp;->A07:LX/1G8;

    .line 217
    .line 218
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 219
    .line 220
    const/16 v0, 0x29f7

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, v2, LX/1Wp;->A01:Ljava/lang/Runnable;

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    iget-object v0, v2, LX/1Wp;->A09:LX/07C;

    .line 233
    .line 234
    :goto_0
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/A4C;

    .line 241
    .line 242
    iget-object v2, v0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 243
    .line 244
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/A4C;

    .line 262
    .line 263
    iget-object v2, v0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 264
    .line 265
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const-string v0, "conversations-gdrive-observer/set-message/show-determinate"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/A4C;

    .line 289
    .line 290
    iget-object v2, v0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 291
    .line 292
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const-string v0, "conversations-gdrive-observer/set-message/show-nothing"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    .line 313
    .line 314
    const v0, 0x7f080466

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    iget-object v3, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 324
    .line 325
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3g:LX/00q;

    .line 326
    .line 327
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/9TZ;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/9TZ;->A00()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X:LX/00q;

    .line 340
    .line 341
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0N:LX/A4f;

    .line 346
    .line 347
    if-nez v1, :cond_1

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    new-instance v1, LX/A4f;

    .line 351
    .line 352
    invoke-direct {v1, v3, v0}, LX/A4f;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0N:LX/A4f;

    .line 356
    .line 357
    :cond_1
    invoke-virtual {v2, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 364
    .line 365
    invoke-static {}, LX/87T;->A1U()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2e:LX/00q;

    .line 372
    .line 373
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/8AB;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/8AB;->A0E()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 386
    .line 387
    const/16 v0, 0x18

    .line 388
    .line 389
    :goto_1
    invoke-static {v1, v2, v0}, LX/AGg;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_c
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/9oY;

    .line 396
    .line 397
    const-string v0, "onInviteCanceled"

    .line 398
    .line 399
    invoke-static {v2, v0}, LX/9oY;->A00(LX/9oY;Ljava/lang/String;)LX/8gy;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, LX/8gy;->A02:Ljava/lang/Integer;

    .line 410
    .line 411
    const/16 v0, 0x11

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_d
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LX/9oY;

    .line 417
    .line 418
    const-string v0, "onAddToCallButtonClicked"

    .line 419
    .line 420
    invoke-static {v2, v0}, LX/9oY;->A00(LX/9oY;Ljava/lang/String;)LX/8gy;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v1, LX/8gy;->A02:Ljava/lang/Integer;

    .line 431
    .line 432
    const/16 v0, 0x13

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :pswitch_e
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LX/9oY;

    .line 438
    .line 439
    const-string v0, "onContactPickerCreated"

    .line 440
    .line 441
    invoke-static {v2, v0}, LX/9oY;->A00(LX/9oY;Ljava/lang/String;)LX/8gy;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_0

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    goto :goto_2

    .line 449
    :pswitch_f
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/9oY;

    .line 452
    .line 453
    const-string v0, "onBackPressed"

    .line 454
    .line 455
    invoke-static {v2, v0}, LX/9oY;->A00(LX/9oY;Ljava/lang/String;)LX/8gy;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_0

    .line 460
    .line 461
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v1, LX/8gy;->A02:Ljava/lang/Integer;

    .line 466
    .line 467
    const/16 v0, 0x12

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_10
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LX/9oY;

    .line 473
    .line 474
    const-string v0, "onSearchBarOpened"

    .line 475
    .line 476
    invoke-static {v2, v0}, LX/9oY;->A00(LX/9oY;Ljava/lang/String;)LX/8gy;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    .line 482
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v1, LX/8gy;->A02:Ljava/lang/Integer;

    .line 487
    .line 488
    const/16 v0, 0xf

    .line 489
    .line 490
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, LX/8gy;->A01:Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object v0, v2, LX/9oY;->A02:LX/0D8;

    .line 497
    .line 498
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object v3, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LX/2m0;

    .line 505
    .line 506
    iget-object v1, v3, LX/2m0;->A0C:Lcom/google/common/base/Optional;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 518
    .line 519
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_2
    iget-object v1, v3, LX/2m0;->A0A:Lcom/google/common/base/Optional;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_3

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 536
    .line 537
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_3
    iget-object v1, v3, LX/2m0;->A09:Lcom/google/common/base/Optional;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_4

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 554
    .line 555
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_4
    iget-object v1, v3, LX/2m0;->A08:Lcom/google/common/base/Optional;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 572
    .line 573
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_5
    iget-object v0, v3, LX/2m0;->A06:LX/05V;

    .line 579
    .line 580
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_6

    .line 585
    .line 586
    iget-object v0, v3, LX/2m0;->A02:LX/05V;

    .line 587
    .line 588
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/9H5;

    .line 593
    .line 594
    iget-object v0, v3, LX/2m0;->A05:LX/05V;

    .line 595
    .line 596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, LX/9H5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 605
    .line 606
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_6
    iget-object v0, v3, LX/2m0;->A04:LX/05V;

    .line 614
    .line 615
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/1A8;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/1A8;->A01()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_7

    .line 626
    .line 627
    iget-object v0, v3, LX/2m0;->A02:LX/05V;

    .line 628
    .line 629
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/9H5;

    .line 634
    .line 635
    new-instance v2, LX/AAX;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, LX/9H5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 641
    .line 642
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_7
    iget-object v0, v3, LX/2m0;->A00:LX/05V;

    .line 650
    .line 651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/7lD;

    .line 656
    .line 657
    invoke-virtual {v2}, LX/7lD;->A01()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_8

    .line 662
    .line 663
    iget-object v0, v3, LX/2m0;->A02:LX/05V;

    .line 664
    .line 665
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/9H5;

    .line 670
    .line 671
    iget-object v1, v0, LX/9H5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 672
    .line 673
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_8
    iget-object v10, v3, LX/2m0;->A0G:LX/0jA;

    .line 681
    .line 682
    iget-object v8, v10, LX/0jA;->A08:LX/0j4;

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-virtual {v8, v7, v7}, LX/0j4;->A01(ZI)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v10, LX/0jA;->A00:LX/05V;

    .line 689
    .line 690
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/9H5;

    .line 695
    .line 696
    iget-object v0, v0, LX/9H5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-array v0, v7, [LX/AXp;

    .line 706
    .line 707
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, [LX/AXp;

    .line 712
    .line 713
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    array-length v5, v9

    .line 718
    const/4 v4, 0x0

    .line 719
    :goto_3
    if-ge v4, v5, :cond_a

    .line 720
    .line 721
    aget-object v0, v9, v4

    .line 722
    .line 723
    invoke-interface {v0}, LX/AXp;->Bt1()[LX/1DQ;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v10, v3}, LX/0jA;->A09([LX/1DQ;)V

    .line 728
    .line 729
    .line 730
    array-length v2, v3

    .line 731
    const/4 v1, 0x0

    .line 732
    :goto_4
    if-ge v1, v2, :cond_9

    .line 733
    .line 734
    aget-object v0, v3, v1

    .line 735
    .line 736
    iget v0, v0, LX/1DQ;->A02:I

    .line 737
    .line 738
    invoke-static {v6, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v1, v1, 0x1

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_0

    .line 752
    .line 753
    invoke-static {v6}, LX/1Ec;->A00(Ljava/util/List;)[I

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v1, LX/9jg;

    .line 758
    .line 759
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v0, "disclosure_ids"

    .line 763
    .line 764
    invoke-virtual {v1, v0, v2}, LX/9jg;->A07(Ljava/lang/String;[I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v8, v7}, LX/0j4;->A00(LX/9mt;LX/0j4;Z)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_12
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2O()LX/AZb;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, LX/AZb;->BU9()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_13
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/0sJ;

    .line 790
    .line 791
    iget-object v2, v0, LX/0sJ;->A04:LX/0W7;

    .line 792
    .line 793
    const-string v1, "db_prop_ai_support_messages_migration"

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-virtual {v2, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_14
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/8eR;

    .line 803
    .line 804
    iget-object v0, v0, LX/8eR;->A02:LX/8eU;

    .line 805
    .line 806
    iget-object v1, v0, LX/8eU;->A01:Landroid/app/Activity;

    .line 807
    .line 808
    const/16 v0, 0x6c

    .line 809
    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :pswitch_15
    iget-object v5, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v5, LX/8eU;

    .line 815
    .line 816
    iget-object v0, v5, LX/8eU;->A0D:LX/8C5;

    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v5, LX/9Uc;->A08:LX/0kB;

    .line 823
    .line 824
    const/16 v0, 0x18

    .line 825
    .line 826
    invoke-static {v1, v0, v4}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v5, LX/8eU;->A09:LX/00q;

    .line 830
    .line 831
    invoke-static {v3}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, LX/0HM;->A02()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const/4 v2, 0x0

    .line 840
    if-lt v0, v4, :cond_b

    .line 841
    .line 842
    iget-object v0, v5, LX/8eU;->A02:LX/00q;

    .line 843
    .line 844
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/16 v0, 0x3ed1

    .line 849
    .line 850
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_b

    .line 855
    .line 856
    iget-object v0, v5, LX/8eU;->A0C:LX/00q;

    .line 857
    .line 858
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "flash"

    .line 863
    .line 864
    const-string v7, "sms"

    .line 865
    .line 866
    const-string v6, "voice"

    .line 867
    .line 868
    invoke-static {v0, v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0}, LX/05f;->A0s(Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v5, LX/8eU;->A08:LX/00q;

    .line 876
    .line 877
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    iget-object v8, v5, LX/8eU;->A01:Landroid/app/Activity;

    .line 881
    .line 882
    invoke-static {v3}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, LX/0HM;->A02()I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    iget-object v4, v5, LX/8eU;->A0B:LX/00q;

    .line 891
    .line 892
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LX/9mj;

    .line 897
    .line 898
    const-wide/16 v0, -0x1

    .line 899
    .line 900
    invoke-virtual {v3, v7, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v11

    .line 904
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LX/9mj;

    .line 909
    .line 910
    invoke-virtual {v3, v6, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v13

    .line 914
    iget-object v0, v5, LX/8eU;->A05:LX/00q;

    .line 915
    .line 916
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, LX/07t;->A06()Lcom/whatsapp/Me;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v23

    .line 928
    const-wide/16 v15, 0x0

    .line 929
    .line 930
    const-string v9, ""

    .line 931
    .line 932
    move-wide/from16 v19, v15

    .line 933
    .line 934
    move-wide/from16 v21, v15

    .line 935
    .line 936
    move-wide/from16 v17, v15

    .line 937
    .line 938
    invoke-static/range {v8 .. v23}, LX/0lo;->A0C(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 943
    .line 944
    .line 945
    const v0, 0x7f010059

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_b
    iget-object v0, v5, LX/8eU;->A08:LX/00q;

    .line 953
    .line 954
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    iget-object v8, v5, LX/8eU;->A01:Landroid/app/Activity;

    .line 958
    .line 959
    iget-object v0, v5, LX/8eU;->A06:LX/00q;

    .line 960
    .line 961
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, LX/07t;->A06()Lcom/whatsapp/Me;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const/4 v0, 0x4

    .line 974
    invoke-static {v8, v0, v1, v2}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto :goto_5

    .line 979
    :pswitch_16
    iget-object v2, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LX/8eU;

    .line 982
    .line 983
    iget-object v1, v2, LX/8eU;->A0D:LX/8C5;

    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v2, LX/8eU;->A01:Landroid/app/Activity;

    .line 990
    .line 991
    const/16 v0, 0xc9

    .line 992
    .line 993
    goto/16 :goto_8

    .line 994
    .line 995
    :pswitch_17
    iget-object v5, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v5, LX/8eU;

    .line 998
    .line 999
    iget-object v0, v5, LX/8eU;->A0D:LX/8C5;

    .line 1000
    .line 1001
    const/4 v4, 0x1

    .line 1002
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v5, LX/9Uc;->A07:LX/07C;

    .line 1006
    .line 1007
    iget-boolean v2, v5, LX/8eU;->A0L:Z

    .line 1008
    .line 1009
    iget-boolean v0, v5, LX/8eU;->A0K:Z

    .line 1010
    .line 1011
    new-instance v1, LX/8eR;

    .line 1012
    .line 1013
    invoke-direct {v1, v5, v2, v4, v0}, LX/8eR;-><init>(LX/8eU;ZZZ)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    new-array v0, v0, [Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-interface {v3, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_18
    iget-object v3, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, LX/8eU;

    .line 1026
    .line 1027
    iget-object v0, v3, LX/9Uc;->A06:LX/0TK;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/0TK;->A01()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "restore>VerifyMessageStoreHelper/usehistoryifexists/backupfilesfound "

    .line 1038
    .line 1039
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v3, LX/8eU;->A0H:LX/0NI;

    .line 1043
    .line 1044
    const/16 v0, 0x1a

    .line 1045
    .line 1046
    invoke-static {v3, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_19
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/1Wz;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/1Wz;->A05:LX/00q;

    .line 1059
    .line 1060
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/9Tx;

    .line 1065
    .line 1066
    iget-object v0, v1, LX/9Tx;->A02:LX/00j;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v1, LX/9Tx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_1a
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/1Wz;

    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    iget-object v0, v1, LX/1Wz;->A00:LX/8l2;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, LX/1Wz;->A07:LX/05V;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    iget-object v5, v1, LX/1Wz;->A02:LX/00q;

    .line 1098
    .line 1099
    iget-object v6, v1, LX/1Wz;->A03:LX/00q;

    .line 1100
    .line 1101
    iget-object v7, v1, LX/1Wz;->A04:LX/00q;

    .line 1102
    .line 1103
    iget-object v8, v1, LX/1Wz;->A05:LX/00q;

    .line 1104
    .line 1105
    new-instance v4, LX/8l2;

    .line 1106
    .line 1107
    invoke-direct/range {v4 .. v9}, LX/8l2;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/07T;)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v4, v1, LX/1Wz;->A00:LX/8l2;

    .line 1111
    .line 1112
    iget-object v0, v1, LX/1Wz;->A08:LX/05V;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v1, v1, LX/1Wz;->A00:LX/8l2;

    .line 1119
    .line 1120
    const-string v0, "null cannot be cast to non-null type com.whatsapp.crossposting.xfamily.unsent.CrosspostSendUnsentStatusTask"

    .line 1121
    .line 1122
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v2, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_1b
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LX/9yB;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/9yB;->A00:LX/05V;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    check-cast v6, LX/9oy;

    .line 1140
    .line 1141
    iget-boolean v0, v6, LX/9oy;->A03:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_c

    .line 1144
    .line 1145
    invoke-static {v6}, LX/9oy;->A00(LX/9oy;)LX/9lv;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v1}, LX/9lv;->A02()LX/8p2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, LX/9al;->A01()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v1, LX/9lv;->A01:LX/8mA;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 1163
    .line 1164
    const-string v3, "status_crossposting_v2"

    .line 1165
    .line 1166
    const-string v2, "state <> 3"

    .line 1167
    .line 1168
    const-string v1, "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS"

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1175
    .line 1176
    .line 1177
    :cond_c
    invoke-static {v6}, LX/9oy;->A01(LX/9oy;)LX/9lw;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v1}, LX/9lw;->A02()LX/8p3;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, LX/9al;->A01()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v1, LX/9lw;->A00:LX/05V;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    :try_start_1
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 1195
    .line 1196
    const-string v3, "status_crossposting"

    .line 1197
    .line 1198
    const-string v2, "state <> 3"

    .line 1199
    .line 1200
    const-string v1, "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS"

    .line 1201
    .line 1202
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :catchall_0
    move-exception v1

    .line 1211
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1212
    :catchall_1
    move-exception v0

    .line 1213
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :pswitch_1c
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, LX/0f1;

    .line 1220
    .line 1221
    const-string v0, "BACKGROUND_APP"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_1d
    iget-object v6, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v6, LX/1Wp;

    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    iget-object v0, v6, LX/1Wp;->A00:LX/8l1;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v4, v6, LX/1Wp;->A08:LX/07T;

    .line 1238
    .line 1239
    iget-object v3, v6, LX/1Wp;->A03:LX/00q;

    .line 1240
    .line 1241
    iget-object v2, v6, LX/1Wp;->A04:LX/00q;

    .line 1242
    .line 1243
    iget-object v0, v6, LX/1Wp;->A05:LX/00q;

    .line 1244
    .line 1245
    new-instance v1, LX/8l1;

    .line 1246
    .line 1247
    invoke-direct {v1, v3, v2, v0, v4}, LX/8l1;-><init>(LX/00q;LX/00q;LX/00q;LX/07T;)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v1, v6, LX/1Wp;->A00:LX/8l1;

    .line 1251
    .line 1252
    iget-object v0, v6, LX/1Wp;->A09:LX/07C;

    .line 1253
    .line 1254
    invoke-static {v1, v0, v5}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_1e
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LX/13N;

    .line 1261
    .line 1262
    iget-object v2, v0, LX/13N;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1263
    .line 1264
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2g:LX/00q;

    .line 1265
    .line 1266
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, LX/9a5;

    .line 1271
    .line 1272
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h:LX/A4C;

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, LX/9a5;->A01(LX/AaB;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_1f
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1t()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_d

    .line 1287
    .line 1288
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0a(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_d
    const/4 v0, 0x1

    .line 1293
    iput-boolean v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1U:Z

    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_20
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, LX/0fO;

    .line 1299
    .line 1300
    iget-object v0, v1, LX/0fO;->A02:LX/00q;

    .line 1301
    .line 1302
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v1, LX/0fO;->A01:LX/00q;

    .line 1306
    .line 1307
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_21
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LX/ALA;

    .line 1314
    .line 1315
    iget-object v2, v0, LX/ALA;->A00:LX/9oc;

    .line 1316
    .line 1317
    iget-object v1, v2, LX/9oc;->A0H:LX/0Fq;

    .line 1318
    .line 1319
    const/4 v0, 0x0

    .line 1320
    invoke-static {v2, v1, v0}, LX/9oc;->A01(LX/9oc;LX/0Fq;I)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_22
    iget-object v4, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, LX/9oc;

    .line 1327
    .line 1328
    iget-object v3, v4, LX/9oc;->A0H:LX/0Fq;

    .line 1329
    .line 1330
    const/16 v2, 0x191

    .line 1331
    .line 1332
    iget-object v0, v4, LX/9oc;->A09:LX/0VV;

    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iget-object v0, v4, LX/9oc;->A0B:LX/0e0;

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v4, LX/9oc;->A08:LX/0Yi;

    .line 1344
    .line 1345
    invoke-virtual {v0, v3}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v4, LX/9oc;->A0D:LX/0f2;

    .line 1349
    .line 1350
    invoke-virtual {v0, v3, v2}, LX/0f2;->A02(LX/0Fq;I)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v4, LX/9oc;->A0L:LX/0NI;

    .line 1354
    .line 1355
    const v1, 0x7f121462

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x0

    .line 1359
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_23
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/9oY;

    .line 1366
    .line 1367
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v2, 0x0

    .line 1375
    const/16 v5, 0xf

    .line 1376
    .line 1377
    const/4 v6, 0x6

    .line 1378
    const/4 v7, 0x0

    .line 1379
    new-instance v1, LX/9a9;

    .line 1380
    .line 1381
    move-object v3, v2

    .line 1382
    invoke-direct/range {v1 .. v7}, LX/9a9;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v1, v0, LX/9oY;->A00:LX/9a9;

    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_24
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LX/9oY;

    .line 1391
    .line 1392
    const/4 v0, 0x0

    .line 1393
    iput-object v0, v1, LX/9oY;->A00:LX/9a9;

    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_25
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/9tJ;

    .line 1399
    .line 1400
    invoke-virtual {v0}, LX/9tJ;->onDataSetChanged()V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_26
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LX/0vW;

    .line 1407
    .line 1408
    monitor-enter v0

    .line 1409
    :try_start_3
    iget-object v14, v0, LX/0vW;->A0F:LX/06w;

    .line 1410
    .line 1411
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-eqz v3, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1420
    .line 1421
    :try_start_4
    const-class v2, Lcom/whatsapp/appwidget/WidgetProvider;

    .line 1422
    .line 1423
    new-instance v1, Landroid/content/ComponentName;

    .line 1424
    .line 1425
    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    if-eqz v3, :cond_e
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1433
    .line 1434
    :try_start_5
    array-length v1, v3

    .line 1435
    if-lez v1, :cond_e

    .line 1436
    .line 1437
    invoke-static {v4, v2}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 1442
    .line 1443
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    .line 1445
    .line 1446
    const-string v1, "appWidgetIds"

    .line 1447
    .line 1448
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1455
    :catch_0
    move-exception v2

    .line 1456
    :try_start_6
    const-string v1, "widgetprovider/getAppWidgetIds failed"

    .line 1457
    .line 1458
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_e
    :goto_6
    iget-object v2, v0, LX/0vW;->A09:LX/00q;

    .line 1462
    .line 1463
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, LX/9Ro;

    .line 1468
    .line 1469
    invoke-virtual {v1, v4}, LX/9Ro;->A00(Landroid/content/Context;)LX/9Us;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, LX/9Ro;

    .line 1478
    .line 1479
    if-eqz v15, :cond_11

    .line 1480
    .line 1481
    iget-object v1, v1, LX/9Ro;->A01:LX/9Us;

    .line 1482
    .line 1483
    if-eq v15, v1, :cond_11

    .line 1484
    .line 1485
    iget-object v1, v0, LX/0vW;->A01:Ljava/lang/Runnable;

    .line 1486
    .line 1487
    if-nez v1, :cond_10

    .line 1488
    .line 1489
    iget-object v10, v0, LX/0vW;->A0B:LX/07B;

    .line 1490
    .line 1491
    iget-object v12, v0, LX/0vW;->A0D:LX/07t;

    .line 1492
    .line 1493
    iget-object v11, v0, LX/0vW;->A0C:LX/0IV;

    .line 1494
    .line 1495
    iget-object v13, v0, LX/0vW;->A0E:LX/08g;

    .line 1496
    .line 1497
    iget-object v2, v0, LX/0vW;->A06:LX/00q;

    .line 1498
    .line 1499
    iget-object v3, v0, LX/0vW;->A03:LX/00q;

    .line 1500
    .line 1501
    iget-object v4, v0, LX/0vW;->A04:LX/00q;

    .line 1502
    .line 1503
    iget-object v9, v0, LX/0vW;->A00:LX/15Z;

    .line 1504
    .line 1505
    if-nez v9, :cond_f

    .line 1506
    .line 1507
    const/16 v1, 0x4ec

    .line 1508
    .line 1509
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    check-cast v9, LX/15Z;

    .line 1514
    .line 1515
    iput-object v9, v0, LX/0vW;->A00:LX/15Z;

    .line 1516
    .line 1517
    :cond_f
    iget-object v5, v0, LX/0vW;->A02:LX/00q;

    .line 1518
    .line 1519
    iget-object v6, v0, LX/0vW;->A05:LX/00q;

    .line 1520
    .line 1521
    iget-object v7, v0, LX/0vW;->A07:LX/00q;

    .line 1522
    .line 1523
    iget-object v8, v0, LX/0vW;->A08:LX/00q;

    .line 1524
    .line 1525
    new-instance v1, LX/AGX;

    .line 1526
    .line 1527
    invoke-direct/range {v1 .. v15}, LX/AGX;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/15Z;LX/07B;LX/0IV;LX/07t;LX/08g;LX/06w;LX/9Us;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v1, v0, LX/0vW;->A01:Ljava/lang/Runnable;

    .line 1531
    .line 1532
    :cond_10
    iget-object v3, v0, LX/0vW;->A0A:LX/00q;

    .line 1533
    .line 1534
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Landroid/os/Handler;

    .line 1539
    .line 1540
    iget-object v1, v0, LX/0vW;->A01:Ljava/lang/Runnable;

    .line 1541
    .line 1542
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Landroid/os/Handler;

    .line 1550
    .line 1551
    iget-object v1, v0, LX/0vW;->A01:Ljava/lang/Runnable;

    .line 1552
    .line 1553
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1554
    .line 1555
    .line 1556
    :cond_11
    monitor-exit v0

    .line 1557
    return-void

    .line 1558
    :catchall_2
    move-exception v1

    .line 1559
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1560
    throw v1

    .line 1561
    :pswitch_27
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Ljava/io/File;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_28
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, LX/0M7;

    .line 1572
    .line 1573
    const v0, 0x7f121325

    .line 1574
    .line 1575
    .line 1576
    goto :goto_7

    .line 1577
    :pswitch_29
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LX/0M7;

    .line 1580
    .line 1581
    const v0, 0x7f121326

    .line 1582
    .line 1583
    .line 1584
    :goto_7
    invoke-interface {v1, v0}, LX/0M7;->B9G(I)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_2a
    iget-object v1, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Landroid/app/Activity;

    .line 1591
    .line 1592
    const/16 v0, 0x6a

    .line 1593
    .line 1594
    :goto_8
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_2b
    iget-object v3, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v3, Lcom/whatsapp/consumer/notification/DirectReplyService;

    .line 1601
    .line 1602
    iget-object v2, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/0NI;

    .line 1603
    .line 1604
    const v1, 0x7f120961

    .line 1605
    .line 1606
    .line 1607
    const/4 v0, 0x1

    .line 1608
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/0kF;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :pswitch_2c
    iget-object v3, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 1620
    .line 1621
    iget-object v2, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    .line 1622
    .line 1623
    const v1, 0x7f120961

    .line 1624
    .line 1625
    .line 1626
    goto :goto_9

    .line 1627
    :pswitch_2d
    iget-object v3, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 1630
    .line 1631
    iget-object v2, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    .line 1632
    .line 1633
    const v1, 0x7f12339a

    .line 1634
    .line 1635
    .line 1636
    :goto_9
    const/4 v0, 0x1

    .line 1637
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v0, 0x0

    .line 1641
    invoke-static {v3, v0}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_2e
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LX/1Fz;

    .line 1648
    .line 1649
    iget-object v0, v0, LX/1Fz;->A08:LX/0VE;

    .line 1650
    .line 1651
    invoke-virtual {v0}, LX/0VE;->A0O()V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :pswitch_2f
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/0aP;

    .line 1658
    .line 1659
    iget-object v0, v0, LX/0aP;->A00:LX/05V;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1666
    .line 1667
    const/16 v0, 0x2d

    .line 1668
    .line 1669
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_30
    iget-object v0, v1, LX/AGg;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    nop

    .line 1682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_11
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_23
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_a
        :pswitch_1e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_12
    .end packed-switch
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
.end method
