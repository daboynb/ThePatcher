.class public LX/FeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FeK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/FeK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Fm0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [LX/09R;

    .line 19
    .line 20
    const-string v1, "action_type"

    .line 21
    .line 22
    const-string v0, "negative_button_clicked"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dialog_tag"

    .line 28
    .line 29
    iget-object v0, v4, LX/Fm0;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "message_dialog_action"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/GZF;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/GZF;->BNG()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v2, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/FEr;

    .line 62
    .line 63
    iget-object v1, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, v2, LX/FEr;->A00:Landroid/accounts/Account;

    .line 74
    .line 75
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/F1M;

    .line 84
    .line 85
    iget-object v1, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/ref/Reference;

    .line 88
    .line 89
    iget-object v0, v0, LX/F1M;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0c(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/F1L;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, LX/F1L;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    iget-object v5, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FN8;

    .line 127
    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Dfn;

    .line 137
    .line 138
    iget-object v0, v0, LX/Dfn;->A00:LX/06e;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0gk;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const-string v0, "MediaClearChatsBottomSheetFragment/performCleanupRequest: Content not found"

    .line 149
    .line 150
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    check-cast v0, LX/Fli;

    .line 165
    .line 166
    iget-object v3, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-static {v5, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00(LX/FN8;LX/Fli;)LX/FIj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/00j;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/8Eg;

    .line 181
    .line 182
    invoke-static {v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/FN8;)LX/4eq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0, v3}, LX/4Oc;->A00(LX/FIj;LX/4eq;Ljava/util/List;)LX/4e5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v0, LX/4e5;->A01:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v5, LX/FN8;->A09:LX/FL6;

    .line 193
    .line 194
    iget-object v0, v0, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    invoke-virtual {v2, v1, v3, v0}, LX/8Eg;->A0X(Ljava/lang/String;Ljava/util/List;Z)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const-string v0, "MediaClearChatsBottomSheetFragment: Invalid state: content is not found"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_3
    iget-object v3, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    .line 221
    .line 222
    iget-object v2, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const/16 v0, 0x20

    .line 239
    .line 240
    invoke-static {v1, v3, v0}, LX/GJD;->A02(LX/07C;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    const/16 v0, 0x1a

    .line 245
    .line 246
    invoke-static {v1, v2, v3, v0}, LX/GJB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    iget-object v0, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    iget-object v4, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/Fm0;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v0, 0x2

    .line 277
    new-array v2, v0, [LX/09R;

    .line 278
    .line 279
    const-string v1, "action_type"

    .line 280
    .line 281
    const-string v0, "positive_button_clicked"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_5
    iget-object v3, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 288
    .line 289
    iget-object v2, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/0IB;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A05:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/1Kj;

    .line 300
    .line 301
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 314
    .line 315
    invoke-virtual {v1, v3, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x6a

    .line 319
    .line 320
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object v2, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 327
    .line 328
    iget-object v1, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/0IB;

    .line 331
    .line 332
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/FWv;

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    const-string v0, "contactFormContactOnWhatsAppController"

    .line 337
    .line 338
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_6
    invoke-static {v2, v1}, LX/FWv;->A00(Landroid/content/Context;LX/0IB;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    iget-object v4, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;

    .line 350
    .line 351
    iget-object v3, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, v4, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A01:LX/9hj;

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    new-instance v1, LX/GV4;

    .line 358
    .line 359
    invoke-direct {v1, v3, v4, v0}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v2, v1, v0}, LX/9hj;->A02(Lkotlin/jvm/functions/Function1;Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-object v3, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LX/DZn;

    .line 370
    .line 371
    iget-object v2, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-object v1, v3, LX/DZn;->A02:Landroid/app/Activity;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v2}, LX/DZn;->A01(LX/DZn;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    iget-object v4, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/Gbm;

    .line 388
    .line 389
    iget-object v0, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/3Wm;

    .line 392
    .line 393
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/widget/CompoundButton;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v2, 0x1

    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v1, 0x1

    .line 406
    if-eq v0, v2, :cond_a

    .line 407
    .line 408
    :cond_7
    const/4 v1, 0x0

    .line 409
    goto :goto_3

    .line 410
    :pswitch_a
    iget-object v4, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LX/Gbm;

    .line 413
    .line 414
    iget-object v0, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/3Wm;

    .line 417
    .line 418
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/widget/CompoundButton;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v2, 0x1

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v1, 0x1

    .line 431
    if-eq v0, v2, :cond_9

    .line 432
    .line 433
    :cond_8
    const/4 v1, 0x0

    .line 434
    :cond_9
    invoke-static {p1}, LX/Evj;->A00(Landroid/content/DialogInterface;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    :goto_3
    invoke-interface {v4, v3, v2, v1}, LX/Gbm;->Ba7(ZZZ)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_b
    iget-object v1, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Landroid/os/Bundle;

    .line 444
    .line 445
    iget-object v0, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;

    .line 448
    .line 449
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    iget-object v1, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/os/Bundle;

    .line 456
    .line 457
    iget-object v0, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;

    .line 460
    .line 461
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_d
    iget-object v1, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Landroid/os/Bundle;

    .line 468
    .line 469
    iget-object v0, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    .line 472
    .line 473
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A00(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    iget-object v1, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Landroid/os/Bundle;

    .line 480
    .line 481
    iget-object v0, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A03(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_f
    iget-object v2, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 492
    .line 493
    iget-object v1, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v2, v1, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_10
    iget-object v1, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/EM5;

    .line 505
    .line 506
    iget-object v0, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/app/Activity;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/EM5;->A0V(Landroid/app/Activity;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_11
    iget-object v1, p0, LX/FeK;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, LX/EM5;

    .line 517
    .line 518
    iget-object v0, p0, LX/FeK;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/app/Activity;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/EM5;->A0W(Landroid/app/Activity;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
