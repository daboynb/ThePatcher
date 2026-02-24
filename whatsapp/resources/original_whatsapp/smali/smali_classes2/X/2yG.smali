.class public LX/2yG;
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
    iput p2, p0, LX/2yG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2yG;
    .locals 1

    .line 0
    new-instance v0, LX/2yG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2yG;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/2yG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8w2;

    .line 8
    .line 9
    invoke-static {v0}, LX/1am;->A11(LX/8w2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 16
    .line 17
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/3V4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/3V4;->Ba8()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 30
    .line 31
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/3V4;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/3V4;->BXI()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1ne;

    .line 46
    .line 47
    const-string v3, "viewModel"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/1ne;->A02:LX/06d;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v4, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1ne;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    xor-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    iget-object v0, v4, LX/1ne;->A0D:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2io;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/2Us;->A02:LX/2Us;

    .line 82
    .line 83
    :goto_0
    iget v2, v0, LX/2Us;->configValue:I

    .line 84
    .line 85
    iget-object v0, v1, LX/2io;->A01:LX/00j;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "tee_web_search_consent_status"

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/1ne;->A05:LX/06e;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v0, LX/2Us;->A03:LX/2Us;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1ne;

    .line 114
    .line 115
    const-string v3, "viewModel"

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, LX/1ne;->A00:LX/06d;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1ne;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    xor-int/lit8 v2, v0, 0x1

    .line 138
    .line 139
    iget-object v0, v1, LX/1ne;->A0J:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0gw;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LX/0gw;->A03(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, LX/1ne;->A03:LX/06e;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v4, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 163
    .line 164
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1ne;

    .line 165
    .line 166
    const-string v3, "viewModel"

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v0, LX/1ne;->A01:LX/06d;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1ne;

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    xor-int/lit8 v1, v0, 0x1

    .line 189
    .line 190
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/1ne;->A0Y(Ljava/lang/Integer;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_6
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 220
    .line 221
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    .line 222
    .line 223
    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A04:LX/05V;

    .line 224
    .line 225
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 226
    .line 227
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/7KO;->A0L()V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    iget-object v2, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_9
    iget-object v2, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 262
    .line 263
    const/16 v0, 0x10

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_a
    iget-object v2, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 269
    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_b
    iget-object v2, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 276
    .line 277
    const/16 v0, 0x12

    .line 278
    .line 279
    :goto_2
    new-instance v3, LX/3My;

    .line 280
    .line 281
    invoke-direct {v3, v2, v0}, LX/3My;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A03:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x60c1

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    iget-object v0, v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A05:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0T7;

    .line 305
    .line 306
    check-cast v0, LX/0T8;

    .line 307
    .line 308
    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/0TB;->A06()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    iput-object v3, v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A01:LX/00h;

    .line 317
    .line 318
    iget-object v0, v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A06:LX/05V;

    .line 319
    .line 320
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 321
    .line 322
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/9kB;->A02(LX/05f;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/05f;->A0l(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A00:LX/0PQ;

    .line 342
    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    const-string v0, "notificationPermissionLauncher"

    .line 346
    .line 347
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    const/4 v0, 0x0

    .line 351
    throw v0

    .line 352
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    invoke-static {}, LX/06m;->A03()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-static {v1}, LX/0zR;->A0A(Landroid/app/Activity;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_c
    iget-object v3, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_4

    .line 377
    .line 378
    iget-object v0, v3, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;->A00:LX/05V;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_d
    iget-object v0, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    iget-object v3, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcom/whatsapp/privateai/sidechat/SideChatSystemMessageBottomSheet;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_4

    .line 398
    .line 399
    iget-object v0, v3, Lcom/whatsapp/privateai/sidechat/SideChatSystemMessageBottomSheet;->A00:LX/05V;

    .line 400
    .line 401
    :goto_4
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "private-processing"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_f
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/00h;

    .line 417
    .line 418
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 419
    .line 420
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_10
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Landroid/view/View;

    .line 427
    .line 428
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 429
    .line 430
    invoke-static {v1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast v1, LX/0M0;

    .line 440
    .line 441
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v3, 0x0

    .line 446
    new-instance v2, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    .line 447
    .line 448
    invoke-direct {v2}, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "private_ai_feature_name"

    .line 456
    .line 457
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "InfoDetailsBottomSheet"

    .line 464
    .line 465
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_11
    iget-object v0, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/1jL;

    .line 472
    .line 473
    invoke-static {v0}, LX/1jL;->A0A(LX/1jL;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_12
    iget-object v2, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 480
    .line 481
    iget-object v3, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 482
    .line 483
    const/4 v1, 0x2

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-static {v3, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 489
    .line 490
    const/16 v0, 0x345a

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    .line 498
    sget-object v4, LX/2Tt;->A02:LX/2Tt;

    .line 499
    .line 500
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "com.whatsapp.profile.ui.ProfileInfoFragmentHost"

    .line 509
    .line 510
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    const-string v1, "fragment_to_show"

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_5
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 527
    .line 528
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v4, LX/2bB;->A01:[Ljava/lang/String;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    const v7, 0x7f122f02

    .line 538
    .line 539
    .line 540
    const v9, 0x7f122197

    .line 541
    .line 542
    .line 543
    const/16 v11, 0x19

    .line 544
    .line 545
    const/16 v12, 0x2001

    .line 546
    .line 547
    const/4 v13, 0x1

    .line 548
    move v8, v5

    .line 549
    move v10, v5

    .line 550
    move v6, v5

    .line 551
    invoke-static/range {v3 .. v13}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_13
    iget-object v3, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 562
    .line 563
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    sget-object v5, LX/2bB;->A01:[Ljava/lang/String;

    .line 578
    .line 579
    const/4 v2, 0x3

    .line 580
    const/4 v1, 0x0

    .line 581
    :cond_6
    aget-object v0, v5, v1

    .line 582
    .line 583
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_8

    .line 588
    .line 589
    const-string v0, "registername/checkmarks in pushname"

    .line 590
    .line 591
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 599
    .line 600
    .line 601
    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    if-lt v1, v2, :cond_6

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_9

    .line 614
    .line 615
    const-string v0, "registername/no-pushname"

    .line 616
    .line 617
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 621
    .line 622
    const v1, 0x7f122ae9

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_9
    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    .line 631
    .line 632
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_7

    .line 643
    .line 644
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 645
    .line 646
    const/16 v1, 0x11

    .line 647
    .line 648
    new-instance v0, LX/3KZ;

    .line 649
    .line 650
    invoke-direct {v0, v1, v4, v3}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_14
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 660
    .line 661
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 662
    .line 663
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/2t9;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/2t9;->A01()V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :pswitch_15
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    .line 682
    .line 683
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    check-cast v4, LX/0M7;

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 693
    .line 694
    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v2, v3, v0, v1}, LX/2ps;->A01(Landroidx/fragment/app/DialogFragment;LX/0Fq;Ljava/lang/Integer;Z)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v4, v2}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_16
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-static {v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 712
    .line 713
    .line 714
    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_17
    iget-object v5, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 721
    .line 722
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    .line 727
    .line 728
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v3, LX/0M7;

    .line 732
    .line 733
    const v0, 0x7f122b4a

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-interface {v3, v2, v0}, LX/0M7;->C7Z(II)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05:LX/05V;

    .line 741
    .line 742
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/4 v1, 0x1

    .line 755
    if-eqz v0, :cond_a

    .line 756
    .line 757
    const/4 v0, 0x2

    .line 758
    invoke-static {v5, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 759
    .line 760
    .line 761
    :goto_7
    iput-boolean v1, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A02:Z

    .line 762
    .line 763
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0M:LX/05V;

    .line 764
    .line 765
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0H:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, LX/0pG;

    .line 776
    .line 777
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A06:LX/05V;

    .line 778
    .line 779
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, LX/0uf;

    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    const/4 v0, 0x1

    .line 794
    new-instance v4, LX/2zf;

    .line 795
    .line 796
    invoke-direct {v4, v5, v3, v0}, LX/2zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    new-instance v3, LX/2H2;

    .line 800
    .line 801
    invoke-direct/range {v3 .. v8}, LX/2H2;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    .line 802
    .line 803
    .line 804
    new-array v0, v2, [Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {v1, v3, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_a
    invoke-static {v5, v1}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :pswitch_18
    iget-object v3, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 817
    .line 818
    invoke-static {v3}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:LX/05V;

    .line 823
    .line 824
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v0, 0x7f120f66

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const v0, 0x7f120f65

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const v1, 0x7f120f70

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x19

    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/2wk;->A02(LX/Ajo;Ljava/lang/Object;II)V

    .line 852
    .line 853
    .line 854
    const v1, 0x7f123d9b

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x1d

    .line 858
    .line 859
    invoke-static {v2, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_19
    iget-object v3, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;

    .line 869
    .line 870
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 871
    .line 872
    xor-int/lit8 v1, v0, 0x1

    .line 873
    .line 874
    iput-boolean v1, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 875
    .line 876
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 877
    .line 878
    xor-int/lit8 v2, v1, 0x1

    .line 879
    .line 880
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "privacy_channels_recommendation_opt_out"

    .line 889
    .line 890
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A07:LX/00j;

    .line 894
    .line 895
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Landroid/widget/CompoundButton;

    .line 900
    .line 901
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 904
    .line 905
    .line 906
    new-instance v2, LX/2CO;

    .line 907
    .line 908
    invoke-direct {v2}, LX/2CO;-><init>()V

    .line 909
    .line 910
    .line 911
    iget-boolean v1, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 912
    .line 913
    const/4 v0, 0x2

    .line 914
    if-eqz v1, :cond_b

    .line 915
    .line 916
    const/4 v0, 0x1

    .line 917
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v2, LX/2CO;->A00:Ljava/lang/Integer;

    .line 922
    .line 923
    iget-object v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A03:LX/05V;

    .line 924
    .line 925
    invoke-static {v0, v2}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 926
    .line 927
    .line 928
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 929
    .line 930
    xor-int/lit8 v2, v0, 0x1

    .line 931
    .line 932
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 933
    .line 934
    const/16 v0, 0x1c

    .line 935
    .line 936
    invoke-static {v3, v0, v2}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_1a
    iget-object v0, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/0MA;

    .line 947
    .line 948
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_1b
    iget-object v0, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    .line 957
    .line 958
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, LX/1oJ;

    .line 963
    .line 964
    iget-object v1, v5, LX/1oJ;->A0C:LX/1Fr;

    .line 965
    .line 966
    sget-object v0, LX/2Mh;->A00:LX/2Mh;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const-string v4, "whatsapp_business"

    .line 972
    .line 973
    iget-object v0, v5, LX/1oJ;->A09:LX/05V;

    .line 974
    .line 975
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iget v2, v5, LX/1oJ;->A00:I

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    iget-object v0, v5, LX/1oJ;->A01:LX/2tw;

    .line 983
    .line 984
    invoke-virtual {v3, v0, v4, v2, v1}, LX/2vk;->A07(LX/2tw;Ljava/lang/String;II)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_1c
    iget-object v0, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    .line 993
    .line 994
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, LX/1oJ;

    .line 999
    .line 1000
    iget-object v1, v5, LX/1oJ;->A0C:LX/1Fr;

    .line 1001
    .line 1002
    new-instance v0, LX/2Mf;

    .line 1003
    .line 1004
    invoke-direct {v0}, LX/2Mf;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v5, LX/1oJ;->A09:LX/05V;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    iget v3, v5, LX/1oJ;->A00:I

    .line 1017
    .line 1018
    const-string v2, "learn_more"

    .line 1019
    .line 1020
    iget-object v1, v5, LX/1oJ;->A01:LX/2tw;

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-virtual {v4, v1, v2, v3, v0}, LX/2vk;->A07(LX/2tw;Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_1d
    iget-object v4, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, Landroid/content/Context;

    .line 1030
    .line 1031
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "com.whatsapp.settings.ui.SettingsChatAnimation"

    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :pswitch_1e
    iget-object v4, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, Landroid/content/Context;

    .line 1050
    .line 1051
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const/4 v2, 0x0

    .line 1056
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    .line 1064
    .line 1065
    invoke-static {v1, v2, v0}, LX/1al;->A0q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_1f
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1075
    .line 1076
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsChat;->A0K:LX/2tf;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, LX/2tf;->A01(LX/0MA;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_20
    iget-object v4, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1085
    .line 1086
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A06:LX/00q;

    .line 1087
    .line 1088
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/1jJ;

    .line 1093
    .line 1094
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-object v0, v0, LX/1jJ;->A07:LX/05V;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 1112
    .line 1113
    goto :goto_8

    .line 1114
    :pswitch_21
    iget-object v2, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1117
    .line 1118
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v2, LX/0MA;->A07:LX/05f;

    .line 1124
    .line 1125
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "input_enter_send"

    .line 1136
    .line 1137
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_22
    iget-object v4, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1144
    .line 1145
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A0P:[Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0O(Lcom/whatsapp/settings/ui/SettingsChat;[Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    const/4 v2, 0x1

    .line 1152
    const v1, 0x7f122f08

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x7f03000f

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00(IIII)Landroid/os/Bundle;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 1163
    .line 1164
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_23
    iget-object v4, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, Landroid/app/Activity;

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const/16 v0, 0xbb9

    .line 1184
    .line 1185
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v4}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.WallpaperCurrentPreviewActivity"

    .line 1196
    .line 1197
    invoke-static {v1, v3, v0}, LX/1al;->A0q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_24
    iget-object v3, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1207
    .line 1208
    const/4 v2, 0x0

    .line 1209
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0O:Ljava/lang/String;

    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    invoke-static {v3, v2, v1, v0}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_25
    iget-object v4, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, Landroid/content/Context;

    .line 1223
    .line 1224
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, "com.whatsapp.settings.ui.SettingsChatHistory"

    .line 1237
    .line 1238
    :goto_8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_26
    iget-object v2, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1248
    .line 1249
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A09:LX/00q;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/1aa;->A0c(LX/00q;)LX/0OX;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, LX/0OX;->A0U()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_c

    .line 1260
    .line 1261
    const v0, 0x7f121057

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    const v0, 0x7f121058

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    const v0, 0x7f123d9b

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    const/4 v3, 0x0

    .line 1283
    const-string v8, "SPLIT_MODE"

    .line 1284
    .line 1285
    move-object v9, v3

    .line 1286
    move-object v10, v3

    .line 1287
    move-object v7, v3

    .line 1288
    invoke-virtual/range {v2 .. v10}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v2, LX/0MA;->A09:LX/07w;

    .line 1298
    .line 1299
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    iget-object v0, v1, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 1306
    .line 1307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const-string v0, "otp_split_mode_user_choice"

    .line 1312
    .line 1313
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_27
    iget-object v5, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v5, Landroid/content/Context;

    .line 1324
    .line 1325
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    const/16 v3, 0xa4

    .line 1330
    .line 1331
    const/16 v2, 0x17

    .line 1332
    .line 1333
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "com.whatsapp.settings.ui.NewChatMessagesActivity"

    .line 1341
    .line 1342
    invoke-static {v1, v0, v3, v2}, LX/1al;->A0r(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v5, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_28
    iget-object v0, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 1352
    .line 1353
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_29
    iget-object v4, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    .line 1362
    .line 1363
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A02:LX/0Y7;

    .line 1364
    .line 1365
    invoke-virtual {v0}, LX/0Y7;->A01()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_e

    .line 1370
    .line 1371
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A00:LX/00q;

    .line 1372
    .line 1373
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/0E2;

    .line 1378
    .line 1379
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    const v0, 0x7f121f81

    .line 1384
    .line 1385
    .line 1386
    if-eqz v1, :cond_d

    .line 1387
    .line 1388
    const v0, 0x7f121f80

    .line 1389
    .line 1390
    .line 1391
    :cond_d
    invoke-virtual {v4, v0}, LX/0MA;->B9G(I)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :cond_e
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1400
    .line 1401
    const/4 v0, 0x1

    .line 1402
    invoke-static {v4, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const-string v0, "email_history"

    .line 1407
    .line 1408
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const/16 v0, 0xa

    .line 1416
    .line 1417
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_2a
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Landroid/app/Activity;

    .line 1424
    .line 1425
    const/4 v0, 0x4

    .line 1426
    goto :goto_9

    .line 1427
    :pswitch_2b
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Landroid/app/Activity;

    .line 1430
    .line 1431
    const/4 v0, 0x3

    .line 1432
    goto :goto_9

    .line 1433
    :pswitch_2c
    iget-object v1, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Landroid/app/Activity;

    .line 1436
    .line 1437
    const/4 v0, 0x5

    .line 1438
    :goto_9
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_2d
    iget-object v0, p0, LX/2yG;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1445
    .line 1446
    new-instance v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 1447
    .line 1448
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    const v1, 0x7f0b0aa5

    .line 1460
    .line 1461
    .line 1462
    const-string v0, "ChatThemeMessageColorFragment"

    .line 1463
    .line 1464
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :cond_f
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_10
    invoke-static {v1}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_11
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
.end method
