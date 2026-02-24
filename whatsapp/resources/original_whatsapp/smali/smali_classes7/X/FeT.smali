.class public LX/FeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FeT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/FeT;
    .locals 1

    .line 0
    new-instance v0, LX/FeT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/FeT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/FeT;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FeT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/FeT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gbm;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Gbm;->BXH()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DfO;

    .line 24
    .line 25
    iget-object v0, v0, LX/DfO;->A00:LX/F7c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/F7c;->A02:LX/G1g;

    .line 30
    .line 31
    iget-object v4, v0, LX/F7c;->A03:LX/0MF;

    .line 32
    .line 33
    iget v0, v0, LX/F7c;->A00:I

    .line 34
    .line 35
    new-instance v3, LX/G1e;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4, v0}, LX/G1e;-><init>(LX/G1g;LX/0MF;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LX/G1g;->A03:LX/10e;

    .line 41
    .line 42
    sget-object v1, LX/3zi;->A00:LX/3zi;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v2, v1, v3, v4, v0}, LX/10e;->A0G(LX/4JX;LX/13d;LX/0MF;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/DfO;

    .line 60
    .line 61
    iget-object v0, v0, LX/DfO;->A00:LX/F7c;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/F7c;->A02:LX/G1g;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/G1g;->ACz()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/G1g;->A01:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/4gi;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-virtual {v2, v1, v1, v1, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/ref/Reference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/F1L;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/F1L;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v3, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/GAl;

    .line 128
    .line 129
    iget-object v0, v3, LX/GAl;->A05:Landroid/app/Activity;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/GAl;->A0K:LX/0Fq;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, v3, LX/GAl;->A17:LX/0NI;

    .line 140
    .line 141
    const v0, 0x7f121bee

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, LX/GAl;->A12:LX/07C;

    .line 148
    .line 149
    const/16 v1, 0x1f

    .line 150
    .line 151
    new-instance v0, LX/GJA;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, LX/GJA;-><init>(LX/GAl;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v2, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/Feo;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    iget-object v0, v2, LX/Feo;->A0P:LX/0M3;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, LX/Feo;->A0T:LX/Ehs;

    .line 171
    .line 172
    sget-object v0, LX/Ehs;->A03:LX/Ehs;

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    invoke-static {v2}, LX/Feo;->A09(LX/Feo;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v4, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Landroid/content/Context;

    .line 183
    .line 184
    const-string v3, "android.intent.action.VIEW"

    .line 185
    .line 186
    const/high16 v2, 0x10000000

    .line 187
    .line 188
    :try_start_0
    const-string v0, "market://details?id=com.garmin.android.apps.connectmobile"

    .line 189
    .line 190
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    const-string v0, "https://play.google.com/store/apps/details?id=com.garmin.android.apps.connectmobile"

    .line 212
    .line 213
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v3, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lcom/whatsapp/Main;

    .line 237
    .line 238
    const-string v0, "android.intent.action.VIEW"

    .line 239
    .line 240
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v3, Lcom/whatsapp/Main;->A00:Landroid/net/Uri;

    .line 245
    .line 246
    const-string v0, "application/vnd.android.package-archive"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    iget-object v1, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/whatsapp/Main;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/whatsapp/Main;->A0L:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/Fbl;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/Fbl;->A04()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/whatsapp/Main;->A0Y(Lcom/whatsapp/Main;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object v1, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/app/Activity;

    .line 298
    .line 299
    const/16 v0, 0x6a

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_a
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_b
    iget-object v4, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    .line 314
    .line 315
    iget v3, v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

    .line 316
    .line 317
    iget-object v1, v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 318
    .line 319
    iget-object v0, v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 320
    .line 321
    new-instance v2, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;

    .line 322
    .line 323
    invoke-direct {v2, v1, v0, v3}, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "continue"

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_c
    iget-object v1, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/widget/CompoundButton;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_d
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 353
    .line 354
    invoke-static {p1}, LX/DYZ;->A13(Landroid/content/DialogInterface;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Fc4;

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :pswitch_e
    iget-object v2, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/0M6;

    .line 363
    .line 364
    invoke-static {p1}, LX/DYZ;->A13(Landroid/content/DialogInterface;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 368
    .line 369
    const/16 v0, 0x1f

    .line 370
    .line 371
    invoke-static {v1, v2, v0}, LX/GIy;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    iget-object v1, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/app/Activity;

    .line 378
    .line 379
    invoke-static {p1}, LX/DYZ;->A13(Landroid/content/DialogInterface;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_10
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 386
    .line 387
    invoke-static {p1}, LX/DYZ;->A13(Landroid/content/DialogInterface;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_11
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 397
    .line 398
    invoke-static {p1}, LX/DYZ;->A13(Landroid/content/DialogInterface;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/Fc4;

    .line 402
    .line 403
    :goto_0
    if-eqz v0, :cond_1

    .line 404
    .line 405
    invoke-virtual {v0}, LX/Fc4;->A04()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_12
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 412
    .line 413
    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/Fc4;

    .line 414
    .line 415
    if-eqz v1, :cond_1

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0}, LX/Fc4;->A0B(Z)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1
    const-string v0, "contactFormSaveContactController"

    .line 423
    .line 424
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :pswitch_13
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/FE9;

    .line 432
    .line 433
    invoke-static {p1}, LX/DYZ;->A13(Landroid/content/DialogInterface;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, LX/FE9;->A00:Landroid/app/Activity;

    .line 437
    .line 438
    :goto_1
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_14
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/FE9;

    .line 449
    .line 450
    invoke-static {p1}, LX/DYZ;->A13(Landroid/content/DialogInterface;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, LX/FE9;->A02:LX/Fc4;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/Fc4;->A04()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_15
    iget-object v1, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/FEr;

    .line 462
    .line 463
    iget-object v0, v1, LX/FEr;->A02:[Landroid/accounts/Account;

    .line 464
    .line 465
    aget-object v0, v0, p2

    .line 466
    .line 467
    iput-object v0, v1, LX/FEr;->A00:Landroid/accounts/Account;

    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_16
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_17
    iget-object v6, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_2

    .line 484
    :pswitch_18
    iget-object v2, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Landroid/app/Activity;

    .line 487
    .line 488
    const-string v0, "smsdefaultappwarning/reset"

    .line 489
    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "com.whatsapp"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_19
    iget-object v4, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v4, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;->A00:LX/2t5;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "sms_body"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v3, v4, v2, v0, v1}, LX/2t5;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_1a
    iget-object v6, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    :goto_2
    invoke-static {v6, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v6, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;->A00:LX/2t5;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const v3, 0x7f1233bc

    .line 561
    .line 562
    .line 563
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v1, 0x0

    .line 568
    const-string v0, "https://whatsapp.com/dl/"

    .line 569
    .line 570
    invoke-static {v6, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5, v6, v4, v0, v1}, LX/2t5;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_1b
    iget-object v4, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v4, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;->A00:LX/2t5;

    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "sms_body"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v3, v4, v2, v0, v1}, LX/2t5;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_1c
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/DZn;

    .line 624
    .line 625
    iget-object v1, v0, LX/DZn;->A02:Landroid/app/Activity;

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_1d
    iget-object v2, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Landroid/content/Context;

    .line 635
    .line 636
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v2}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_1e
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/app/Activity;

    .line 651
    .line 652
    invoke-static {v0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_1f
    iget-object v3, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00j;

    .line 665
    .line 666
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 671
    .line 672
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/EKs;

    .line 673
    .line 674
    iget-object v0, v1, LX/EKs;->A00:Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, LX/EKs;->A01:Ljava/util/Map;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:Ljava/util/Map;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/Dh8;

    .line 695
    .line 696
    if-eqz v1, :cond_2

    .line 697
    .line 698
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    :cond_2
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-virtual {v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Z(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 714
    .line 715
    if-eqz v1, :cond_3

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 722
    .line 723
    if-eqz v0, :cond_4

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 729
    .line 730
    if-eqz v0, :cond_5

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    :cond_5
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 736
    .line 737
    .line 738
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_20
    iget-object v3, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LX/GAl;

    .line 745
    .line 746
    iget-object v2, v3, LX/GAl;->A05:Landroid/app/Activity;

    .line 747
    .line 748
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 749
    .line 750
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v3, LX/GAl;->A05:Landroid/app/Activity;

    .line 759
    .line 760
    goto :goto_4

    .line 761
    :pswitch_21
    iget-object v1, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;->A00(Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;Z)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_22
    iget-object v1, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;->A00(Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;Z)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_23
    iget-object v3, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LX/Feo;

    .line 782
    .line 783
    const/4 v1, 0x3

    .line 784
    iget-object v0, v3, LX/Feo;->A0P:LX/0M3;

    .line 785
    .line 786
    invoke-static {v0, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v3, LX/Feo;->A18:LX/05f;

    .line 790
    .line 791
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 792
    .line 793
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/8kK;

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "live_location_is_new_user"

    .line 805
    .line 806
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    invoke-static {v3, v0}, LX/Feo;->A0G(LX/Feo;Z)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_24
    iget-object v3, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, LX/Feo;

    .line 817
    .line 818
    iget-object v2, v3, LX/Feo;->A0P:LX/0M3;

    .line 819
    .line 820
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 821
    .line 822
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-virtual {v2, v1, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v3, LX/Feo;->A0P:LX/0M3;

    .line 831
    .line 832
    :goto_4
    const/4 v0, 0x2

    .line 833
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_25
    iget-object v0, p0, LX/FeT;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/F6j;

    .line 840
    .line 841
    iget-object v0, v0, LX/F6j;->A02:LX/00h;

    .line 842
    .line 843
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    nop

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method
