.class public LX/9tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9tG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9tG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9tG;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 0
    iget v0, p0, LX/9tG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v1, 0x1

    .line 65
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 93
    .line 94
    invoke-static {v0}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v3, LX/8FE;->A00:LX/0Fq;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v4, v3, LX/8FE;->A0A:LX/07C;

    .line 103
    .line 104
    const/16 v1, 0x17

    .line 105
    .line 106
    new-instance v0, LX/AEp;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1, p2}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget-object v0, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A01:LX/9HP;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, LX/9HP;->A00:Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 122
    .line 123
    invoke-static {v0}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "jid_statuses_post_mute"

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/8FE;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v1, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/095;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v1, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/8cb;

    .line 156
    .line 157
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, v1, LX/8cb;->A00:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v0, p2}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    iget-object v0, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsSecurity;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A02:LX/00q;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1GR;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, LX/1GR;->A00(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object v2, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 184
    .line 185
    iget-object v0, v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/0mx;

    .line 192
    .line 193
    sget-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1, v0, p2}, LX/0mx;->A05(Ljava/lang/Integer;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 199
    .line 200
    const-string v0, "TAP_AUTO_CROSSPOST_TOGGLE"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v3, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 209
    .line 210
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v1, "message_mute_clicked"

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v0, -0x1

    .line 228
    invoke-static {v2, v4, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x3878

    .line 232
    .line 233
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v4, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/2k3;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 257
    .line 258
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/16 v0, 0x11

    .line 266
    .line 267
    :goto_1
    new-instance v7, LX/AR2;

    .line 268
    .line 269
    invoke-direct {v7, v3, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-virtual/range {v4 .. v9}, LX/2k3;->A00(LX/0N0;Ljava/util/Collection;LX/00h;LX/0QP;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v4, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/2k3;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 293
    .line 294
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/16 v0, 0x12

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    iget-object v1, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 305
    .line 306
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/0pV;->A04:LX/0pV;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/2uT;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_2

    .line 319
    :cond_9
    invoke-static {v3}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v1, "jid_message_mute"

    .line 324
    .line 325
    const-string v0, ""

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, LX/8FE;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    .line 331
    .line 332
    const/16 v1, 0x28

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_a
    iget-object v3, p0, LX/9tG;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 338
    .line 339
    if-eqz p2, :cond_a

    .line 340
    .line 341
    iget-object v1, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 342
    .line 343
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/0pV;->A04:LX/0pV;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/2uT;->A01(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    invoke-static {v3}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v1, "jid_call_mute"

    .line 369
    .line 370
    const-string v0, ""

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, LX/8FE;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    .line 376
    .line 377
    const/16 v1, 0x29

    .line 378
    .line 379
    :goto_3
    new-instance v0, LX/AGi;

    .line 380
    .line 381
    invoke-direct {v0, v3, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    :goto_4
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_8
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
