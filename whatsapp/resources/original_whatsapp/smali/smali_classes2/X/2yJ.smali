.class public LX/2yJ;
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
    iput p2, p0, LX/2yJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2yJ;
    .locals 1

    .line 0
    new-instance v0, LX/2yJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2yJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/2yJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/2yJ;->A00:Ljava/lang/Object;

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
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "eventCreateOrEditViewModel"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, LX/1oD;->A0b(LX/Flq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0NS;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0NS;->A02(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1e6;

    .line 99
    .line 100
    iget-object v0, v0, LX/1e6;->A02:LX/00j;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/1eM;

    .line 107
    .line 108
    iget-object v1, v3, LX/1eM;->A0B:LX/1Fr;

    .line 109
    .line 110
    sget-object v0, LX/2Es;->A00:LX/2Es;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/1eM;->A0A:LX/1Fr;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/J0R;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v0, v3, LX/1eM;->A04:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/2rk;

    .line 132
    .line 133
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/2rk;->A00(LX/92s;LX/2rk;LX/J0R;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v3, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/1oI;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v7, "entryPoint"

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v0, v5, LX/1oI;->A03:LX/06e;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_22

    .line 187
    .line 188
    invoke-static {v8, v2}, LX/2tS;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v1, "entryPoint"

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v7, 0x1

    .line 215
    const/4 v9, 0x3

    .line 216
    move-object v6, v5

    .line 217
    invoke-virtual/range {v4 .. v9}, LX/FNH;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00j;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/1oH;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "entryPoint"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, v2, LX/1oH;->A03:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/2sg;

    .line 259
    .line 260
    invoke-virtual {v0, v3, v2, v1}, LX/2sg;->A01(Landroid/content/Context;LX/3Uw;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :pswitch_9
    iget-object v0, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/app/Dialog;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    iget-object v5, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 276
    .line 277
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 278
    .line 279
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    .line 280
    .line 281
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;

    .line 290
    .line 291
    invoke-direct {v4}, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;-><init>()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    new-array v2, v0, [LX/09R;

    .line 296
    .line 297
    iget-wide v0, v1, LX/2VE;->timeOffset:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "selected_reminder"

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const-string v1, "is_schedule_call"

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 321
    .line 322
    if-nez v2, :cond_3

    .line 323
    .line 324
    const-string v0, "eventCreateOrEditViewModel"

    .line 325
    .line 326
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    throw v0

    .line 331
    :cond_3
    iget-object v0, v2, LX/1oD;->A00:LX/05V;

    .line 332
    .line 333
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 334
    .line 335
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/1ak;->A1X(LX/00I;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x59fd

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    iget-boolean v0, v2, LX/1oD;->A0V:Z

    .line 361
    .line 362
    const/16 v1, 0x1f

    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    const/16 v1, 0x31

    .line 367
    .line 368
    :cond_4
    iget-boolean v0, v2, LX/1oD;->A0W:Z

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    iget-object v0, v2, LX/1oD;->A05:LX/05V;

    .line 373
    .line 374
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/FLz;

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v1, 0x0

    .line 385
    const/16 v0, 0x4a

    .line 386
    .line 387
    invoke-virtual {v3, v2, v1, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 388
    .line 389
    .line 390
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "Event_Reminder"

    .line 395
    .line 396
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_6
    iget-object v0, v2, LX/1oD;->A06:LX/05V;

    .line 401
    .line 402
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, LX/1eY;

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/4 v7, 0x0

    .line 413
    const/16 v12, 0x4a

    .line 414
    .line 415
    move-object v10, v7

    .line 416
    move-object v11, v7

    .line 417
    move-object v8, v7

    .line 418
    invoke-virtual/range {v6 .. v12}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_b
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v1, 0x0

    .line 431
    const/16 v0, 0x20

    .line 432
    .line 433
    invoke-static {v3, v1, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 444
    .line 445
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    .line 446
    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v0, 0x8

    .line 454
    .line 455
    if-ne v1, v0, :cond_7

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v2, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    .line 463
    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 471
    .line 472
    if-eqz v1, :cond_8

    .line 473
    .line 474
    const v0, 0x7f121339

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    .line 485
    .line 486
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Ljava/lang/Long;

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    iget-object v4, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    .line 507
    .line 508
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A02:LX/00q;

    .line 509
    .line 510
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/7FP;

    .line 515
    .line 516
    const/16 v0, 0x12

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/7FP;->A02(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A07:LX/00j;

    .line 522
    .line 523
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/16 v1, 0x1f

    .line 528
    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    const/16 v1, 0x31

    .line 532
    .line 533
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A09:LX/00j;

    .line 534
    .line 535
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_a

    .line 540
    .line 541
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A04:LX/00q;

    .line 542
    .line 543
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LX/FLz;

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v1, 0x0

    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    invoke-virtual {v3, v2, v1, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 557
    .line 558
    .line 559
    :goto_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A05:LX/00q;

    .line 564
    .line 565
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/1eY;

    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const/4 v6, 0x0

    .line 576
    const/16 v11, 0x8

    .line 577
    .line 578
    move-object v9, v6

    .line 579
    move-object v10, v6

    .line 580
    move-object v7, v6

    .line 581
    invoke-virtual/range {v5 .. v11}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :pswitch_e
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 609
    .line 610
    if-eqz v0, :cond_b

    .line 611
    .line 612
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A2O()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_b
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_f
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 631
    .line 632
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A08:LX/05V;

    .line 633
    .line 634
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LX/2u8;

    .line 639
    .line 640
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/2Uw;

    .line 647
    .line 648
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00j;

    .line 649
    .line 650
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v3, v1, v0}, LX/2u8;->A04(LX/2Uw;I)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_d

    .line 659
    .line 660
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/00q;

    .line 661
    .line 662
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, LX/2hI;

    .line 667
    .line 668
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0D:LX/00j;

    .line 669
    .line 670
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    sget-object v7, LX/2Uw;->A02:LX/2Uw;

    .line 675
    .line 676
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    goto :goto_5

    .line 681
    :pswitch_10
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 684
    .line 685
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    .line 686
    .line 687
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v7, LX/2Uw;->A03:LX/2Uw;

    .line 692
    .line 693
    if-eq v0, v7, :cond_d

    .line 694
    .line 695
    goto :goto_4

    .line 696
    :pswitch_11
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 699
    .line 700
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v7, LX/2Uw;->A02:LX/2Uw;

    .line 707
    .line 708
    if-ne v0, v7, :cond_c

    .line 709
    .line 710
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00j;

    .line 711
    .line 712
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_d

    .line 717
    .line 718
    :cond_c
    :goto_4
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/00q;

    .line 719
    .line 720
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, LX/2hI;

    .line 725
    .line 726
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0D:LX/00j;

    .line 727
    .line 728
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, LX/1Ks;

    .line 733
    .line 734
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    :goto_5
    iget-object v0, v5, LX/2hI;->A08:LX/07C;

    .line 739
    .line 740
    const/16 v8, 0x2d

    .line 741
    .line 742
    new-instance v3, LX/3MP;

    .line 743
    .line 744
    invoke-direct/range {v3 .. v8}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A06:LX/00q;

    .line 754
    .line 755
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LX/2iV;

    .line 760
    .line 761
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, LX/2iV;->A00(LX/0M0;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_12
    iget-object v1, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 772
    .line 773
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    .line 774
    .line 775
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sget-object v6, LX/2Uw;->A04:LX/2Uw;

    .line 780
    .line 781
    if-eq v0, v6, :cond_e

    .line 782
    .line 783
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/00q;

    .line 784
    .line 785
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, LX/2hI;

    .line 790
    .line 791
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0D:LX/00j;

    .line 792
    .line 793
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, LX/1Ks;

    .line 798
    .line 799
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iget-object v0, v4, LX/2hI;->A08:LX/07C;

    .line 804
    .line 805
    const/16 v7, 0x2d

    .line 806
    .line 807
    new-instance v2, LX/3MP;

    .line 808
    .line 809
    invoke-direct/range {v2 .. v7}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_13
    iget-object v0, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Landroid/view/View;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_14
    iget-object v0, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_15
    iget-object v0, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/27d;

    .line 836
    .line 837
    invoke-static {v0}, LX/27d;->A0A(LX/27d;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_16
    iget-object v1, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_17
    iget-object v1, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;

    .line 853
    .line 854
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A01:LX/00q;

    .line 855
    .line 856
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v0, "saga-help-article"

    .line 865
    .line 866
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_18
    iget-object v4, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, LX/1e6;

    .line 873
    .line 874
    iget-object v0, v4, LX/1e6;->A02:LX/00j;

    .line 875
    .line 876
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, LX/1eM;

    .line 881
    .line 882
    iget-object v0, v3, LX/1eM;->A0A:LX/1Fr;

    .line 883
    .line 884
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LX/J0R;

    .line 889
    .line 890
    if-eqz v2, :cond_f

    .line 891
    .line 892
    iget-object v1, v3, LX/1eM;->A0B:LX/1Fr;

    .line 893
    .line 894
    new-instance v0, LX/2Er;

    .line 895
    .line 896
    invoke-direct {v0, v2}, LX/2Er;-><init>(LX/J0R;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v3, LX/1eM;->A04:LX/05V;

    .line 903
    .line 904
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LX/2rk;

    .line 909
    .line 910
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 911
    .line 912
    invoke-static {v0, v1, v2}, LX/2rk;->A00(LX/92s;LX/2rk;LX/J0R;)V

    .line 913
    .line 914
    .line 915
    :cond_f
    iget-object v0, v4, LX/1e6;->A03:LX/00j;

    .line 916
    .line 917
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_19
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 928
    .line 929
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00j;

    .line 930
    .line 931
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, LX/1nI;

    .line 936
    .line 937
    iget-object v6, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2xf;

    .line 938
    .line 939
    const-string v0, "integratorInfo"

    .line 940
    .line 941
    if-nez v6, :cond_10

    .line 942
    .line 943
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    throw v0

    .line 948
    :cond_10
    iget-object v0, v6, LX/2xf;->A01:Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/4 v0, 0x0

    .line 955
    const-string v2, ""

    .line 956
    .line 957
    if-eq v1, v0, :cond_18

    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    if-eq v1, v0, :cond_12

    .line 961
    .line 962
    const/4 v0, 0x2

    .line 963
    if-ne v1, v0, :cond_19

    .line 964
    .line 965
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 966
    .line 967
    :goto_6
    if-eqz v0, :cond_11

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_11

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_11

    .line 980
    .line 981
    move-object v2, v0

    .line 982
    :cond_11
    :goto_7
    invoke-virtual {v7, v6, v2}, LX/1nI;->A0X(LX/2xf;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_12
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 987
    .line 988
    if-eqz v0, :cond_13

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_13

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-nez v1, :cond_14

    .line 1001
    .line 1002
    :cond_13
    move-object v1, v2

    .line 1003
    :cond_14
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1004
    .line 1005
    if-eqz v0, :cond_15

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_15

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_15

    .line 1018
    .line 1019
    move-object v2, v0

    .line 1020
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v1, v2, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    const/4 v2, 0x0

    .line 1037
    :goto_8
    if-ge v2, v3, :cond_17

    .line 1038
    .line 1039
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_16

    .line 1048
    .line 1049
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1050
    .line 1051
    .line 1052
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 1053
    .line 1054
    goto :goto_8

    .line 1055
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    goto :goto_7

    .line 1060
    :cond_18
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1061
    .line 1062
    goto :goto_6

    .line 1063
    :cond_19
    const-string v0, "None of the available identifier types was present."

    .line 1064
    .line 1065
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :pswitch_1a
    iget-object v8, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v8, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 1073
    .line 1074
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    iget-object v0, v8, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A01:LX/05V;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const-string v10, "integratorInfo"

    .line 1088
    .line 1089
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    if-eqz v9, :cond_1c

    .line 1094
    .line 1095
    invoke-static {v8}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/4 v6, 0x0

    .line 1100
    if-eqz v1, :cond_1b

    .line 1101
    .line 1102
    const-string v0, "wa_type"

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    :goto_9
    invoke-static {v8}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_1a

    .line 1117
    .line 1118
    const-string v0, "android.intent.extra.TEXT"

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    :cond_1a
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const-string v4, "android.intent.extra.STREAM"

    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const/4 v0, 0x1

    .line 1135
    invoke-static {v9, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    .line 1144
    .line 1145
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "wa_type"

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    const-string v0, "android.intent.extra.TEXT"

    .line 1157
    .line 1158
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7, v8, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_1b
    move-object v5, v6

    .line 1169
    goto :goto_9

    .line 1170
    :cond_1c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :pswitch_1b
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 1178
    .line 1179
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A00:LX/05V;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v0, "integratorInfo"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-eqz v4, :cond_1d

    .line 1199
    .line 1200
    check-cast v4, LX/2xf;

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    const/16 v7, 0xc

    .line 1204
    .line 1205
    const/4 v8, 0x0

    .line 1206
    move-object v6, v5

    .line 1207
    invoke-static/range {v3 .. v8}, LX/0fK;->A02(Landroid/content/Context;LX/2xf;Ljava/util/Collection;Ljava/util/Collection;IZ)Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_1d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :pswitch_1c
    iget-object v0, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/0MA;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_1d
    iget-object v1, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Landroid/content/Context;

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    goto :goto_a

    .line 1234
    :pswitch_1e
    iget-object v1, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1237
    .line 1238
    const/4 v0, 0x3

    .line 1239
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_1f
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1249
    .line 1250
    const/4 v0, 0x2

    .line 1251
    invoke-static {v3, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v3, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00j;

    .line 1255
    .line 1256
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LX/2Jk;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    const-string v6, "entryPoint"

    .line 1267
    .line 1268
    invoke-static {v0, v6}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    iget-object v0, v1, LX/2Jk;->A02:LX/05V;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/1A8;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LX/1A8;->A00()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_26

    .line 1285
    .line 1286
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    iget-object v0, v1, LX/2Jk;->A00:LX/05V;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity"

    .line 1304
    .line 1305
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_20
    iget-object v1, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Landroid/content/Context;

    .line 1318
    .line 1319
    const/4 v0, 0x1

    .line 1320
    :goto_a
    new-instance v3, LX/3GK;

    .line 1321
    .line 1322
    invoke-direct {v3, v1, v0}, LX/3GK;-><init>(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const v0, 0x7f122ee1

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 1333
    .line 1334
    .line 1335
    const v0, 0x7f122ee0

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 1339
    .line 1340
    .line 1341
    const v1, 0x7f123dac

    .line 1342
    .line 1343
    .line 1344
    const/4 v0, 0x0

    .line 1345
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1346
    .line 1347
    .line 1348
    const v1, 0x7f123d9b

    .line 1349
    .line 1350
    .line 1351
    const/4 v0, 0x3

    .line 1352
    invoke-static {v2, v3, v0, v1}, LX/2wk;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_21
    iget-object v1, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1362
    .line 1363
    const/4 v0, 0x3

    .line 1364
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, LX/0MA;->onBackPressed()V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_22
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 1374
    .line 1375
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    iget v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1382
    .line 1383
    const/4 v0, 0x4

    .line 1384
    invoke-virtual {v2, v1, v0}, LX/FNH;->A00(II)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    .line 1388
    .line 1389
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/1nC;

    .line 1394
    .line 1395
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    iget-object v0, v0, LX/1nC;->A04:LX/05V;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, LX/2sg;

    .line 1406
    .line 1407
    const/4 v1, 0x0

    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-virtual {v2, v3, v1, v0}, LX/2sg;->A01(Landroid/content/Context;LX/3Uw;I)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_23
    iget-object v5, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 1416
    .line 1417
    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    iget v1, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1424
    .line 1425
    const/4 v0, 0x5

    .line 1426
    invoke-virtual {v2, v1, v0}, LX/FNH;->A00(II)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05V;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget v3, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1443
    .line 1444
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const-string v0, "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity"

    .line 1453
    .line 1454
    goto :goto_b

    .line 1455
    :pswitch_24
    iget-object v5, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 1458
    .line 1459
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05V;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iget v3, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1473
    .line 1474
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity"

    .line 1483
    .line 1484
    :goto_b
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1485
    .line 1486
    .line 1487
    const-string v0, "entryPoint"

    .line 1488
    .line 1489
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v2, v5, v4}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_25
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 1499
    .line 1500
    const/4 v0, 0x1

    .line 1501
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A07:LX/06p;

    .line 1509
    .line 1510
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_1e

    .line 1515
    .line 1516
    const/4 v2, 0x0

    .line 1517
    const v5, 0x7f1219fb

    .line 1518
    .line 1519
    .line 1520
    const v6, 0x7f1222a9

    .line 1521
    .line 1522
    .line 1523
    move-object v4, v2

    .line 1524
    move-object v3, v2

    .line 1525
    invoke-static/range {v1 .. v6}, LX/2uQ;->A02(Landroid/content/Context;LX/3UJ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1536
    .line 1537
    const/4 v0, 0x3

    .line 1538
    invoke-virtual {v2, v1, v0}, LX/FNH;->A00(II)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    new-instance v0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;

    .line 1550
    .line 1551
    invoke-direct {v0}, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_26
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 1561
    .line 1562
    iget-object v1, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 1563
    .line 1564
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iput-object v0, v1, LX/2Bm;->A00:Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_27
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 1577
    .line 1578
    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 1579
    .line 1580
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iput-object v0, v1, LX/2Bm;->A00:Ljava/lang/Boolean;

    .line 1585
    .line 1586
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-nez v0, :cond_20

    .line 1593
    .line 1594
    invoke-virtual {v3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2h()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_1f

    .line 1599
    .line 1600
    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/2i6;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v1, v0}, LX/2i6;->A00(Landroid/app/Activity;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_1f

    .line 1611
    .line 1612
    iget-object v2, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:LX/07C;

    .line 1613
    .line 1614
    const/16 v1, 0xc

    .line 1615
    .line 1616
    new-instance v0, LX/3M2;

    .line 1617
    .line 1618
    invoke-direct {v0, v3, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :cond_1f
    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_20
    const v0, 0x7f123115

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    const/4 v1, 0x0

    .line 1637
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    .line 1638
    .line 1639
    invoke-virtual {v0, v2, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_28
    iget-object v3, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1649
    .line 1650
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, LX/2sN;

    .line 1657
    .line 1658
    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const/16 v0, 0xf

    .line 1663
    .line 1664
    invoke-static {v2, v3, v1, v0}, LX/2sN;->A00(LX/2sN;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v0, 0x0

    .line 1668
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:Ljava/lang/Integer;

    .line 1676
    .line 1677
    if-eqz v0, :cond_21

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    :goto_c
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    const/4 v5, 0x0

    .line 1688
    const/4 v7, 0x1

    .line 1689
    new-instance v2, LX/3OR;

    .line 1690
    .line 1691
    invoke-direct/range {v2 .. v7}, LX/3OR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :cond_21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const-string v0, "invite_trigger_source"

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    iput-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:Ljava/lang/Integer;

    .line 1713
    .line 1714
    goto :goto_c

    .line 1715
    :pswitch_29
    iget-object v2, p0, LX/2yJ;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1718
    .line 1719
    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const/16 v0, 0x18

    .line 1724
    .line 1725
    invoke-static {v2, v1, v0}, LX/3PW;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :cond_22
    iget-object v0, v5, LX/1oI;->A0C:LX/05V;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, LX/9Pq;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_23

    .line 1742
    .line 1743
    const v0, 0x7f122d09

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v5, v8}, LX/1oI;->A00(LX/1oI;Ljava/util/List;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :cond_23
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_24

    .line 1766
    .line 1767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, LX/2tS;

    .line 1772
    .line 1773
    iget-object v0, v0, LX/2tS;->A01:LX/2xf;

    .line 1774
    .line 1775
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    goto :goto_d

    .line 1779
    :cond_24
    iget-object v0, v5, LX/1oI;->A0D:LX/05V;

    .line 1780
    .line 1781
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iget-object v0, v0, LX/0jw;->A05:Ljava/util/List;

    .line 1786
    .line 1787
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1791
    .line 1792
    .line 1793
    iget-object v0, v5, LX/1oI;->A0B:LX/05V;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, LX/1A8;

    .line 1800
    .line 1801
    invoke-virtual {v0}, LX/1A8;->A03()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_25

    .line 1806
    .line 1807
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    iget-object v0, v5, LX/1oI;->A09:LX/05V;

    .line 1812
    .line 1813
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const-string v0, "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity"

    .line 1825
    .line 1826
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v5, LX/1oI;->A07:LX/06e;

    .line 1836
    .line 1837
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1838
    .line 1839
    invoke-static {v1, v0}, LX/2vb;->A02(LX/06d;Ljava/lang/Integer;)V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :cond_25
    iget-object v0, v5, LX/1oI;->A0A:LX/05V;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, LX/2sg;

    .line 1850
    .line 1851
    invoke-virtual {v0, v3, v5, v1}, LX/2sg;->A01(Landroid/content/Context;LX/3Uw;I)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_e

    .line 1855
    :cond_26
    iget-object v0, v1, LX/1oH;->A03:LX/05V;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LX/2sg;

    .line 1862
    .line 1863
    invoke-virtual {v0, v3, v1, v5}, LX/2sg;->A01(Landroid/content/Context;LX/3Uw;I)V

    .line 1864
    .line 1865
    .line 1866
    :goto_e
    const v0, 0x7f122d09

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    nop

    .line 1874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_7
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
    .end packed-switch
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
