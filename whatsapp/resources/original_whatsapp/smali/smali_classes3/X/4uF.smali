.class public LX/4uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4uF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/4uF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4uF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    iget v0, p0, LX/4uF;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/4FE;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/4YK;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4YK;

    .line 24
    .line 25
    iget-object v3, v0, LX/4YK;->A03:LX/0IB;

    .line 26
    .line 27
    iget-object v2, v0, LX/4YK;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v8, LX/4FE;->A04:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3}, LX/3WF;->A0h(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-virtual {v8}, LX/4FE;->A5A()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v8, LX/4FE;->A0D:LX/0Ys;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v9}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x1

    .line 66
    new-instance v1, LX/52L;

    .line 67
    .line 68
    invoke-direct {v1, v8, v3, v0}, LX/52L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f120637

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0, v9}, LX/4ha;->A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v8}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :pswitch_0
    return-void

    .line 87
    :pswitch_1
    iget-object v3, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/4XG;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v1, LX/4XG;

    .line 103
    .line 104
    iget-object v2, v1, LX/4XG;->A02:LX/0IB;

    .line 105
    .line 106
    :cond_1
    iput-object v2, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v3, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    sub-int v5, p3, v4

    .line 120
    .line 121
    if-ltz v5, :cond_0

    .line 122
    .line 123
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3YM;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/3YM;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v5, v0, :cond_0

    .line 130
    .line 131
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3YM;

    .line 132
    .line 133
    iget-boolean v0, v2, LX/3YM;->A03:Z

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v2}, LX/3YM;->A00(LX/3YM;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, v2, LX/3YM;->A00:I

    .line 142
    .line 143
    if-le v1, v0, :cond_2

    .line 144
    .line 145
    iget v1, v2, LX/3YM;->A01:I

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq v5, v1, :cond_3

    .line 149
    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3YM;

    .line 152
    .line 153
    if-eqz v0, :cond_1c

    .line 154
    .line 155
    iget-boolean v0, v1, LX/3YM;->A03:Z

    .line 156
    .line 157
    if-eq v0, v4, :cond_0

    .line 158
    .line 159
    iput-boolean v4, v1, LX/3YM;->A03:Z

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v1, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 168
    .line 169
    const v0, 0x7f0b267c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1Jd;

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Jd;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v2, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v0, v1, LX/53v;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    check-cast v1, LX/53v;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A59(LX/53v;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v2, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v0, v1, LX/4el;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    check-cast v1, LX/4el;

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iget-object v9, v1, LX/4el;->A02:LX/4HL;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const-string v3, "assignCommunityOwnerLauncher"

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    const-string v1, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 238
    .line 239
    const-string v10, "contact"

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    packed-switch v4, :pswitch_data_1

    .line 243
    .line 244
    .line 245
    :pswitch_6
    const/4 v0, 0x6

    .line 246
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity"

    .line 254
    .line 255
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    .line 266
    .line 267
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/00j;

    .line 272
    .line 273
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x7

    .line 287
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-class v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 305
    .line 306
    new-instance v4, Landroid/content/Intent;

    .line 307
    .line 308
    invoke-direct {v4, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "EXTRA_JID"

    .line 312
    .line 313
    invoke-static {v4, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/4HL;->A03:LX/4HL;

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-static {v9, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v0, "EXTRA_IS_CREATE_NEW"

    .line 324
    .line 325
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/4HL;->A05:LX/4HL;

    .line 329
    .line 330
    if-eq v9, v0, :cond_4

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :cond_4
    const-string v0, "EXTRA_IS_ADD_TO_EXISTING_USERNAME"

    .line 334
    .line 335
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    const-string v0, "IS_ENTRY_POINT_PN"

    .line 339
    .line 340
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    const-string v0, "IS_ENTRY_POINT_GROUP_CHAT"

    .line 344
    .line 345
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    const-string v0, "IS_ENTRY_POINT_GROUP_DETAILS"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v4}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    const/16 v0, 0x10

    .line 361
    .line 362
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v3, LX/0MF;

    .line 373
    .line 374
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0P:LX/05V;

    .line 375
    .line 376
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 386
    .line 387
    invoke-static {v3, v0}, LX/2qB;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_8
    const/16 v0, 0xe

    .line 396
    .line 397
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v9, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:LX/0PQ;

    .line 412
    .line 413
    if-eqz v9, :cond_25

    .line 414
    .line 415
    iget-object v8, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 416
    .line 417
    if-eqz v8, :cond_24

    .line 418
    .line 419
    iget-object v10, v7, LX/3gf;->A0R:LX/1CU;

    .line 420
    .line 421
    if-eqz v10, :cond_0

    .line 422
    .line 423
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v7, LX/3gf;->A0n:LX/01w;

    .line 428
    .line 429
    const/16 v12, 0xe

    .line 430
    .line 431
    new-instance v5, LX/5Ka;

    .line 432
    .line 433
    invoke-direct/range {v5 .. v12}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_9
    const/16 v0, 0xa

    .line 441
    .line 442
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v5, LX/0MF;

    .line 457
    .line 458
    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 459
    .line 460
    if-eqz v3, :cond_24

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    iget-object v2, v6, LX/3gf;->A0R:LX/1CU;

    .line 468
    .line 469
    if-eqz v2, :cond_0

    .line 470
    .line 471
    iget-boolean v0, v6, LX/3gf;->A02:Z

    .line 472
    .line 473
    const/4 v1, 0x2

    .line 474
    if-eqz v0, :cond_1f

    .line 475
    .line 476
    iget-object v0, v6, LX/3gf;->A0K:LX/3xO;

    .line 477
    .line 478
    invoke-virtual {v0, v2, v5, v1}, LX/3xO;->A00(LX/1CU;LX/0MF;I)LX/4fn;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v6, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/4fn;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_a
    const/16 v0, 0xb

    .line 489
    .line 490
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v5, LX/0MF;

    .line 505
    .line 506
    iget-object v7, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:LX/0PQ;

    .line 507
    .line 508
    if-eqz v7, :cond_25

    .line 509
    .line 510
    iget-object v8, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 511
    .line 512
    if-eqz v8, :cond_24

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    const/4 v3, 0x2

    .line 520
    iget-object v2, v4, LX/3gf;->A0R:LX/1CU;

    .line 521
    .line 522
    if-eqz v2, :cond_0

    .line 523
    .line 524
    iget-boolean v0, v4, LX/3gf;->A02:Z

    .line 525
    .line 526
    if-eqz v0, :cond_21

    .line 527
    .line 528
    iget-object v0, v4, LX/3gf;->A0K:LX/3xO;

    .line 529
    .line 530
    invoke-virtual {v0, v2, v5, v3}, LX/3xO;->A00(LX/1CU;LX/0MF;I)LX/4fn;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v0, v4, LX/3gf;->A0Y:Ljava/lang/Integer;

    .line 535
    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-ne v0, v6, :cond_5

    .line 543
    .line 544
    iget-object v0, v4, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/4fn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_5
    if-ne v0, v3, :cond_0

    .line 551
    .line 552
    iget-object v0, v4, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 553
    .line 554
    invoke-virtual {v1, v7, v0}, LX/4fn;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_b
    const/16 v0, 0xd

    .line 559
    .line 560
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 564
    .line 565
    if-eqz v3, :cond_0

    .line 566
    .line 567
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    .line 568
    .line 569
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_c
    iget-object v4, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, LX/4FG;

    .line 583
    .line 584
    const v0, 0x7f0b267c

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LX/0IB;

    .line 598
    .line 599
    if-nez v3, :cond_6

    .line 600
    .line 601
    iget-object v3, v4, LX/0MA;->A05:LX/075;

    .line 602
    .line 603
    const-string v2, "MultipleContactPicker/onItemClick/contact is null"

    .line 604
    .line 605
    const-string v1, "check.getTag() is null"

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_6
    iget-object v1, v4, LX/4FG;->A17:LX/07B;

    .line 613
    .line 614
    const/16 v0, 0x3e54

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_7

    .line 621
    .line 622
    invoke-static {v3, v4}, LX/4FG;->A1C(LX/0IB;LX/4FG;)V

    .line 623
    .line 624
    .line 625
    :cond_7
    instance-of v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 626
    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    move-object v2, v4

    .line 630
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 631
    .line 632
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    .line 633
    .line 634
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/1eT;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v1, v3, v0}, LX/1eT;->A02(LX/0IB;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_8

    .line 646
    .line 647
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    .line 648
    .line 649
    invoke-static {v2, v0}, LX/4FG;->A1A(LX/0M0;LX/00q;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_8
    invoke-virtual {v4, v3}, LX/4FG;->A64(LX/0IB;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    invoke-virtual {v4, v3}, LX/4FG;->A5h(LX/0IB;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_9
    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_26

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_26

    .line 674
    .line 675
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-nez v0, :cond_26

    .line 680
    .line 681
    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-eqz v3, :cond_a

    .line 686
    .line 687
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v4}, LX/4FG;->A5S()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v0, LX/5A3;

    .line 696
    .line 697
    invoke-direct {v0}, LX/5A3;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1, v3}, LX/4Pe;->A00(LX/5ce;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 705
    .line 706
    invoke-static {v1, v2, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_a
    invoke-virtual {v4}, LX/4FG;->A5S()Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    .line 715
    iget-object v3, v4, LX/4FG;->A18:LX/4ki;

    .line 716
    .line 717
    invoke-virtual {v4}, LX/4FG;->A5S()Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const/4 v1, 0x0

    .line 726
    const/16 v0, 0x8

    .line 727
    .line 728
    invoke-static {v3, v1, v1, v0, v2}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_b
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 737
    .line 738
    iget-object v1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 739
    .line 740
    iget-object v6, v8, LX/4FE;->A0X:Ljava/util/Set;

    .line 741
    .line 742
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_13

    .line 747
    .line 748
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :goto_1
    instance-of v0, v8, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 752
    .line 753
    if-eqz v0, :cond_e

    .line 754
    .line 755
    move-object v1, v8

    .line 756
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 757
    .line 758
    const/4 v10, 0x1

    .line 759
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05V;

    .line 763
    .line 764
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, LX/1Cc;

    .line 769
    .line 770
    iget-boolean v0, v1, LX/4FE;->A0P:Z

    .line 771
    .line 772
    if-eqz v0, :cond_12

    .line 773
    .line 774
    const/4 v1, 0x2

    .line 775
    :cond_c
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    const/4 v2, 0x1

    .line 784
    const/4 v1, 0x2

    .line 785
    if-eq v3, v10, :cond_11

    .line 786
    .line 787
    const/4 v0, 0x3

    .line 788
    if-eq v3, v1, :cond_10

    .line 789
    .line 790
    if-eq v3, v0, :cond_11

    .line 791
    .line 792
    const/4 v0, 0x4

    .line 793
    if-ne v3, v0, :cond_d

    .line 794
    .line 795
    const/4 v2, 0x5

    .line 796
    :cond_d
    :goto_3
    iget-object v3, v4, LX/1Cc;->A0Z:LX/07C;

    .line 797
    .line 798
    const/16 v0, 0x11

    .line 799
    .line 800
    new-instance v1, LX/AEo;

    .line 801
    .line 802
    invoke-direct {v1, v5, v2, v0, v4}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :goto_4
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 806
    .line 807
    .line 808
    :cond_e
    iget-object v0, v8, LX/4FE;->A0K:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_f

    .line 815
    .line 816
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_f

    .line 821
    .line 822
    iget-object v0, v8, LX/4FE;->A0J:LX/CA0;

    .line 823
    .line 824
    iget-object v1, v0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 825
    .line 826
    if-eqz v1, :cond_f

    .line 827
    .line 828
    const v0, 0x7f0b25dd

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroid/widget/EditText;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v1, v9, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 842
    .line 843
    .line 844
    :cond_f
    iget-object v0, v8, LX/4FE;->A0W:Ljava/util/Set;

    .line 845
    .line 846
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    iget-object v3, v8, LX/4FE;->A0Q:Landroid/os/Handler;

    .line 850
    .line 851
    iget-object v2, v8, LX/4FE;->A0U:Ljava/lang/Runnable;

    .line 852
    .line 853
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 854
    .line 855
    .line 856
    const-wide/16 v0, 0xc8

    .line 857
    .line 858
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v9}, LX/4FE;->A5N(Z)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v8, LX/4FE;->A0T:LX/3YL;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_10
    const/4 v2, 0x3

    .line 871
    goto :goto_3

    .line 872
    :cond_11
    const/4 v2, 0x2

    .line 873
    goto :goto_3

    .line 874
    :cond_12
    iget-boolean v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    if-eqz v0, :cond_c

    .line 878
    .line 879
    const/4 v1, 0x4

    .line 880
    goto :goto_2

    .line 881
    :cond_13
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :cond_14
    if-eqz v1, :cond_1a

    .line 893
    .line 894
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :goto_5
    instance-of v0, v8, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 898
    .line 899
    if-eqz v0, :cond_e

    .line 900
    .line 901
    move-object v1, v8

    .line 902
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 903
    .line 904
    const/4 v10, 0x1

    .line 905
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05V;

    .line 909
    .line 910
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, LX/1Cc;

    .line 915
    .line 916
    iget-boolean v0, v1, LX/4FE;->A0P:Z

    .line 917
    .line 918
    if-eqz v0, :cond_19

    .line 919
    .line 920
    const/4 v1, 0x2

    .line 921
    :cond_15
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    const/4 v2, 0x1

    .line 930
    const/4 v1, 0x2

    .line 931
    if-eq v3, v10, :cond_18

    .line 932
    .line 933
    const/4 v0, 0x3

    .line 934
    if-eq v3, v1, :cond_17

    .line 935
    .line 936
    if-eq v3, v0, :cond_18

    .line 937
    .line 938
    const/4 v0, 0x4

    .line 939
    if-ne v3, v0, :cond_16

    .line 940
    .line 941
    const/4 v2, 0x5

    .line 942
    :cond_16
    :goto_7
    iget-object v3, v5, LX/1Cc;->A0Z:LX/07C;

    .line 943
    .line 944
    const/16 v0, 0x12

    .line 945
    .line 946
    new-instance v1, LX/AEo;

    .line 947
    .line 948
    invoke-direct {v1, v4, v2, v0, v5}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :cond_17
    const/4 v2, 0x3

    .line 954
    goto :goto_7

    .line 955
    :cond_18
    const/4 v2, 0x2

    .line 956
    goto :goto_7

    .line 957
    :cond_19
    iget-boolean v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    if-eqz v0, :cond_15

    .line 961
    .line 962
    const/4 v1, 0x4

    .line 963
    goto :goto_6

    .line 964
    :cond_1a
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_5

    .line 968
    :pswitch_d
    iget-object v0, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 971
    .line 972
    invoke-virtual {v0, p2}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5R(Landroid/view/View;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_e
    iget-object v3, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 979
    .line 980
    invoke-static {v3}, LX/3WI;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ListAdapter;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, LX/412;

    .line 985
    .line 986
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 993
    .line 994
    if-eqz v0, :cond_1b

    .line 995
    .line 996
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    sub-int v5, p3, v0

    .line 1003
    .line 1004
    :cond_1b
    invoke-static {p2, v2, v3, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0c(Landroid/view/View;LX/412;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_1c
    iget-object v0, v1, LX/3YM;->A02:Ljava/util/List;

    .line 1009
    .line 1010
    if-nez v0, :cond_1d

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    :goto_8
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    .line 1014
    .line 1015
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1V:LX/0tz;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v3, v0, v1}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_1d
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/0IB;

    .line 1034
    .line 1035
    goto :goto_8

    .line 1036
    :pswitch_f
    const/16 v0, 0xf

    .line 1037
    .line 1038
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v5, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 1050
    .line 1051
    if-eqz v5, :cond_24

    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    iget-object v0, v1, LX/3gf;->A03:LX/05V;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LX/1Kj;

    .line 1061
    .line 1062
    new-instance v4, LX/52J;

    .line 1063
    .line 1064
    invoke-direct {v4, v3, v1, v5}, LX/52J;-><init>(Landroid/app/Activity;LX/3gf;LX/0IB;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v6, "account_info_block"

    .line 1068
    .line 1069
    invoke-virtual/range {v2 .. v7}, LX/1Kj;->A0H(Landroid/app/Activity;LX/3TL;LX/0IB;Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_10
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 1085
    .line 1086
    if-eqz v4, :cond_24

    .line 1087
    .line 1088
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/00j;

    .line 1089
    .line 1090
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljava/lang/Integer;

    .line 1095
    .line 1096
    iget-object v0, v3, LX/3gf;->A0C:LX/05V;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/0au;

    .line 1103
    .line 1104
    iget-object v1, v3, LX/3gf;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1105
    .line 1106
    invoke-virtual {v0, v4, v1}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1e

    .line 1111
    .line 1112
    iget-object v0, v3, LX/3gf;->A05:LX/05V;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/0tz;

    .line 1119
    .line 1120
    invoke-virtual {v0, v5, v1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v5, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_9
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/16 v0, 0x17

    .line 1132
    .line 1133
    invoke-static {v3, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_1e
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0, v5, v1, v2}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v5, v0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_9

    .line 1149
    :pswitch_11
    const/16 v0, 0xc

    .line 1150
    .line 1151
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 1166
    .line 1167
    if-eqz v1, :cond_24

    .line 1168
    .line 1169
    iget-object v5, v4, LX/3gf;->A0U:LX/07C;

    .line 1170
    .line 1171
    const/16 v0, 0x1d

    .line 1172
    .line 1173
    new-instance v2, LX/5C2;

    .line 1174
    .line 1175
    invoke-direct {v2, v3, v1, v4, v0}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_a

    .line 1179
    :pswitch_12
    invoke-static {v2}, LX/3WF;->A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 1184
    .line 1185
    if-eqz v1, :cond_24

    .line 1186
    .line 1187
    iget-object v5, v3, LX/3gf;->A0U:LX/07C;

    .line 1188
    .line 1189
    const/16 v0, 0x2d

    .line 1190
    .line 1191
    new-instance v2, LX/5Bx;

    .line 1192
    .line 1193
    invoke-direct {v2, v1, v3, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    :goto_a
    invoke-interface {v5, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_1f
    iget-boolean v0, v6, LX/3gf;->A01:Z

    .line 1201
    .line 1202
    if-eqz v0, :cond_20

    .line 1203
    .line 1204
    iget-object v0, v6, LX/3gf;->A0K:LX/3xO;

    .line 1205
    .line 1206
    invoke-virtual {v0, v2, v5, v1}, LX/3xO;->A00(LX/1CU;LX/0MF;I)LX/4fn;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iget-object v0, v6, LX/3gf;->A0G:LX/0Ys;

    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    const v2, 0x7f1222a9

    .line 1221
    .line 1222
    .line 1223
    const/16 v1, 0x12

    .line 1224
    .line 1225
    new-instance v0, LX/510;

    .line 1226
    .line 1227
    invoke-direct {v0, v4, v6, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9, v5, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1231
    .line 1232
    .line 1233
    const v0, 0x7f123d9b

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9, v5, v11, v0}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 1237
    .line 1238
    .line 1239
    const v0, 0x7f120c09

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v5, v3, v7, v8, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v9, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1247
    .line 1248
    .line 1249
    const v0, 0x7f120c0a

    .line 1250
    .line 1251
    .line 1252
    goto :goto_b

    .line 1253
    :cond_20
    new-instance v1, LX/55e;

    .line 1254
    .line 1255
    invoke-direct {v1, v6, v3, v5, v7}, LX/55e;-><init>(LX/3gf;LX/0IB;LX/0MF;I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v6, LX/3gf;->A0J:LX/3xN;

    .line 1259
    .line 1260
    invoke-virtual {v0, v1, v2, v5}, LX/3xN;->A00(LX/5cO;LX/1CU;LX/0MA;)LX/4g9;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget-object v0, v6, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v0, v11}, LX/4g9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_21
    iget-boolean v0, v4, LX/3gf;->A01:Z

    .line 1274
    .line 1275
    if-eqz v0, :cond_23

    .line 1276
    .line 1277
    iget-object v0, v4, LX/3gf;->A0K:LX/3xO;

    .line 1278
    .line 1279
    invoke-virtual {v0, v2, v5, v3}, LX/3xO;->A00(LX/1CU;LX/0MF;I)LX/4fn;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    const v2, 0x7f1222a9

    .line 1288
    .line 1289
    .line 1290
    const/16 v1, 0x13

    .line 1291
    .line 1292
    new-instance v0, LX/510;

    .line 1293
    .line 1294
    invoke-direct {v0, v3, v4, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9, v5, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1298
    .line 1299
    .line 1300
    const v0, 0x7f123d9b

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v9, v5, v11, v0}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v4, LX/3gf;->A0O:LX/07t;

    .line 1307
    .line 1308
    iget-object v0, v4, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    const v0, 0x7f120c02

    .line 1315
    .line 1316
    .line 1317
    if-eqz v1, :cond_22

    .line 1318
    .line 1319
    const v0, 0x7f120c04

    .line 1320
    .line 1321
    .line 1322
    :cond_22
    invoke-virtual {v9, v0}, LX/Ajp;->A0S(I)V

    .line 1323
    .line 1324
    .line 1325
    const v0, 0x7f120c03

    .line 1326
    .line 1327
    .line 1328
    :goto_b
    invoke-virtual {v9, v0}, LX/Ajp;->A0T(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v9}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :cond_23
    const/4 v0, 0x0

    .line 1336
    new-instance v1, LX/55e;

    .line 1337
    .line 1338
    invoke-direct {v1, v4, v8, v5, v0}, LX/55e;-><init>(LX/3gf;LX/0IB;LX/0MF;I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v4, LX/3gf;->A0J:LX/3xN;

    .line 1342
    .line 1343
    invoke-virtual {v0, v1, v2, v5}, LX/3xN;->A00(LX/5cO;LX/1CU;LX/0MA;)LX/4g9;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    iget-object v0, v4, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v11, v0, v11}, LX/4g9;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_24
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v11

    .line 1360
    :cond_25
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v11

    .line 1364
    :cond_26
    invoke-virtual {v4, v3}, LX/4FG;->ADG(LX/0IB;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
    .end packed-switch

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
.end method
