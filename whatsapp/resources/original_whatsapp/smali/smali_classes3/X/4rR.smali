.class public LX/4rR;
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
    iput p2, p0, LX/4rR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/Ajo;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/4rR;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, LX/4rR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    iget-object v1, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/Ajt;

    .line 32
    .line 33
    invoke-static {v1}, LX/3WF;->A0k(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3hQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v2, LX/3hQ;->A0R:LX/0MX;

    .line 38
    .line 39
    invoke-interface {v0, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, LX/3hQ;->A00:I

    .line 44
    .line 45
    iget-object v1, v2, LX/3hQ;->A0P:LX/0MX;

    .line 46
    .line 47
    sget-object v0, LX/4HN;->A02:LX/4HN;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/3hQ;->A0O:LX/0MX;

    .line 53
    .line 54
    sget-object v0, LX/4HG;->A0A:LX/4HG;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/3hQ;->A0L:LX/4fr;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4fr;->A01()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LX/3hQ;->A02:LX/45y;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, LX/3hQ;->A01:LX/0Fq;

    .line 69
    .line 70
    const/16 v9, 0x1f8

    .line 71
    .line 72
    const/16 v8, 0x18

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v6, v4

    .line 76
    move-object v7, v4

    .line 77
    move-object v5, v4

    .line 78
    invoke-static/range {v2 .. v10}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00:LX/C3l;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    const-string v6, "payments-blocked"

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    move-object v7, v3

    .line 100
    move-object v8, v3

    .line 101
    move-object v9, v3

    .line 102
    move-object v4, v3

    .line 103
    invoke-virtual/range {v2 .. v10}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v1, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00j;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3fz;

    .line 122
    .line 123
    iget-object v0, v0, LX/3fz;->A03:LX/06e;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/4f0;

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    iget-object v4, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/4oQ;

    .line 134
    .line 135
    iget-object v0, v6, LX/4f0;->A00:LX/4HS;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00j;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "linked_profiles_remove_confirmation_alert_remove_click"

    .line 148
    .line 149
    invoke-static {v1, v4, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 157
    .line 158
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v3, v5, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v1, 0x19

    .line 166
    .line 167
    new-instance v0, LX/5KW;

    .line 168
    .line 169
    invoke-direct {v0, v6, v5, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v2, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00j;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/3fz;

    .line 187
    .line 188
    iget-object v0, v0, LX/3fz;->A03:LX/06e;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/4f0;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v3, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/4oQ;

    .line 199
    .line 200
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 201
    .line 202
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00j;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "linked_profiles_remove_confirmation_alert_cancel_click"

    .line 213
    .line 214
    invoke-static {v1, v3, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;->A00:LX/5bZ;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-interface {v0}, LX/5bZ;->AI7()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0W(Lcom/whatsapp/settings/ui/SettingsNetworkUsage;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    iget-object v2, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/57D;

    .line 264
    .line 265
    iget-object v1, v2, LX/57D;->A0J:LX/5rK;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0}, LX/5rK;->A0X(LX/7NV;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, LX/57D;->A0F:LX/45O;

    .line 272
    .line 273
    sget-object v0, LX/57Q;->A00:LX/57Q;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/3gq;

    .line 302
    .line 303
    iget-object v4, v2, LX/3gq;->A0H:LX/45w;

    .line 304
    .line 305
    const/16 v10, 0x1f8

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/16 v9, 0x17

    .line 309
    .line 310
    move-object v6, v3

    .line 311
    move-object v7, v3

    .line 312
    move-object v8, v3

    .line 313
    move-object v5, v3

    .line 314
    invoke-static/range {v3 .. v11}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/3gq;->A0C:LX/1Fr;

    .line 318
    .line 319
    invoke-static {v0, v11}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0xf

    .line 327
    .line 328
    invoke-static {v2, v3, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_c
    iget-object v2, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/0M6;

    .line 339
    .line 340
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 341
    .line 342
    const/16 v0, 0x29

    .line 343
    .line 344
    invoke-static {v1, v2, v0}, LX/5C1;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v2}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_e
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/00h;

    .line 382
    .line 383
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_10
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/00h;

    .line 390
    .line 391
    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_11
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_12
    iget-object v1, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_13
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_14
    iget-object v1, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/whatsapp/settings/ui/PasswordSetFragment;

    .line 423
    .line 424
    const-string v0, "PasswordSet/deletePasswordConfirmed"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcom/whatsapp/settings/ui/PasswordSetFragment;->A00:LX/00j;

    .line 430
    .line 431
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v1, 0x3

    .line 441
    new-instance v0, LX/5J3;

    .line 442
    .line 443
    invoke-direct {v0, v4, v2, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_15
    iget-object v3, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsOtherApps;

    .line 453
    .line 454
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A01:LX/00j;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/3fq;

    .line 461
    .line 462
    iget-object v1, v2, LX/3fq;->A00:LX/06e;

    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v2, LX/3fq;->A02:LX/07C;

    .line 469
    .line 470
    const/16 v0, 0x19

    .line 471
    .line 472
    invoke-static {v2, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    .line 480
    .line 481
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const v6, 0x7f122f87

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/1ah;->A0u()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A00:LX/05V;

    .line 492
    .line 493
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v8, 0x0

    .line 498
    const/16 v7, 0x7d0

    .line 499
    .line 500
    new-instance v1, LX/2yx;

    .line 501
    .line 502
    invoke-direct/range {v1 .. v8}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, LX/2yx;->A04()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_16
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_17
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 524
    .line 525
    invoke-static {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08(Lcom/whatsapp/uibase/SingleSelectionDialogFragment;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_18
    iget-object v0, p0, LX/4rR;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2a()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    nop

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
