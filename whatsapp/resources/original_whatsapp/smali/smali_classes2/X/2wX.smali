.class public LX/2wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/2wX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2wX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/2wX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/2wX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/2wX;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/2wX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/2wX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 8
    .line 9
    iget-object v4, p0, LX/2wX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/7Nz;

    .line 12
    .line 13
    iget-object v3, p0, LX/2wX;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/7F7;

    .line 16
    .line 17
    iget-object v2, p0, LX/2wX;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/6fI;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0l:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5rH;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 30
    .line 31
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v4, v2, v3, v0}, LX/5rH;->A0X(LX/7Nz;LX/6fI;LX/7F7;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v1, p0, LX/2wX;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/05f;

    .line 46
    .line 47
    iget-object v4, p0, LX/2wX;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/0S2;

    .line 50
    .line 51
    iget-object v3, p0, LX/2wX;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v2, p0, LX/2wX;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Runnable;

    .line 58
    .line 59
    const-string v0, "RegistrationUtils/showLoginFailedDialog/exit login"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/05f;->A09()LX/0JP;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/0JP;->A06(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v3, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v5, p0, LX/2wX;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/07C;

    .line 85
    .line 86
    iget-object v4, p0, LX/2wX;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/3Tn;

    .line 89
    .line 90
    iget-object v3, p0, LX/2wX;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/0jI;

    .line 93
    .line 94
    iget-object v2, p0, LX/2wX;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/1J0;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    new-instance v0, LX/3MA;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1}, LX/3MA;-><init>(LX/0jI;LX/1J0;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-interface {v4}, LX/3Tn;->ADn()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v5, p0, LX/2wX;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 124
    .line 125
    iget-object v8, p0, LX/2wX;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, LX/3Wm;

    .line 128
    .line 129
    iget-object v6, p0, LX/2wX;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/1nn;

    .line 132
    .line 133
    iget-object v4, p0, LX/2wX;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-static {v5, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/CompoundButton;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-static {v5, v0, v1, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 162
    .line 163
    const/16 v0, 0x3b73

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x1

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00j;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x1

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    :cond_1
    const/4 v2, 0x0

    .line 182
    :cond_2
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/widget/CompoundButton;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v3, :cond_4

    .line 193
    .line 194
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00j;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/widget/CompoundButton;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v3, :cond_3

    .line 211
    .line 212
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0J:LX/00j;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_3
    invoke-virtual {v6, v1, v7, v2, v3}, LX/1nn;->A0X(LX/1CU;Ljava/lang/String;ZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 222
    .line 223
    const/16 v0, 0x16

    .line 224
    .line 225
    invoke-static {v1, v5, v4, v0}, LX/3M9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    move-object v1, v7

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    move-object v0, v7

    .line 232
    goto :goto_0

    .line 233
    :pswitch_3
    iget-object v3, p0, LX/2wX;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/util/List;

    .line 236
    .line 237
    iget-object v2, p0, LX/2wX;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/1Kj;

    .line 240
    .line 241
    iget-object v5, p0, LX/2wX;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Landroid/app/Activity;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    const/4 v4, 0x0

    .line 251
    if-ne v1, v0, :cond_6

    .line 252
    .line 253
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    .line 262
    invoke-virtual {v2, v5, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v0, "extra_from_privacy_settings"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    iget-object v4, p0, LX/2wX;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LX/1di;

    .line 295
    .line 296
    iget-object v3, p0, LX/2wX;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Landroid/app/Activity;

    .line 299
    .line 300
    iget-object v2, p0, LX/2wX;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/0M7;

    .line 303
    .line 304
    iget-object v1, p0, LX/2wX;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/0Fq;

    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_2

    .line 315
    :pswitch_5
    iget-object v4, p0, LX/2wX;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/1di;

    .line 318
    .line 319
    iget-object v3, p0, LX/2wX;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Landroid/app/Activity;

    .line 322
    .line 323
    iget-object v2, p0, LX/2wX;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/0M7;

    .line 326
    .line 327
    iget-object v1, p0, LX/2wX;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/0Fq;

    .line 330
    .line 331
    const/16 v0, 0xa

    .line 332
    .line 333
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_2
    invoke-static {v3, v4, v1, v2, v0}, LX/1di;->A00(Landroid/content/Context;LX/1di;LX/0Fq;LX/0M7;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    iget-object v5, p0, LX/2wX;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, LX/1c0;

    .line 344
    .line 345
    iget-object v3, p0, LX/2wX;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/0Lm;

    .line 348
    .line 349
    iget-object v4, p0, LX/2wX;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v6, p0, LX/2wX;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v5, LX/1c0;->A0J:LX/05V;

    .line 361
    .line 362
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/16 v8, 0xf

    .line 368
    .line 369
    new-instance v2, LX/3Ph;

    .line 370
    .line 371
    invoke-direct/range {v2 .. v8}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
