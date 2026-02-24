.class public LX/4rM;
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
    iput p3, p0, LX/4rM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/4rM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/status/StatusOptInNotificationDialogFragment;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "statusesfragment/opt-in notifications for "

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/whatsapp/status/StatusOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/5r2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_0
    iget-object v1, v3, LX/5r2;->A00:LX/0Fq;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/5r2;->A07:LX/9RP;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX/9RP;->A00(LX/0Fq;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/5r2;->A02:LX/06e;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget-object v2, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    instance-of v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A37(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v2, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    .line 76
    .line 77
    iget-object v1, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne p2, v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;->A00:LX/5bH;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/5bH;->Be1(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v2, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "statusesfragment/mute notifications for "

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/00j;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/5r2;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v2, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    .line 124
    .line 125
    iget-object v1, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/00h;

    .line 128
    .line 129
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A04:LX/Ajt;

    .line 134
    .line 135
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v5, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;

    .line 142
    .line 143
    iget-object v1, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v3, LX/0MF;

    .line 157
    .line 158
    array-length v0, v1

    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    if-eq p2, v0, :cond_3

    .line 162
    .line 163
    aget-object v6, v1, p2

    .line 164
    .line 165
    :goto_1
    new-instance v1, LX/0tz;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v2, 0x1

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    const-string v1, "wa_type"

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v0, "share_msg"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v0, "has_share"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v4}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A00:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/9e2;

    .line 209
    .line 210
    iget-object v1, v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-static {v2, v1, v0, v0}, LX/9e2;->A00(LX/9e2;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    const-string v1, "ReplyWithMessageDialogFragment"

    .line 221
    .line 222
    iget-object v0, v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A01:LX/07T;

    .line 223
    .line 224
    invoke-static {v4, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.ReplyWithMessageDialogFragment.RejectCallActivity"

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v3, LX/5b3;

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-interface {v3, v0}, LX/5b3;->Bt5(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    const-string v0, "show_keyboard"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    const/4 v6, 0x0

    .line 249
    goto :goto_1

    .line 250
    :pswitch_5
    iget-object v1, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/content/Context;

    .line 253
    .line 254
    iget-object v0, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/4ql;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v5, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 269
    .line 270
    iget-object v0, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/4of;

    .line 273
    .line 274
    invoke-static {v5}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v5}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0w(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v0, v0, LX/4of;->A00:LX/4lk;

    .line 287
    .line 288
    iget-object v4, v0, LX/4lk;->A01:LX/4dA;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    new-instance v0, LX/4lk;

    .line 292
    .line 293
    invoke-direct {v0, v4, v1}, LX/4lk;-><init>(LX/4dA;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0, v3, v2}, LX/3h1;->A0Y(LX/4lk;Ljava/util/List;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0D:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/IPa;

    .line 306
    .line 307
    iget-object v3, v0, LX/IPa;->A01:LX/00j;

    .line 308
    .line 309
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "group_history_confirmation_dialog_confirmed_times"

    .line 314
    .line 315
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/lit8 v1, v0, 0x1

    .line 320
    .line 321
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    .line 329
    .line 330
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/2w3;

    .line 335
    .line 336
    iget v0, v4, LX/4dA;->A00:I

    .line 337
    .line 338
    const/16 v2, 0x24

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v1, v0, v2}, LX/2w3;->A03(LX/2w3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_7
    iget-object v2, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 355
    .line 356
    iget-object v1, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/app/Activity;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_8
    iget-object v2, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 371
    .line 372
    iget-object v1, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/app/Activity;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0H:LX/Bfh;

    .line 381
    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    iget-object v5, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 395
    .line 396
    iget-object v4, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 399
    .line 400
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3C:LX/05V;

    .line 401
    .line 402
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/2w3;

    .line 407
    .line 408
    const/16 v0, 0xc

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/16 v1, 0x58

    .line 415
    .line 416
    const/16 v0, 0x9

    .line 417
    .line 418
    invoke-static {v3, v2, v0, v1}, LX/5Dd;->A02(LX/2w3;Ljava/lang/Integer;II)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v0, "contact"

    .line 426
    .line 427
    invoke-static {v2, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 431
    .line 432
    const/4 v0, -0x1

    .line 433
    invoke-virtual {v1, v0, v2}, LX/5AP;->A05(ILandroid/content/Intent;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/5AP;->A03()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_a
    iget-object v3, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/16K;

    .line 445
    .line 446
    iget-object v2, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, v3, LX/16K;->A07:LX/07C;

    .line 449
    .line 450
    const/16 v0, 0x8

    .line 451
    .line 452
    invoke-static {v1, v3, v2, v0}, LX/5C0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_b
    iget-object v0, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_c
    iget-object v1, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/3if;

    .line 468
    .line 469
    iget-object v2, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Runnable;

    .line 472
    .line 473
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 474
    .line 475
    iget-object v0, v1, LX/3if;->A09:LX/6Rf;

    .line 476
    .line 477
    iget-object v1, v0, LX/6Rf;->A0H:LX/0MV;

    .line 478
    .line 479
    sget-object v0, LX/7EB;->A00:LX/7EB;

    .line 480
    .line 481
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_d
    iget-object v2, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Landroid/view/View;

    .line 491
    .line 492
    iget-object v1, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;

    .line 495
    .line 496
    const v0, 0x7f0b23c0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/widget/CompoundButton;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A06:LX/00j;

    .line 510
    .line 511
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 516
    .line 517
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A03:LX/00j;

    .line 518
    .line 519
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A02:LX/00j;

    .line 524
    .line 525
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A05:LX/00j;

    .line 530
    .line 531
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A04:LX/00j;

    .line 536
    .line 537
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-static {v3, v6, v7, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01w;

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    new-instance v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    .line 553
    .line 554
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;-><init>(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :pswitch_e
    iget-object v2, p0, LX/4rM;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Landroid/view/View;

    .line 561
    .line 562
    iget-object v1, p0, LX/4rM;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;

    .line 565
    .line 566
    const v0, 0x7f0b047c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroid/widget/CompoundButton;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A04:LX/00j;

    .line 580
    .line 581
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 586
    .line 587
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A01:LX/00j;

    .line 588
    .line 589
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A00:LX/00j;

    .line 594
    .line 595
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A03:LX/00j;

    .line 600
    .line 601
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A02:LX/00j;

    .line 606
    .line 607
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-static {v3, v7, v6, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01w;

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x2

    .line 623
    new-instance v2, LX/5JZ;

    .line 624
    .line 625
    invoke-direct/range {v2 .. v10}, LX/5JZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 626
    .line 627
    .line 628
    :goto_3
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 629
    .line 630
    .line 631
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
    .end packed-switch
.end method
