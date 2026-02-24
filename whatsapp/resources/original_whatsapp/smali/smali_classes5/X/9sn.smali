.class public LX/9sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9sn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9sn;
    .locals 1

    .line 0
    new-instance v0, LX/9sn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9sn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/9sn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0MA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/AYX;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, LX/AYX;->BUK()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v5, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 57
    .line 58
    iget-object v4, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-boolean v3, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "com.whatsapp.companiondevice.ChatHistorySyncDetailActivity"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "extra_device_jid"

    .line 78
    .line 79
    invoke-static {v2, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "extra_initial_sync_status"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v5, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 94
    .line 95
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 100
    .line 101
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0C:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    new-instance v0, LX/AO1;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4, v2, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v4, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;

    .line 128
    .line 129
    iget-object v3, v4, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8ES;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v3, LX/8ES;->A01:Z

    .line 135
    .line 136
    sget-object v2, LX/92s;->A06:LX/92s;

    .line 137
    .line 138
    iget-object v1, v3, LX/8ES;->A03:LX/07C;

    .line 139
    .line 140
    const/16 v0, 0x31

    .line 141
    .line 142
    invoke-static {v1, v2, v3, v0}, LX/AHE;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_6
    iget-object v4, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 150
    .line 151
    iget-object v3, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/8EX;

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-boolean v0, v3, LX/8EX;->A01:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    iput-boolean v2, v3, LX/8EX;->A00:Z

    .line 161
    .line 162
    sget-object v1, LX/92s;->A05:LX/92s;

    .line 163
    .line 164
    iget-object v0, v3, LX/8EX;->A05:LX/07C;

    .line 165
    .line 166
    invoke-static {v0, v1, v3, v2}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04:LX/07C;

    .line 170
    .line 171
    const/16 v0, 0x22

    .line 172
    .line 173
    invoke-static {v1, v4, v0}, LX/AGy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v2, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 180
    .line 181
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A07:LX/00q;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/9Rp;

    .line 188
    .line 189
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 190
    .line 191
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v0, 0x0

    .line 196
    new-instance v3, LX/ACv;

    .line 197
    .line 198
    invoke-direct {v3, v2, v0}, LX/ACv;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v5, "meta_ai_info_card"

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v6}, LX/9Rp;->A00(LX/0M3;LX/AY5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0O(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object v4, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 228
    .line 229
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00j;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 242
    .line 243
    invoke-direct {v2}, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_b
    iget-object v4, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 250
    .line 251
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00j;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 264
    .line 265
    invoke-direct {v2}, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 273
    .line 274
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_c
    iget-object v4, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;

    .line 287
    .line 288
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v1, v4, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A02:Lcom/google/common/base/Optional;

    .line 293
    .line 294
    iget-object v0, v4, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A01:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x5

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v0}, LX/9cJ;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "entry_point"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object v1, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/AYX;

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-interface {v0}, LX/AYX;->BNx()V

    .line 332
    .line 333
    .line 334
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v0, 0x7f12103a

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_e
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    iget-object v5, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 361
    .line 362
    sget-object v4, LX/91f;->A04:LX/91f;

    .line 363
    .line 364
    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 365
    .line 366
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9Uh;

    .line 367
    .line 368
    iget-object v0, v0, LX/9Uh;->A02:LX/EBS;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/9uJ;->A06()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/8EB;->A0X()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 381
    .line 382
    invoke-static {v0}, LX/8EB;->A00(LX/8EB;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v3, v4, v1, v0, v2}, LX/8E9;->A0Y(LX/91f;IIZ)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03(Landroid/view/View;Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_11
    iget-object v2, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00:Z

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v1, 0x0

    .line 416
    const/16 v0, 0x10

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_12
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_13
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/8F1;

    .line 433
    .line 434
    iget-boolean v0, v1, LX/8F1;->A00:Z

    .line 435
    .line 436
    if-eqz v0, :cond_4

    .line 437
    .line 438
    iget-object v1, v1, LX/8F1;->A03:LX/1Fr;

    .line 439
    .line 440
    new-instance v0, LX/96d;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_4
    invoke-static {v1}, LX/8F1;->A00(LX/8F1;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_14
    iget-object v4, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 456
    .line 457
    iget-object v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    .line 458
    .line 459
    const/16 v0, 0x5104

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_5

    .line 466
    .line 467
    iget-object v3, v4, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 468
    .line 469
    iget-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 470
    .line 471
    if-eqz v2, :cond_5

    .line 472
    .line 473
    const/16 v1, 0x15

    .line 474
    .line 475
    new-instance v0, LX/JIf;

    .line 476
    .line 477
    invoke-direct {v0, v3, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    .line 484
    .line 485
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/4 v6, 0x0

    .line 490
    const/16 v11, 0x17

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    move-object v8, v6

    .line 494
    move-object v9, v6

    .line 495
    move-object v10, v6

    .line 496
    move-object v7, v6

    .line 497
    invoke-static/range {v5 .. v12}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    .line 501
    .line 502
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, v1, LX/9bC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iget-object v0, v1, LX/9bC;->A00:LX/05V;

    .line 513
    .line 514
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/0DI;

    .line 519
    .line 520
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "link_device_qr_scan_refocus_touched_"

    .line 525
    .line 526
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x14f73892

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_15
    iget-object v6, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 540
    .line 541
    iget-object v7, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    .line 542
    .line 543
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/9S9;

    .line 548
    .line 549
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v1, LX/9S9;->A02:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget v4, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    .line 560
    .line 561
    iget-object v3, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0O:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    .line 572
    .line 573
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    const-string v0, "entry_point"

    .line 577
    .line 578
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    if-eqz v3, :cond_6

    .line 582
    .line 583
    const-string v0, "agent_id"

    .line 584
    .line 585
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    :cond_6
    invoke-virtual {v5, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 589
    .line 590
    .line 591
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/9S9;

    .line 596
    .line 597
    const/4 v0, 0x5

    .line 598
    invoke-virtual {v1, v0}, LX/9S9;->A00(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A02:LX/00q;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/9ZA;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    iput-boolean v0, v1, LX/9ZA;->A01:Z

    .line 611
    .line 612
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_16
    iget-object v1, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/8Gj;

    .line 619
    .line 620
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 621
    .line 622
    iget-object v0, v1, LX/8Gj;->A05:LX/9G6;

    .line 623
    .line 624
    sget-object v4, LX/91f;->A04:LX/91f;

    .line 625
    .line 626
    iget-object v5, v0, LX/9G6;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 627
    .line 628
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/00q;

    .line 629
    .line 630
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/9S9;

    .line 635
    .line 636
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v1, LX/9S9;->A02:Ljava/lang/Integer;

    .line 641
    .line 642
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    .line 643
    .line 644
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/9Ir;

    .line 649
    .line 650
    iget-object v0, v0, LX/9Ir;->A01:LX/00j;

    .line 651
    .line 652
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "external_qr_deeplink_pairing_last_cancellation_time"

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    invoke-static {v5}, LX/87U;->A06(LX/0MF;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    sub-long/2addr v6, v0

    .line 667
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 668
    .line 669
    const-wide/16 v0, 0x3

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    cmp-long v0, v6, v1

    .line 676
    .line 677
    if-gtz v0, :cond_7

    .line 678
    .line 679
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 680
    .line 681
    iget-object v1, v0, LX/8E9;->A01:LX/9fI;

    .line 682
    .line 683
    if-eqz v1, :cond_7

    .line 684
    .line 685
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0T:LX/00q;

    .line 686
    .line 687
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    iget-object v0, v1, LX/9fI;->A04:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v2, "2"

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    new-instance v0, LX/BM3;

    .line 705
    .line 706
    invoke-direct {v0, v9, v2, v3, v1}, LX/BM3;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, LX/1Bb;->AhG()LX/0SZ;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    new-instance v7, LX/A7x;

    .line 714
    .line 715
    invoke-direct {v7, v5, v1}, LX/A7x;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const-wide/16 v11, 0x7d00

    .line 719
    .line 720
    const/16 v10, 0x1d3

    .line 721
    .line 722
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 723
    .line 724
    .line 725
    :cond_7
    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    iput-object v0, v3, LX/8E9;->A01:LX/9fI;

    .line 729
    .line 730
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9Uh;

    .line 731
    .line 732
    iget-object v0, v0, LX/9Uh;->A02:LX/EBS;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/9uJ;->A06()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 739
    .line 740
    invoke-virtual {v0}, LX/8EB;->A0X()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 745
    .line 746
    invoke-static {v0}, LX/8EB;->A00(LX/8EB;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v3, v4, v1, v0, v2}, LX/8E9;->A0Y(LX/91f;IIZ)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_17
    iget-object v1, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LX/8Gj;

    .line 757
    .line 758
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 759
    .line 760
    iget-object v2, v1, LX/8Gj;->A06:LX/9ja;

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    const/16 v8, 0x14

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    move-object v5, v3

    .line 767
    move-object v6, v3

    .line 768
    move-object v7, v3

    .line 769
    move-object v4, v3

    .line 770
    invoke-static/range {v2 .. v9}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v1, LX/8Gj;->A01:Landroid/app/Activity;

    .line 774
    .line 775
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 776
    .line 777
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    check-cast v1, LX/0MA;

    .line 781
    .line 782
    new-instance v0, Lcom/whatsapp/companiondevice/ui/HowToGetStartedBottomSheet;

    .line 783
    .line 784
    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_18
    iget-object v1, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, LX/8GD;

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    iput-boolean v0, v1, LX/8GD;->A05:Z

    .line 797
    .line 798
    invoke-static {v1}, LX/8GD;->A00(LX/8GD;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_19
    iget-object v2, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LX/8GD;

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    iput-boolean v0, v2, LX/8GD;->A05:Z

    .line 811
    .line 812
    iget-object v0, v2, LX/8GD;->A06:LX/0X6;

    .line 813
    .line 814
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "syncd_last_fatal_error_time"

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2}, LX/8GD;->A00(LX/8GD;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_1a
    iget-object v4, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 837
    .line 838
    iget-object v5, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0J:LX/00q;

    .line 839
    .line 840
    invoke-static {v5}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, LX/9bC;->A03()V

    .line 845
    .line 846
    .line 847
    iget-object v3, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8E9;

    .line 848
    .line 849
    iget-object v2, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9jO;

    .line 850
    .line 851
    iget-object v0, v2, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v0, v2, LX/9jO;->A04:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v3, v1, v0}, LX/8E9;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0H:LX/00q;

    .line 863
    .line 864
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0I:LX/00q;

    .line 869
    .line 870
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9jO;

    .line 875
    .line 876
    iget-object v0, v0, LX/9jO;->A0B:LX/94o;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v2, v1, v0}, LX/9ja;->A07(ZLjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v5}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, LX/9bC;->A04()V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    iput-boolean v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:Z

    .line 894
    .line 895
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_1b
    iget-object v6, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 902
    .line 903
    iget-object v7, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0J:LX/00q;

    .line 904
    .line 905
    invoke-static {v7}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, LX/9bC;->A03()V

    .line 910
    .line 911
    .line 912
    iget-object v2, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8E9;

    .line 913
    .line 914
    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9Ny;

    .line 915
    .line 916
    iget-object v1, v0, LX/9Ny;->A07:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v0, v0, LX/9Ny;->A05:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v2, v1, v0}, LX/8E9;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0H:LX/00q;

    .line 924
    .line 925
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0I:LX/00q;

    .line 930
    .line 931
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    new-array v1, v2, [Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9Ny;

    .line 941
    .line 942
    iget v0, v0, LX/9Ny;->A02:I

    .line 943
    .line 944
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    const-string v0, "InstrumentationDevice: %d"

    .line 948
    .line 949
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v5, v4, v0}, LX/9ja;->A07(ZLjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v7}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, LX/9bC;->A04()V

    .line 961
    .line 962
    .line 963
    iput-boolean v2, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:Z

    .line 964
    .line 965
    goto :goto_2

    .line 966
    :pswitch_1c
    iget-object v6, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 969
    .line 970
    iget-object v5, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0J:LX/00q;

    .line 971
    .line 972
    invoke-static {v5}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, LX/9bC;->A03()V

    .line 977
    .line 978
    .line 979
    iget-object v4, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8E9;

    .line 980
    .line 981
    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/9ZB;

    .line 982
    .line 983
    iget-wide v2, v0, LX/9ZB;->A02:J

    .line 984
    .line 985
    iget-object v1, v4, LX/8E9;->A0G:Lcom/google/common/base/Optional;

    .line 986
    .line 987
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_8

    .line 992
    .line 993
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, LX/ELS;

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    invoke-virtual {v1, v2, v3, v0}, LX/ELS;->A0L(JZ)V

    .line 1001
    .line 1002
    .line 1003
    :cond_8
    iget-object v1, v4, LX/8E9;->A0Y:LX/1Fr;

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v5}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, LX/9bC;->A04()V

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, 0x1

    .line 1017
    iput-boolean v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:Z

    .line 1018
    .line 1019
    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_1d
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 1026
    .line 1027
    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A00:LX/8F8;

    .line 1028
    .line 1029
    if-eqz v1, :cond_9

    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    invoke-static {v1, v0}, LX/8F8;->A00(LX/8F8;Z)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_9
    const-string v0, "viewModel"

    .line 1037
    .line 1038
    goto/16 :goto_8

    .line 1039
    .line 1040
    :pswitch_1e
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    iget-object v1, v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/00q;

    .line 1049
    .line 1050
    invoke-static {v1}, LX/87Y;->A1Y(LX/00q;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_b

    .line 1055
    .line 1056
    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account"

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1}, LX/87Y;->A0F(LX/00q;)LX/9Z3;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v1}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-nez v0, :cond_a

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-virtual {v2, v3, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_a
    const/4 v1, 0x0

    .line 1080
    const/16 v0, 0xa

    .line 1081
    .line 1082
    invoke-virtual {v2, v3, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_3

    .line 1086
    :cond_b
    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account/inactive accounts not present anymore"

    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_3

    .line 1092
    :pswitch_1f
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/8Ak;

    .line 1095
    .line 1096
    iget-object v1, v0, LX/8Ak;->A00:Landroid/app/Activity;

    .line 1097
    .line 1098
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 1099
    .line 1100
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_20
    iget-object v1, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Landroid/app/Activity;

    .line 1121
    .line 1122
    const/16 v0, 0x82

    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v0, 0x7e

    .line 1128
    .line 1129
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_21
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_22
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A59()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_23
    iget-object v4, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1150
    .line 1151
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2f:LX/00q;

    .line 1156
    .line 1157
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const/4 v1, 0x1

    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v0, 0x0

    .line 1170
    invoke-static {v2, v0, v0, v1}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0, v4, v3}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_24
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00j;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/8Ej;

    .line 1189
    .line 1190
    goto :goto_5

    .line 1191
    :pswitch_25
    iget-object v2, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1194
    .line 1195
    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const/4 v1, 0x0

    .line 1200
    const/16 v0, 0x2e

    .line 1201
    .line 1202
    :goto_4
    invoke-static {v2, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto/16 :goto_6

    .line 1207
    .line 1208
    :pswitch_26
    iget-object v1, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    .line 1211
    .line 1212
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 1213
    .line 1214
    if-eqz v0, :cond_c

    .line 1215
    .line 1216
    move-object v0, v1

    .line 1217
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 1218
    .line 1219
    iget-object v2, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A00:LX/9eo;

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00j;

    .line 1222
    .line 1223
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/8Ej;

    .line 1228
    .line 1229
    invoke-virtual {v0}, LX/8Ej;->A0X()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_c

    .line 1234
    .line 1235
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    const/16 v0, 0x16

    .line 1240
    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    const/4 v6, 0x0

    .line 1250
    move-object v8, v6

    .line 1251
    move-object v9, v6

    .line 1252
    move-object v7, v6

    .line 1253
    invoke-static/range {v2 .. v9}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_c
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8Ej;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    iget-object v1, v0, LX/8Ej;->A00:LX/0BO;

    .line 1265
    .line 1266
    const-string v0, "1120385166078156"

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2, v0}, LX/7AC;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const/high16 v0, 0x10000000

    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_27
    iget-object v0, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8Ej;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    iget-object v3, v4, LX/8Ej;->A05:LX/0QP;

    .line 1305
    .line 1306
    iget-object v2, v4, LX/8Ej;->A04:LX/01w;

    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    const/16 v0, 0x31

    .line 1310
    .line 1311
    invoke-static {v4, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v4, LX/8Ej;->A03:LX/00j;

    .line 1319
    .line 1320
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, LX/AZr;

    .line 1325
    .line 1326
    sget-object v0, LX/A2H;->A00:LX/A2H;

    .line 1327
    .line 1328
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_28
    iget-object v2, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1335
    .line 1336
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 1337
    .line 1338
    const/4 v1, 0x0

    .line 1339
    if-eqz v0, :cond_d

    .line 1340
    .line 1341
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_d

    .line 1346
    .line 1347
    const/4 v1, 0x1

    .line 1348
    :cond_d
    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1349
    .line 1350
    if-eqz v0, :cond_f

    .line 1351
    .line 1352
    move-object v0, v2

    .line 1353
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1354
    .line 1355
    iget-object v3, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9eo;

    .line 1356
    .line 1357
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    const/16 v0, 0xb

    .line 1366
    .line 1367
    if-eqz v1, :cond_e

    .line 1368
    .line 1369
    const/16 v0, 0xc

    .line 1370
    .line 1371
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    const/4 v7, 0x0

    .line 1380
    move-object v9, v7

    .line 1381
    move-object v10, v7

    .line 1382
    move-object v8, v7

    .line 1383
    invoke-static/range {v3 .. v10}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_f
    invoke-static {v2}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    const/4 v1, 0x0

    .line 1391
    const/4 v0, 0x3

    .line 1392
    invoke-static {v2, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    :goto_6
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_29
    iget-object v7, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v7, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 1403
    .line 1404
    iget-object v0, v7, LX/0MA;->A06:LX/08g;

    .line 1405
    .line 1406
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    if-eqz v2, :cond_10

    .line 1411
    .line 1412
    invoke-virtual {v7}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_10

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1424
    .line 1425
    .line 1426
    :cond_10
    iget-object v6, v7, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A06:LX/00j;

    .line 1427
    .line 1428
    invoke-static {v6}, LX/1ae;->A02(LX/00j;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    const/4 v0, 0x1

    .line 1433
    if-ne v1, v0, :cond_11

    .line 1434
    .line 1435
    const v0, 0x7f121106

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    const/4 v9, 0x0

    .line 1443
    const-string v14, "We currently don\'t support crash report submission, if you believe this is a legit crash, you can rage shake on this screen to report it."

    .line 1444
    .line 1445
    move-object v11, v9

    .line 1446
    move-object v12, v9

    .line 1447
    move-object v13, v9

    .line 1448
    move-object v15, v9

    .line 1449
    move-object v10, v9

    .line 1450
    invoke-interface/range {v7 .. v15}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_11
    iget-object v0, v7, LX/0MA;->A08:LX/06p;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_12

    .line 1461
    .line 1462
    const v0, 0x7f1221a3

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    const v0, 0x7f120ce1

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    const/4 v10, 0x0

    .line 1477
    move-object v12, v10

    .line 1478
    move-object v13, v10

    .line 1479
    move-object v14, v10

    .line 1480
    move-object v15, v10

    .line 1481
    move-object v11, v10

    .line 1482
    invoke-interface/range {v7 .. v15}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :cond_12
    invoke-static {v6}, LX/1ae;->A02(LX/00j;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    const/4 v4, 0x4

    .line 1491
    iget-object v0, v7, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00j;

    .line 1492
    .line 1493
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, LX/8Ek;

    .line 1498
    .line 1499
    iget-object v0, v7, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00j;

    .line 1500
    .line 1501
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-static {v6}, LX/1ae;->A02(LX/00j;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-ne v5, v4, :cond_13

    .line 1514
    .line 1515
    invoke-virtual {v7}, LX/0MA;->A3g()Landroid/net/Uri;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_7
    invoke-virtual {v3, v2, v0, v1}, LX/8Ek;->A0X(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :cond_13
    const/4 v0, 0x0

    .line 1524
    goto :goto_7

    .line 1525
    :pswitch_2a
    iget-object v4, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 1528
    .line 1529
    invoke-static {v4}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    const/4 v1, 0x7

    .line 1534
    if-eqz v0, :cond_14

    .line 1535
    .line 1536
    const/16 v1, 0xb

    .line 1537
    .line 1538
    :cond_14
    const/16 v0, 0xa

    .line 1539
    .line 1540
    invoke-static {v4, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    .line 1544
    .line 1545
    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    .line 1546
    .line 1547
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    iget v2, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 1551
    .line 1552
    iget-object v1, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 1553
    .line 1554
    const/4 v0, 0x1

    .line 1555
    invoke-static {v4, v3, v1, v0, v2}, LX/9oS;->A03(Landroid/app/Activity;LX/0NZ;Ljava/lang/String;II)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_2b
    iget-object v1, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 1562
    .line 1563
    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1564
    .line 1565
    if-nez v0, :cond_15

    .line 1566
    .line 1567
    const-string v0, "emailInput"

    .line 1568
    .line 1569
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    throw v0

    .line 1574
    :cond_15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v1, v0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0Y(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_2c
    iget-object v3, v1, LX/9sn;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1593
    .line 1594
    const/4 v0, 0x3

    .line 1595
    invoke-static {v3, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/00q;

    .line 1599
    .line 1600
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, LX/9jD;

    .line 1605
    .line 1606
    const/4 v1, 0x0

    .line 1607
    new-instance v0, LX/A2b;

    .line 1608
    .line 1609
    invoke-direct {v0, v3, v1}, LX/A2b;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v0}, LX/9jD;->A03(LX/AX6;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_f
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
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_4
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
