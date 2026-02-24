.class public LX/Fmz;
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
    iput p2, p0, LX/Fmz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fmz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/Fmz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/Dfi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v4, :cond_d

    .line 13
    .line 14
    const-string v0, "videoViewModel"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0O(Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v3, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    .line 37
    .line 38
    iget-object v2, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A00:LX/FCn;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/FCn;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 43
    .line 44
    invoke-static {v0}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/FCn;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Fc1;->A05(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A01:Z

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v1, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A00:LX/FCn;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/FCn;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 87
    .line 88
    :goto_0
    if-eqz v1, :cond_10

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0L:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/1im;

    .line 124
    .line 125
    iget-object v1, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J0;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FJC;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, LX/FJC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/1im;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    iget-object v2, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    .line 152
    .line 153
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Z(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    iget-object v2, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 168
    .line 169
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0D:LX/00j;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne v1, v0, :cond_10

    .line 185
    .line 186
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    .line 187
    .line 188
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_2

    .line 194
    :pswitch_c
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    .line 199
    .line 200
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0J:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    new-instance v0, LX/GIn;

    .line 213
    .line 214
    invoke-direct {v0, v3, v1}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_d
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 226
    .line 227
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v3, 0x1

    .line 232
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0J:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v1, 0x12

    .line 239
    .line 240
    new-instance v0, LX/GHI;

    .line 241
    .line 242
    invoke-direct {v0, v1, v4, v3}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 257
    .line 258
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Y()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_f
    iget-object v2, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 269
    .line 270
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 271
    .line 272
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Z(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_10
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->onBackPressed()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    iget-object v3, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x2

    .line 298
    const/16 v0, 0xc

    .line 299
    .line 300
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0E:LX/0pZ;

    .line 304
    .line 305
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 306
    .line 307
    const-string v2, "videoArgs"

    .line 308
    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_3
    iget-object v0, v0, LX/Flj;->A02:Landroid/net/Uri;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x1

    .line 322
    if-ne v0, v1, :cond_5

    .line 323
    .line 324
    iget-object v1, v3, LX/0MF;->A09:LX/0NZ;

    .line 325
    .line 326
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 327
    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_4
    iget-object v0, v0, LX/Flj;->A02:Landroid/net/Uri;

    .line 335
    .line 336
    invoke-virtual {v1, v3, v0, v4}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 341
    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v4

    .line 348
    :cond_6
    iget-object v0, v0, LX/Flj;->A02:Landroid/net/Uri;

    .line 349
    .line 350
    invoke-static {v3, v0, v5}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 355
    .line 356
    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 360
    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :cond_7
    iget-boolean v0, v0, LX/Flj;->A0B:Z

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_12
    iget-object v2, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/16 v0, 0xe

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0X(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_13
    iget-object v2, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 398
    .line 399
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    .line 400
    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A09:Landroid/view/animation/Animation;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x4

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/Dfi;

    .line 431
    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    const-string v0, "videoViewModel"

    .line 435
    .line 436
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 446
    .line 447
    .line 448
    :cond_a
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-virtual {v0, v1}, LX/7oS;->seekTo(I)V

    .line 459
    .line 460
    .line 461
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_14
    iget-object v1, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 472
    .line 473
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v1}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/16 v12, 0x34

    .line 491
    .line 492
    const/16 v13, 0xca

    .line 493
    .line 494
    move-object v6, v3

    .line 495
    move-object v7, v3

    .line 496
    move-object v8, v3

    .line 497
    move-object v9, v3

    .line 498
    move-object v10, v3

    .line 499
    move-object v11, v3

    .line 500
    move-object v4, v3

    .line 501
    invoke-virtual/range {v1 .. v13}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_15
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->onBackPressed()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_16
    iget-object v1, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 516
    .line 517
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 518
    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v1}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v3}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const/16 v13, 0x34

    .line 535
    .line 536
    const/16 v14, 0x25

    .line 537
    .line 538
    move-object v7, v4

    .line 539
    move-object v8, v4

    .line 540
    move-object v9, v4

    .line 541
    move-object v10, v4

    .line 542
    move-object v11, v4

    .line 543
    move-object v12, v4

    .line 544
    move-object v5, v4

    .line 545
    invoke-virtual/range {v2 .. v14}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    :cond_c
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    iget-object v0, v0, LX/EgH;->A06:LX/Flm;

    .line 553
    .line 554
    iget-object v0, v0, LX/Flm;->A03:LX/Flk;

    .line 555
    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    iget-object v0, v0, LX/Flk;->A09:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0O(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_17
    iget-object v1, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 569
    .line 570
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v1}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/16 v12, 0x34

    .line 588
    .line 589
    const/16 v13, 0xc3

    .line 590
    .line 591
    move-object v6, v3

    .line 592
    move-object v7, v3

    .line 593
    move-object v8, v3

    .line 594
    move-object v9, v3

    .line 595
    move-object v10, v3

    .line 596
    move-object v11, v3

    .line 597
    move-object v4, v3

    .line 598
    invoke-virtual/range {v1 .. v13}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_18
    iget-object v1, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 605
    .line 606
    const/16 v0, 0x9

    .line 607
    .line 608
    invoke-static {v0}, LX/9AN;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-virtual {v1, v0, v3}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v1}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const/16 v12, 0x34

    .line 633
    .line 634
    const/16 v13, 0xc7

    .line 635
    .line 636
    move-object v6, v3

    .line 637
    move-object v7, v3

    .line 638
    move-object v8, v3

    .line 639
    move-object v9, v3

    .line 640
    move-object v10, v3

    .line 641
    move-object v11, v3

    .line 642
    move-object v4, v3

    .line 643
    invoke-virtual/range {v1 .. v13}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iget-object v0, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 652
    .line 653
    if-eqz v0, :cond_e

    .line 654
    .line 655
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 656
    .line 657
    .line 658
    :cond_e
    iget-object v5, v4, LX/Dfi;->A08:LX/Flj;

    .line 659
    .line 660
    iget v3, v5, LX/Flj;->A01:I

    .line 661
    .line 662
    iget-object v0, v4, LX/Dfi;->A07:LX/05V;

    .line 663
    .line 664
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/16 v1, 0x10

    .line 669
    .line 670
    new-instance v0, LX/GHH;

    .line 671
    .line 672
    invoke-direct {v0, v4, v3, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v4, LX/Dfi;->A03:LX/05V;

    .line 679
    .line 680
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/0pZ;

    .line 685
    .line 686
    iget-object v3, v5, LX/Flj;->A02:Landroid/net/Uri;

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-virtual {v0, v3}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/4 v0, 0x1

    .line 694
    if-ne v0, v1, :cond_11

    .line 695
    .line 696
    iget-object v0, v4, LX/Dfi;->A02:LX/05V;

    .line 697
    .line 698
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v6, v3, v2}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 703
    .line 704
    .line 705
    :goto_4
    iget-boolean v0, v5, LX/Flj;->A0B:Z

    .line 706
    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    const/16 v0, 0xd

    .line 710
    .line 711
    new-instance v3, LX/GKq;

    .line 712
    .line 713
    invoke-direct {v3, v0}, LX/GKq;-><init>(I)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v4, LX/Dfi;->A09:LX/0MX;

    .line 717
    .line 718
    :cond_f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v3, v1}, LX/GKq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_f

    .line 731
    .line 732
    :cond_10
    return-void

    .line 733
    :cond_11
    iget-object v0, v4, LX/Dfi;->A05:LX/05V;

    .line 734
    .line 735
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x2

    .line 739
    invoke-static {v6, v3, v0}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v0, v4, LX/Dfi;->A02:LX/05V;

    .line 744
    .line 745
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v6, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :pswitch_19
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->onBackPressed()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_1a
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->onBackPressed()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1b
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->onBackPressed()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_1c
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->onBackPressed()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_1d
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_1e
    iget-object v0, p0, LX/Fmz;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A59()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
