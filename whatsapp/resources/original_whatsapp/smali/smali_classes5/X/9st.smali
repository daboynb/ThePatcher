.class public LX/9st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/botmemory/MemoryActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9st;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x17

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9st;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public static A00(Ljava/lang/Object;I)LX/9st;
    .locals 1

    .line 0
    new-instance v0, LX/9st;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9st;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/9st;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8ay;

    .line 8
    .line 9
    iget-object v0, v1, LX/8ay;->A06:LX/AYS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/87W;->A1B(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/8ay;->A06:LX/AYS;

    .line 17
    .line 18
    check-cast v1, LX/A08;

    .line 19
    .line 20
    iget v0, v1, LX/A08;->$t:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/A08;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Oj;

    .line 29
    .line 30
    iget-object v2, v3, LX/9Oj;->A04:LX/9zU;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/9Oj;->A06:LX/1Fr;

    .line 40
    .line 41
    sget-object v0, LX/92B;->A03:LX/92B;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v2, v1, LX/A08;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/00q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9Oj;

    .line 58
    .line 59
    iget-object v1, v0, LX/9Oj;->A02:LX/93W;

    .line 60
    .line 61
    sget-object v0, LX/93W;->A07:LX/93W;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 66
    .line 67
    iget-object v1, v0, LX/8cz;->A16:LX/1Fr;

    .line 68
    .line 69
    sget-object v0, LX/91E;->A03:LX/91E;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v4, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 77
    .line 78
    if-ne p1, v0, :cond_21

    .line 79
    .line 80
    const-string v0, "settings-gdrive/show-freq-pref"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 92
    .line 93
    invoke-static {v0}, LX/87Y;->A01(LX/00q;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v2, 0x7f122f29

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v4}, LX/87Y;->A0y(Landroid/os/Bundle;LX/0MA;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9NK;

    .line 119
    .line 120
    iget-object v1, v0, LX/9NK;->A03:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v2, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    .line 135
    .line 136
    iget-object v0, v2, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A08:LX/00j;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 143
    .line 144
    sget-object v0, LX/920;->A02:LX/920;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0X(LX/920;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    iget-object v2, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;->A00:LX/00j;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 165
    .line 166
    sget-object v0, LX/920;->A02:LX/920;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0X(LX/920;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 179
    .line 180
    :goto_2
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v2, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/8aw;

    .line 189
    .line 190
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 191
    .line 192
    iget-object v1, v2, LX/8aw;->A00:LX/AYS;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    iget-object v0, v2, LX/8Gi;->A05:LX/9b4;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/AYS;->BJu(LX/9b4;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/8au;

    .line 207
    .line 208
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 209
    .line 210
    iget-object v1, v1, LX/8au;->A00:LX/AYS;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    check-cast v1, LX/A08;

    .line 215
    .line 216
    iget v0, v1, LX/A08;->$t:I

    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v1, LX/A08;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/AVQ;

    .line 225
    .line 226
    check-cast v0, LX/A07;

    .line 227
    .line 228
    iget-object v3, v0, LX/A07;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 229
    .line 230
    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v0, 0x14008000

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v1, "from_vr_calling_exit"

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    iget-object v3, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/8ay;

    .line 256
    .line 257
    iget-object v0, v3, LX/8ay;->A06:LX/AYS;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-static {p1}, LX/87W;->A1B(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, LX/8ay;->A06:LX/AYS;

    .line 265
    .line 266
    check-cast v0, LX/A08;

    .line 267
    .line 268
    iget v1, v0, LX/A08;->$t:I

    .line 269
    .line 270
    iget-object v0, v0, LX/A08;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Oj;

    .line 277
    .line 278
    :goto_3
    iget-object v2, v0, LX/9Oj;->A02:LX/93W;

    .line 279
    .line 280
    sget-object v1, LX/93W;->A07:LX/93W;

    .line 281
    .line 282
    if-eq v2, v1, :cond_2

    .line 283
    .line 284
    iget-object v1, v0, LX/9Oj;->A06:LX/1Fr;

    .line 285
    .line 286
    sget-object v0, LX/92B;->A02:LX/92B;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    iget-object v1, v3, LX/8ay;->A0P:LX/9iX;

    .line 292
    .line 293
    sget-object v0, LX/92w;->A03:LX/92w;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/9iX;->A00(LX/92w;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, LX/8Gi;->A04:LX/8cz;

    .line 299
    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    const/16 v3, 0x3d

    .line 303
    .line 304
    instance-of v0, v1, LX/8b3;

    .line 305
    .line 306
    if-eqz v0, :cond_25

    .line 307
    .line 308
    iget-object v2, v1, LX/8cz;->A0d:LX/9zU;

    .line 309
    .line 310
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x23

    .line 315
    .line 316
    invoke-virtual {v2, v1, v3, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/00q;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/9Oj;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_9
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00j;

    .line 336
    .line 337
    invoke-static {v0}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v6, v4, LX/8FB;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 342
    .line 343
    if-eqz v6, :cond_0

    .line 344
    .line 345
    iget-object v0, v4, LX/8FB;->A0C:LX/1bW;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v0, -0x1

    .line 356
    if-ne v5, v0, :cond_7

    .line 357
    .line 358
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    const-wide/16 v1, 0x4

    .line 373
    .line 374
    cmp-long v0, v7, v1

    .line 375
    .line 376
    if-gez v0, :cond_6

    .line 377
    .line 378
    iget-object v0, v4, LX/8FB;->A0E:Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    iget-object v5, v4, LX/8FB;->A0D:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 395
    .line 396
    const/4 v0, 0x7

    .line 397
    new-array v8, v0, [LX/9i6;

    .line 398
    .line 399
    const v0, 0x7f120436

    .line 400
    .line 401
    .line 402
    new-instance v1, LX/9i6;

    .line 403
    .line 404
    invoke-direct {v1, v7, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    aput-object v1, v8, v0

    .line 409
    .line 410
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 411
    .line 412
    const v0, 0x7f12043c

    .line 413
    .line 414
    .line 415
    new-instance v1, LX/9i6;

    .line 416
    .line 417
    invoke-direct {v1, v3, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    aput-object v1, v8, v0

    .line 422
    .line 423
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 424
    .line 425
    const v0, 0x7f12042d

    .line 426
    .line 427
    .line 428
    new-instance v1, LX/9i6;

    .line 429
    .line 430
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    aput-object v1, v8, v0

    .line 435
    .line 436
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 437
    .line 438
    const v0, 0x7f120443

    .line 439
    .line 440
    .line 441
    new-instance v1, LX/9i6;

    .line 442
    .line 443
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x3

    .line 447
    aput-object v1, v8, v0

    .line 448
    .line 449
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 450
    .line 451
    const v0, 0x7f120811

    .line 452
    .line 453
    .line 454
    new-instance v1, LX/9i6;

    .line 455
    .line 456
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x4

    .line 460
    aput-object v1, v8, v0

    .line 461
    .line 462
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 463
    .line 464
    const v0, 0x7f120810

    .line 465
    .line 466
    .line 467
    new-instance v1, LX/9i6;

    .line 468
    .line 469
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x5

    .line 473
    aput-object v1, v8, v0

    .line 474
    .line 475
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 476
    .line 477
    const v1, 0x7f12042c

    .line 478
    .line 479
    .line 480
    new-instance v0, LX/9i6;

    .line 481
    .line 482
    invoke-direct {v0, v2, v1}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x6

    .line 486
    invoke-static {v0, v8, v2}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/9Vy;

    .line 494
    .line 495
    invoke-direct {v0, v7, v1}, LX/9Vy;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_4

    .line 508
    .line 509
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 510
    .line 511
    new-array v7, v2, [LX/9i6;

    .line 512
    .line 513
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 514
    .line 515
    const v0, 0x7f123905

    .line 516
    .line 517
    .line 518
    new-instance v1, LX/9i6;

    .line 519
    .line 520
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    aput-object v1, v7, v0

    .line 525
    .line 526
    sget-object v2, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 527
    .line 528
    const v0, 0x7f1238fb

    .line 529
    .line 530
    .line 531
    new-instance v1, LX/9i6;

    .line 532
    .line 533
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    aput-object v1, v7, v0

    .line 538
    .line 539
    sget-object v2, LX/IO7;->A03:Ljava/lang/Integer;

    .line 540
    .line 541
    const v0, 0x7f120908

    .line 542
    .line 543
    .line 544
    new-instance v1, LX/9i6;

    .line 545
    .line 546
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    aput-object v1, v7, v0

    .line 551
    .line 552
    sget-object v2, LX/IO7;->A02:Ljava/lang/Integer;

    .line 553
    .line 554
    const v0, 0x7f120907

    .line 555
    .line 556
    .line 557
    new-instance v1, LX/9i6;

    .line 558
    .line 559
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x3

    .line 563
    aput-object v1, v7, v0

    .line 564
    .line 565
    sget-object v2, LX/IO7;->A04:Ljava/lang/Integer;

    .line 566
    .line 567
    const v0, 0x7f1238fa

    .line 568
    .line 569
    .line 570
    new-instance v1, LX/9i6;

    .line 571
    .line 572
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x4

    .line 576
    aput-object v1, v7, v0

    .line 577
    .line 578
    sget-object v2, LX/IO7;->A05:Ljava/lang/Integer;

    .line 579
    .line 580
    const v0, 0x7f123902

    .line 581
    .line 582
    .line 583
    new-instance v1, LX/9i6;

    .line 584
    .line 585
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x5

    .line 589
    invoke-static {v1, v7, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, LX/9Vy;

    .line 597
    .line 598
    invoke-direct {v0, v6, v1}, LX/9Vy;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    :cond_4
    const/4 v0, 0x3

    .line 608
    new-array v6, v0, [LX/9i6;

    .line 609
    .line 610
    sget-object v2, LX/IO7;->A06:Ljava/lang/Integer;

    .line 611
    .line 612
    const v0, 0x7f12082d

    .line 613
    .line 614
    .line 615
    new-instance v1, LX/9i6;

    .line 616
    .line 617
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    aput-object v1, v6, v0

    .line 622
    .line 623
    sget-object v2, LX/IO7;->A07:Ljava/lang/Integer;

    .line 624
    .line 625
    const v0, 0x7f120904

    .line 626
    .line 627
    .line 628
    new-instance v1, LX/9i6;

    .line 629
    .line 630
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    aput-object v1, v6, v0

    .line 635
    .line 636
    sget-object v2, LX/IO7;->A08:Ljava/lang/Integer;

    .line 637
    .line 638
    const v0, 0x7f12081a

    .line 639
    .line 640
    .line 641
    new-instance v1, LX/9i6;

    .line 642
    .line 643
    invoke-direct {v1, v2, v0}, LX/9i6;-><init>(Ljava/lang/Integer;I)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x2

    .line 647
    invoke-static {v1, v6, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, LX/9Vy;

    .line 655
    .line 656
    invoke-direct {v0, v3, v1}, LX/9Vy;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_5
    iget-object v1, v4, LX/8FB;->A04:LX/06e;

    .line 663
    .line 664
    sget-object v0, LX/8bB;->A00:LX/8bB;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v4, LX/8FB;->A06:LX/06e;

    .line 670
    .line 671
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_6
    iget-object v1, v4, LX/8FB;->A04:LX/06e;

    .line 680
    .line 681
    sget-object v0, LX/8b9;->A00:LX/8b9;

    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_7
    sget-object v3, LX/8FB;->A0F:[I

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x5

    .line 691
    const/4 v1, 0x0

    .line 692
    :cond_8
    aget v0, v3, v1

    .line 693
    .line 694
    if-eq v5, v0, :cond_9

    .line 695
    .line 696
    add-int/lit8 v1, v1, 0x1

    .line 697
    .line 698
    if-lt v1, v2, :cond_8

    .line 699
    .line 700
    const/4 v1, -0x1

    .line 701
    :cond_9
    int-to-long v2, v1

    .line 702
    const-wide/16 v0, 0x1

    .line 703
    .line 704
    add-long/2addr v2, v0

    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :pswitch_a
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/8Gg;

    .line 710
    .line 711
    iget-object v6, v0, LX/8Gg;->A00:LX/8cv;

    .line 712
    .line 713
    if-eqz v6, :cond_0

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    instance-of v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 720
    .line 721
    if-eqz v0, :cond_b

    .line 722
    .line 723
    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 724
    .line 725
    if-eqz v5, :cond_0

    .line 726
    .line 727
    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    .line 728
    .line 729
    invoke-static {v0}, LX/9ow;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const/4 v7, 0x0

    .line 734
    if-eqz v2, :cond_26

    .line 735
    .line 736
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 737
    .line 738
    invoke-static {v0}, LX/0Qg;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_26

    .line 743
    .line 744
    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    .line 745
    .line 746
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/0VV;

    .line 751
    .line 752
    invoke-static {v2}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 765
    .line 766
    const v2, 0x7f123a69

    .line 767
    .line 768
    .line 769
    if-eqz v0, :cond_a

    .line 770
    .line 771
    const v2, 0x7f123a68

    .line 772
    .line 773
    .line 774
    :cond_a
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    .line 779
    .line 780
    invoke-static {v0, v4, v1}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    const v0, 0x7f1222a9

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v7, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_b
    check-cast v6, LX/8cV;

    .line 805
    .line 806
    iget-object v0, v6, LX/8cV;->A01:LX/9Fp;

    .line 807
    .line 808
    if-eqz v0, :cond_0

    .line 809
    .line 810
    if-eqz v5, :cond_0

    .line 811
    .line 812
    iget-object v0, v0, LX/9Fp;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 813
    .line 814
    invoke-static {v0}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_d

    .line 819
    .line 820
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 821
    .line 822
    invoke-static {v0}, LX/0Qg;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_d

    .line 827
    .line 828
    iget-object v1, v6, LX/8cV;->A0F:LX/0VV;

    .line 829
    .line 830
    invoke-static {v2}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 843
    .line 844
    const v2, 0x7f123a69

    .line 845
    .line 846
    .line 847
    if-eqz v0, :cond_c

    .line 848
    .line 849
    const v2, 0x7f123a68

    .line 850
    .line 851
    .line 852
    :cond_c
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v0, v6, LX/8cV;->A0G:LX/0Ys;

    .line 857
    .line 858
    invoke-static {v0, v4, v1}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v3}, LX/1aj;->A1E(LX/Ajp;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_d
    iget-object v0, v6, LX/8cV;->A01:LX/9Fp;

    .line 876
    .line 877
    iget-object v2, v0, LX/9Fp;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 878
    .line 879
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    .line 880
    .line 881
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_0

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_b
    iget-object v3, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 895
    .line 896
    const/4 v6, 0x5

    .line 897
    const/16 v2, 0x3e

    .line 898
    .line 899
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 900
    .line 901
    const/4 v0, 0x2

    .line 902
    invoke-virtual {v1, v0, v2}, LX/8Fc;->A0b(II)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v3, LX/0MF;->A09:LX/0NZ;

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    const/4 v7, 0x1

    .line 909
    sget-object v2, LX/9yh;->A0B:LX/9fg;

    .line 910
    .line 911
    invoke-virtual/range {v2 .. v7}, LX/9fg;->A01(Landroid/content/Context;LX/0NZ;Ljava/lang/Integer;II)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_c
    iget-object v3, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, LX/0M6;

    .line 918
    .line 919
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 920
    .line 921
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 922
    .line 923
    .line 924
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 925
    .line 926
    const/4 v0, 0x6

    .line 927
    invoke-static {v1, v2, v3, v0}, LX/AHD;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_d
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A59()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_e
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 942
    .line 943
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 944
    .line 945
    const/16 v0, 0x8

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_f
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 954
    .line 955
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_10
    iget-object v3, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 962
    .line 963
    const-string v0, "settings-gdrive/toggle-network-pref"

    .line 964
    .line 965
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 969
    .line 970
    invoke-static {v1}, LX/9q1;->A07(LX/00q;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_e

    .line 975
    .line 976
    const v0, 0x7f122f30

    .line 977
    .line 978
    .line 979
    :goto_6
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_e
    invoke-static {v1}, LX/9q1;->A06(LX/00q;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_f

    .line 988
    .line 989
    const v0, 0x7f122f31

    .line 990
    .line 991
    .line 992
    goto :goto_6

    .line 993
    :cond_f
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 996
    .line 997
    .line 998
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 1005
    .line 1006
    const/4 v0, 0x3

    .line 1007
    invoke-static {v3, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_11
    iget-object v4, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1018
    .line 1019
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-nez v3, :cond_10

    .line 1026
    .line 1027
    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_10
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 1032
    .line 1033
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 1037
    .line 1038
    const/16 v0, 0xb

    .line 1039
    .line 1040
    invoke-static {v1, v4, v2, v3, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_12
    iget-object v3, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1047
    .line 1048
    const/4 v6, 0x1

    .line 1049
    const/16 v2, 0x35

    .line 1050
    .line 1051
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 1052
    .line 1053
    const/4 v0, 0x2

    .line 1054
    invoke-virtual {v1, v0, v2}, LX/8Fc;->A0b(II)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v3, LX/0MF;->A09:LX/0NZ;

    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    sget-object v2, LX/9yh;->A0B:LX/9fg;

    .line 1061
    .line 1062
    move v7, v6

    .line 1063
    invoke-virtual/range {v2 .. v7}, LX/9fg;->A01(Landroid/content/Context;LX/0NZ;Ljava/lang/Integer;II)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_13
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1070
    .line 1071
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z:LX/AZc;

    .line 1072
    .line 1073
    invoke-interface {v0}, LX/AZc;->BlR()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_14
    iget-object v2, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1080
    .line 1081
    const/16 v1, 0xb

    .line 1082
    .line 1083
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:LX/00q;

    .line 1084
    .line 1085
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v1}, LX/9cM;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/4 v0, 0x0

    .line 1093
    invoke-virtual {v2, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_15
    iget-object v1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 1100
    .line 1101
    const-string v0, "ReplaceRestoreBackupBottomSheet/onCancelRestore"

    .line 1102
    .line 1103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tX;

    .line 1107
    .line 1108
    if-eqz v0, :cond_11

    .line 1109
    .line 1110
    invoke-interface {v0}, LX/0tX;->BIR()V

    .line 1111
    .line 1112
    .line 1113
    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_16
    iget-object v5, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, LX/9ya;

    .line 1120
    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {v4}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "com.whatsapp.biz.businessupsell.BusinessAppEducation"

    .line 1141
    .line 1142
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v3, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v5, LX/9ya;->A02:LX/9nq;

    .line 1150
    .line 1151
    iget-object v3, v4, LX/9nq;->A01:LX/05f;

    .line 1152
    .line 1153
    invoke-static {v3}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const-string v2, "biz_app_cross_sell_banner_click_count"

    .line 1158
    .line 1159
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    add-int/lit8 v1, v0, 0x1

    .line 1164
    .line 1165
    invoke-virtual {v3}, LX/05f;->A0D()LX/ELE;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0, v2, v1}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v0, 0x2

    .line 1173
    invoke-static {v4, v0}, LX/9nq;->A00(LX/9nq;I)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_17
    iget-object v1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, LX/9ya;

    .line 1180
    .line 1181
    iget-object v0, v1, LX/9ya;->A00:Landroid/view/View;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v4, v1, LX/9ya;->A02:LX/9nq;

    .line 1187
    .line 1188
    iget-object v3, v4, LX/9nq;->A01:LX/05f;

    .line 1189
    .line 1190
    invoke-static {v3}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const-string v2, "biz_app_cross_sell_banner_dismiss_count"

    .line 1195
    .line 1196
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    add-int/lit8 v1, v0, 0x1

    .line 1201
    .line 1202
    invoke-virtual {v3}, LX/05f;->A0D()LX/ELE;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0, v2, v1}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v0, 0x3

    .line 1210
    invoke-static {v4, v0}, LX/9nq;->A00(LX/9nq;I)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_18
    iget-object v4, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, LX/9yg;

    .line 1217
    .line 1218
    iget-object v1, v4, LX/9yg;->A03:LX/0D8;

    .line 1219
    .line 1220
    new-instance v0, LX/8fe;

    .line 1221
    .line 1222
    invoke-direct {v0}, LX/8fe;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v6, v4, LX/9yg;->A02:LX/Ddg;

    .line 1229
    .line 1230
    const/4 v0, 0x2

    .line 1231
    const/4 v3, 0x1

    .line 1232
    invoke-virtual {v6, v3, v0}, LX/Ddg;->A0y(II)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v4, LX/9yg;->A08:LX/1dp;

    .line 1236
    .line 1237
    invoke-virtual {v0, v3}, LX/1dp;->A00(I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v5, v4, LX/9yg;->A05:LX/05f;

    .line 1241
    .line 1242
    invoke-virtual {v5}, LX/05f;->A0D()LX/ELE;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sget v2, LX/9yg;->A0D:I

    .line 1247
    .line 1248
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "education_banner_count"

    .line 1253
    .line 1254
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5}, LX/05f;->A0D()LX/ELE;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v5}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const-string v1, "groups_banner_click_count"

    .line 1266
    .line 1267
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    add-int/lit8 v0, v0, 0x1

    .line 1272
    .line 1273
    invoke-static {v2, v1, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-object v1, v4, LX/9yg;->A07:LX/1eT;

    .line 1285
    .line 1286
    iget-object v0, v1, LX/1eT;->A01:LX/1eU;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LX/1eU;->A01()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_12

    .line 1293
    .line 1294
    invoke-virtual {v1}, LX/1eT;->A01()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1}, LX/1eT;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-object v0, v4, LX/9yg;->A01:LX/0N0;

    .line 1302
    .line 1303
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :cond_12
    new-instance v1, LX/0fK;

    .line 1308
    .line 1309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    const/4 v0, 0x0

    .line 1313
    invoke-virtual {v1, v2, v0, v3}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_19
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/9yc;

    .line 1324
    .line 1325
    iget-object v1, v0, LX/9yc;->A04:LX/9gQ;

    .line 1326
    .line 1327
    iget-object v3, v0, LX/9yc;->A03:LX/0N0;

    .line 1328
    .line 1329
    const/4 v5, 0x0

    .line 1330
    const/4 v0, 0x2

    .line 1331
    invoke-static {v1, v0}, LX/9gQ;->A00(LX/9gQ;I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, LX/9gQ;->A00:LX/05V;

    .line 1335
    .line 1336
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1337
    .line 1338
    invoke-static {v2}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string v0, "skipped_backup_size"

    .line 1343
    .line 1344
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v6

    .line 1348
    invoke-static {v2}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v0, "skipped_backup_time"

    .line 1353
    .line 1354
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v8

    .line 1358
    const/4 v4, 0x0

    .line 1359
    invoke-static/range {v4 .. v9}, LX/9AG;->A00(Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-string v0, "ReplaceRestoreBackupBottomSheet"

    .line 1364
    .line 1365
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_1a
    iget-object v7, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v7, LX/9yf;

    .line 1372
    .line 1373
    iget-object v1, v7, LX/9yf;->A05:LX/07B;

    .line 1374
    .line 1375
    const/16 v0, 0x3e53

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_13

    .line 1382
    .line 1383
    iget-object v0, v7, LX/9yf;->A08:LX/9Pu;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/9Pu;->A00:LX/05V;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, LX/9RD;

    .line 1392
    .line 1393
    const-string v0, "storage_usage_banner_dismissed_timestamp"

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, LX/9RD;->A00(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v7, LX/9yf;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1399
    .line 1400
    const/16 v0, 0x8

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    .line 1404
    .line 1405
    :cond_13
    iget-object v0, v7, LX/9yf;->A07:LX/05f;

    .line 1406
    .line 1407
    iget-object v0, v0, LX/05f;->A1P:LX/00q;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    const/4 v2, 0x1

    .line 1414
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v0, "storage_usage_banner_dismissed"

    .line 1419
    .line 1420
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v6, v7, LX/9yf;->A09:LX/0NZ;

    .line 1424
    .line 1425
    iget-object v0, v7, LX/9yf;->A04:LX/Ddg;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    new-instance v4, LX/0u0;

    .line 1432
    .line 1433
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-object v2, v7, LX/9yf;->A02:Ljava/lang/String;

    .line 1441
    .line 1442
    iget v1, v7, LX/9yf;->A00:I

    .line 1443
    .line 1444
    const/4 v0, 0x2

    .line 1445
    if-eq v1, v0, :cond_14

    .line 1446
    .line 1447
    const/4 v0, 0x3

    .line 1448
    :cond_14
    invoke-virtual {v4, v3, v2, v0}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v6, v5, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_1b
    iget-object v1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, LX/00h;

    .line 1459
    .line 1460
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1461
    .line 1462
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_1c
    iget-object v1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    xor-int/lit8 v0, v0, 0x1

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_1d
    iget-object v4, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 1483
    .line 1484
    iget-object v0, v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/05V;

    .line 1485
    .line 1486
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, LX/2rm;

    .line 1491
    .line 1492
    iget-object v0, v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/00j;

    .line 1493
    .line 1494
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iget-object v0, v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/00j;

    .line 1499
    .line 1500
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1505
    .line 1506
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v0, 0x2

    .line 1510
    invoke-static {v1, v3, v2, v0}, LX/2rm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2rm;Ljava/lang/String;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_1e
    iget-object v3, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 1520
    .line 1521
    iget-object v2, v3, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    .line 1522
    .line 1523
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/8FH;

    .line 1528
    .line 1529
    iget-object v0, v0, LX/8FH;->A0B:LX/0MW;

    .line 1530
    .line 1531
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    instance-of v0, v1, LX/9yy;

    .line 1536
    .line 1537
    if-nez v0, :cond_15

    .line 1538
    .line 1539
    instance-of v0, v1, LX/9yx;

    .line 1540
    .line 1541
    if-nez v0, :cond_15

    .line 1542
    .line 1543
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :cond_15
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LX/8FH;

    .line 1552
    .line 1553
    invoke-virtual {v0}, LX/8FH;->A0Y()V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_1f
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 1560
    .line 1561
    iget-object v0, v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    .line 1562
    .line 1563
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, LX/0Ol;

    .line 1568
    .line 1569
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    const/4 v2, 0x0

    .line 1574
    const/16 v1, 0x24

    .line 1575
    .line 1576
    new-instance v0, LX/AOZ;

    .line 1577
    .line 1578
    invoke-direct {v0, v4, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :pswitch_20
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_21
    iget-object v1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    .line 1594
    .line 1595
    const/4 v0, 0x3

    .line 1596
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_22
    iget-object v3, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1606
    .line 1607
    const-string v0, "voip/VoipActivityV2/call/turnOffCameraBeforeAcceptingVideoCall"

    .line 1608
    .line 1609
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v3}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 1617
    .line 1618
    if-eqz v0, :cond_16

    .line 1619
    .line 1620
    invoke-static {v5, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1l(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_16

    .line 1625
    .line 1626
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1627
    .line 1628
    if-eqz v1, :cond_16

    .line 1629
    .line 1630
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 1631
    .line 1632
    const/16 v2, 0x30

    .line 1633
    .line 1634
    const/4 v4, 0x1

    .line 1635
    if-eqz v0, :cond_1a

    .line 1636
    .line 1637
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1638
    .line 1639
    if-eqz v0, :cond_1a

    .line 1640
    .line 1641
    iget v1, v1, LX/9aa;->A0A:I

    .line 1642
    .line 1643
    const/4 v0, 0x6

    .line 1644
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_1a

    .line 1649
    .line 1650
    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0f:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1651
    .line 1652
    invoke-static {v1}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_17

    .line 1657
    .line 1658
    invoke-virtual {v1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 1659
    .line 1660
    .line 1661
    :goto_7
    const/16 v0, 0x1d

    .line 1662
    .line 1663
    :goto_8
    invoke-static {v3, v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 1664
    .line 1665
    .line 1666
    :cond_16
    iget-object v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0q:LX/9Ij;

    .line 1667
    .line 1668
    iget-object v1, v2, LX/9Ij;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1669
    .line 1670
    const/4 v0, 0x5

    .line 1671
    invoke-static {v2, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :cond_17
    invoke-static {v1}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_19

    .line 1684
    .line 1685
    const/4 v0, 0x0

    .line 1686
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 1687
    .line 1688
    .line 1689
    :cond_18
    :goto_9
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 1690
    .line 1691
    invoke-interface {v0}, LX/AbH;->turnCameraOff()V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_7

    .line 1695
    :cond_19
    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A14:LX/A0u;

    .line 1696
    .line 1697
    iget-object v0, v1, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1698
    .line 1699
    if-eqz v0, :cond_18

    .line 1700
    .line 1701
    invoke-static {v1}, LX/A0u;->A03(LX/A0u;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_9

    .line 1705
    :cond_1a
    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0f:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1706
    .line 1707
    invoke-static {v1}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_1b

    .line 1712
    .line 1713
    invoke-virtual {v1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    .line 1714
    .line 1715
    .line 1716
    :goto_a
    const/16 v0, 0x1c

    .line 1717
    .line 1718
    goto :goto_8

    .line 1719
    :cond_1b
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1L(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 1723
    .line 1724
    invoke-interface {v0}, LX/AbH;->turnCameraOn()V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_a

    .line 1728
    :pswitch_23
    iget-object v4, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1731
    .line 1732
    const-string v0, "VoipActivityV2 vm cancel onClick"

    .line 1733
    .line 1734
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0T:LX/00q;

    .line 1738
    .line 1739
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, LX/9eW;

    .line 1744
    .line 1745
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iput-object v0, v1, LX/9eW;->A02:Ljava/lang/Integer;

    .line 1750
    .line 1751
    invoke-static {v1}, LX/9eW;->A00(LX/9eW;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 1755
    .line 1756
    const/16 v0, 0x4831

    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_1c

    .line 1763
    .line 1764
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1765
    .line 1766
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v0, "jid"

    .line 1771
    .line 1772
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2a:LX/00q;

    .line 1781
    .line 1782
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, LX/9Lm;

    .line 1787
    .line 1788
    iget-object v0, v2, LX/9Lm;->A00:LX/05V;

    .line 1789
    .line 1790
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    const/16 v0, 0x5134

    .line 1795
    .line 1796
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_1d

    .line 1801
    .line 1802
    iget-object v0, v2, LX/9Lm;->A02:LX/00j;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_1c
    :goto_b
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :cond_1d
    iget-object v0, v2, LX/9Lm;->A01:LX/00j;

    .line 1816
    .line 1817
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, LX/AZr;

    .line 1822
    .line 1823
    invoke-interface {v0, v3}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    goto :goto_b

    .line 1827
    :pswitch_24
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1830
    .line 1831
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 1832
    .line 1833
    iget-object v1, v2, LX/8cz;->A0b:LX/8kw;

    .line 1834
    .line 1835
    const/4 v0, 0x0

    .line 1836
    invoke-virtual {v1, v0}, LX/8kw;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v2, v2, LX/8cz;->A0d:LX/9zU;

    .line 1840
    .line 1841
    const/16 v1, 0x4b

    .line 1842
    .line 1843
    const/16 v0, 0x23

    .line 1844
    .line 1845
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_25
    iget-object v3, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1852
    .line 1853
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/9zU;

    .line 1854
    .line 1855
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:Z

    .line 1856
    .line 1857
    const/16 v1, 0x10

    .line 1858
    .line 1859
    if-eqz v0, :cond_1e

    .line 1860
    .line 1861
    const/16 v1, 0x23

    .line 1862
    .line 1863
    :cond_1e
    const/4 v0, 0x5

    .line 1864
    invoke-virtual {v2, v0, v1}, LX/9zU;->A01(II)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 1868
    .line 1869
    iget-object v1, v2, LX/8cz;->A0b:LX/8kw;

    .line 1870
    .line 1871
    iget-object v0, v1, LX/8kw;->A05:LX/Jvj;

    .line 1872
    .line 1873
    if-eqz v0, :cond_1f

    .line 1874
    .line 1875
    invoke-interface {v0}, LX/Jvj;->BwH()V

    .line 1876
    .line 1877
    .line 1878
    :cond_1f
    const/4 v0, 0x1

    .line 1879
    iput-boolean v0, v2, LX/8cz;->A0I:Z

    .line 1880
    .line 1881
    invoke-virtual {v1}, LX/8kw;->A0L()LX/9mO;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-static {v0, v2}, LX/8cz;->A07(LX/9mO;LX/8cz;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v2, LX/8cz;->A02:Landroid/os/Handler;

    .line 1889
    .line 1890
    if-nez v1, :cond_20

    .line 1891
    .line 1892
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    iput-object v1, v2, LX/8cz;->A02:Landroid/os/Handler;

    .line 1897
    .line 1898
    :cond_20
    const/4 v0, 0x0

    .line 1899
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v3, v2, LX/8cz;->A02:Landroid/os/Handler;

    .line 1903
    .line 1904
    const/16 v0, 0x12

    .line 1905
    .line 1906
    invoke-static {v2, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    const-wide/16 v0, 0x2710

    .line 1911
    .line 1912
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_26
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1919
    .line 1920
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 1921
    .line 1922
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v1, v0}, LX/8cz;->A0a(Landroid/content/Context;)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_27
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 1933
    .line 1934
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00j;

    .line 1935
    .line 1936
    invoke-static {v0}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    iget-object v1, v0, LX/8FB;->A04:LX/06e;

    .line 1941
    .line 1942
    sget-object v0, LX/8b9;->A00:LX/8b9;

    .line 1943
    .line 1944
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_28
    iget-object v1, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, LX/8Ga;

    .line 1951
    .line 1952
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1953
    .line 1954
    iget-object v0, v1, LX/8Ga;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1955
    .line 1956
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :pswitch_29
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1963
    .line 1964
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setWaitingRoomClickListeners$lambda$25(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :pswitch_2a
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1971
    .line 1972
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setCallOnHoldClickListeners$lambda$24(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1973
    .line 1974
    .line 1975
    return-void

    .line 1976
    :pswitch_2b
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1979
    .line 1980
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0F(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :pswitch_2c
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1987
    .line 1988
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A09(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :pswitch_2d
    iget-object v0, p0, LX/9st;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1995
    .line 1996
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :cond_21
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2001
    .line 2002
    if-ne p1, v0, :cond_24

    .line 2003
    .line 2004
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 2005
    .line 2006
    invoke-static {v1}, LX/9q1;->A07(LX/00q;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_22

    .line 2011
    .line 2012
    const v0, 0x7f122f30

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :cond_22
    invoke-static {v1}, LX/9q1;->A06(LX/00q;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-eqz v0, :cond_23

    .line 2024
    .line 2025
    const v0, 0x7f122f31

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 2029
    .line 2030
    .line 2031
    :goto_c
    iget-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 2032
    .line 2033
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2034
    .line 2035
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    iget-object v0, v2, LX/8Fc;->A0H:LX/06e;

    .line 2040
    .line 2041
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v2, LX/8Fc;->A0T:LX/00q;

    .line 2045
    .line 2046
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v0, v1}, LX/0hy;->A0d(Z)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2}, LX/8Fc;->A0X()V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :cond_23
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_c

    .line 2063
    :cond_24
    const-string v0, "Can\'t handle the click event for the pref view"

    .line 2064
    .line 2065
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    throw v0

    .line 2070
    :cond_25
    iget-object v1, v1, LX/8cz;->A0d:LX/9zU;

    .line 2071
    .line 2072
    const/4 v0, 0x3

    .line 2073
    invoke-static {v1, v0, v3}, LX/9zU;->A00(LX/9zU;II)V

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :cond_26
    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01:LX/06e;

    .line 2078
    .line 2079
    invoke-virtual {v0, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    nop

    .line 2084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_27
        :pswitch_9
        :pswitch_28
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
.end method
