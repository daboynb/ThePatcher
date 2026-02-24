.class public LX/3Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3Lu;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Lu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/3Lu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0M0;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/12h;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/2m0;

    .line 29
    .line 30
    iget-object v0, v2, LX/2m0;->A0F:LX/0df;

    .line 31
    .line 32
    iget-object v0, v0, LX/0df;->A00:LX/0Jp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/2m0;->A0E:LX/0W0;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0W0;->A0V()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v2, LX/2m0;->A0D:LX/0WM;

    .line 53
    .line 54
    iget-object v0, v2, LX/2m0;->A0B:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-static {v0}, LX/2aJ;->A00(Lcom/google/common/base/Optional;)Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v5, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v1, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0D:LX/0BO;

    .line 75
    .line 76
    const-string v0, "3114626665494175"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "CommunityExitDialogFragment intent: "

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/0NZ;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1eK;

    .line 104
    .line 105
    iget-object v0, v0, LX/1eK;->A00:LX/0wo;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v3, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 116
    .line 117
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1A:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0T3;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1L:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v2, v0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v3, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 148
    .line 149
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    if-lt v1, v0, :cond_0

    .line 162
    .line 163
    const/16 v0, 0x3d8e

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    new-array v2, v0, [LX/0hw;

    .line 173
    .line 174
    new-instance v1, LX/30l;

    .line 175
    .line 176
    invoke-direct {v1, v3}, LX/30l;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    new-instance v0, LX/0Ja;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    .line 188
    .line 189
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1L:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 212
    .line 213
    instance-of v0, v2, LX/Ajs;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    const v0, 0x7f0b0d06

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    check-cast v1, Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v8, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, LX/2um;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v8, LX/2um;->A07:Z

    .line 246
    .line 247
    iget-object v0, v8, LX/2um;->A0C:LX/05V;

    .line 248
    .line 249
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 250
    .line 251
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2s7;

    .line 256
    .line 257
    iget-object v0, v0, LX/2s7;->A0A:LX/0MX;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/2s7;

    .line 270
    .line 271
    iget-object v0, v0, LX/2s7;->A0B:LX/0MX;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/util/List;

    .line 278
    .line 279
    iget-object v6, v8, LX/2um;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_0
    if-ge v4, v5, :cond_3

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, -0x1

    .line 302
    if-eq v1, v0, :cond_2

    .line 303
    .line 304
    invoke-static {v2}, LX/2um;->A01(Landroid/view/View;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-static {v10, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/2pF;

    .line 315
    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    iget-object v0, v8, LX/2um;->A0D:LX/05V;

    .line 319
    .line 320
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, LX/2ui;

    .line 325
    .line 326
    iget-object v3, v1, LX/2pF;->A05:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v11, LX/2ui;->A09:Ljava/util/Set;

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_2

    .line 339
    .line 340
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, LX/2ui;->A00(LX/2ui;)LX/42m;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0xe8

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/42m;->A0D:Ljava/lang/Long;

    .line 357
    .line 358
    iput-object v3, v1, LX/42m;->A0U:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v11, v1}, LX/2ui;->A01(LX/2ui;LX/42m;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v11, LX/2ui;->A08:LX/05V;

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 366
    .line 367
    .line 368
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_3
    iget-object v6, v8, LX/2um;->A03:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 372
    .line 373
    if-eqz v6, :cond_6

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v4, 0x0

    .line 380
    :goto_1
    if-ge v4, v5, :cond_6

    .line 381
    .line 382
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-static {v0}, LX/2um;->A01(Landroid/view/View;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    invoke-static {v9, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/2pF;

    .line 399
    .line 400
    iget-object v0, v8, LX/2um;->A0D:LX/05V;

    .line 401
    .line 402
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, LX/2ui;

    .line 407
    .line 408
    if-eqz v1, :cond_5

    .line 409
    .line 410
    iget-object v3, v1, LX/2pF;->A05:Ljava/lang/String;

    .line 411
    .line 412
    :goto_2
    add-int/lit8 v0, v4, 0x64

    .line 413
    .line 414
    iget-object v2, v10, LX/2ui;->A09:Ljava/util/Set;

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_4

    .line 425
    .line 426
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, LX/2ui;->A00(LX/2ui;)LX/42m;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0xef

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, LX/42m;->A0D:Ljava/lang/Long;

    .line 443
    .line 444
    iput-object v3, v1, LX/42m;->A0U:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v10, v1}, LX/2ui;->A01(LX/2ui;LX/42m;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v10, LX/2ui;->A08:LX/05V;

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 452
    .line 453
    .line 454
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_5
    const/4 v3, 0x0

    .line 458
    goto :goto_2

    .line 459
    :cond_6
    iget-object v6, v8, LX/2um;->A00:Landroid/view/View;

    .line 460
    .line 461
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 462
    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    check-cast v6, Landroid/view/ViewGroup;

    .line 466
    .line 467
    if-eqz v6, :cond_0

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    :goto_3
    if-ge v7, v5, :cond_0

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_8

    .line 480
    .line 481
    invoke-static {v1}, LX/2um;->A01(Landroid/view/View;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    const v0, 0x7f0b051d

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :goto_4
    iget-object v0, v8, LX/2um;->A0D:LX/05V;

    .line 507
    .line 508
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, LX/2ui;

    .line 513
    .line 514
    add-int/lit8 v3, v7, 0x1

    .line 515
    .line 516
    iget-object v2, v4, LX/2ui;->A0A:Ljava/util/Set;

    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_8

    .line 527
    .line 528
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, LX/2ui;->A00(LX/2ui;)LX/42m;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/16 v0, 0xf2

    .line 536
    .line 537
    invoke-static {v2, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v2, LX/42m;->A0D:Ljava/lang/Long;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    if-eqz v9, :cond_7

    .line 548
    .line 549
    iget-object v1, v4, LX/2ui;->A03:Ljava/util/Map;

    .line 550
    .line 551
    if-eqz v1, :cond_7

    .line 552
    .line 553
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    :cond_7
    iput-object v0, v2, LX/42m;->A0U:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v4, v2}, LX/2ui;->A01(LX/2ui;LX/42m;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v4, LX/2ui;->A08:LX/05V;

    .line 565
    .line 566
    invoke-static {v0, v2}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 567
    .line 568
    .line 569
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_9
    const/4 v9, 0x0

    .line 573
    goto :goto_4

    .line 574
    :pswitch_8
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/2sm;

    .line 577
    .line 578
    iget-object v4, v0, LX/2sm;->A06:LX/0eH;

    .line 579
    .line 580
    iget-object v0, v4, LX/0eH;->A04:LX/05V;

    .line 581
    .line 582
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, LX/ERI;

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v8}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    :try_start_0
    const-string v2, "\n          SELECT\n            jid\n          FROM\n            wa_biz_profiles\n          WHERE\n            automated_type = ?\n        "

    .line 598
    .line 599
    new-array v1, v0, [Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const-string v0, "GET_BUSINESS_JIDS_BY_AUTOMATED_TYPE"

    .line 605
    .line 606
    invoke-static {v6, v2, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 607
    .line 608
    .line 609
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 610
    :cond_a
    :goto_5
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    const-string v0, "jid"

    .line 617
    .line 618
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget-object v0, v8, LX/ERI;->A00:LX/05V;

    .line 623
    .line 624
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LX/0Ve;

    .line 629
    .line 630
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 631
    .line 632
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_a

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :cond_b
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_0

    .line 665
    .line 666
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v0, v4, LX/0eH;->A06:LX/05V;

    .line 671
    .line 672
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v1}, LX/0BD;->A0K(LX/0Fq;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_9
    iget-object v3, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LX/38P;

    .line 683
    .line 684
    monitor-enter v3

    .line 685
    :try_start_3
    iget-object v1, v3, LX/38P;->A04:Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 692
    .line 693
    .line 694
    monitor-exit v3

    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_0

    .line 704
    .line 705
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v0, v3, LX/38P;->A01:LX/05V;

    .line 710
    .line 711
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/2vg;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, LX/2vg;->A02(LX/1J0;)V

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :pswitch_a
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A01:LX/AYn;

    .line 726
    .line 727
    if-eqz v0, :cond_0

    .line 728
    .line 729
    invoke-interface {v0}, LX/AYn;->BXq()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_b
    iget-object v1, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/0Mi;

    .line 736
    .line 737
    iget-object v0, v1, LX/0Mi;->A00:Ljava/lang/Runnable;

    .line 738
    .line 739
    if-eqz v0, :cond_0

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    iput-object v0, v1, LX/0Mi;->A00:Ljava/lang/Runnable;

    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_c
    iget-object v4, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, LX/0kE;

    .line 751
    .line 752
    const-string v0, "updating dismissed notification hash"

    .line 753
    .line 754
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v4, LX/0kE;->A02:LX/05f;

    .line 758
    .line 759
    iget-object v0, v0, LX/05f;->A0y:LX/00q;

    .line 760
    .line 761
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v0, "locked_chat_last_notification_hash"

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "locked_chat_notification_hash"

    .line 780
    .line 781
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v4, LX/0kE;->A01:LX/0T7;

    .line 785
    .line 786
    const/16 v1, 0x39

    .line 787
    .line 788
    const-string v0, "MessageNotification1"

    .line 789
    .line 790
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_d
    iget-object v4, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, LX/1jU;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    iget-object v2, v4, LX/1jU;->A03:LX/1jR;

    .line 800
    .line 801
    const-wide/16 v0, 0x0

    .line 802
    .line 803
    invoke-static {v4, v2, v0, v1, v3}, LX/1jU;->A00(LX/1jU;LX/1jR;JZ)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_e
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/1kv;

    .line 810
    .line 811
    invoke-static {v0}, LX/1kv;->A00(LX/1kv;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_f
    iget-object v3, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LX/1kh;

    .line 818
    .line 819
    iget-object v1, v3, LX/1kh;->A01:LX/0BO;

    .line 820
    .line 821
    const-string v0, "3114626665494175"

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0xbb9

    .line 828
    .line 829
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v1, v3, LX/1kh;->A00:LX/0NZ;

    .line 837
    .line 838
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_10
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;

    .line 849
    .line 850
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A02:LX/88l;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "how-to-use-lists"

    .line 857
    .line 858
    goto/16 :goto_c

    .line 859
    .line 860
    :pswitch_11
    iget-object v2, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 863
    .line 864
    iget-object v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A03:LX/2gX;

    .line 865
    .line 866
    iget-object v0, v0, LX/2gX;->A01:LX/05V;

    .line 867
    .line 868
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/88l;

    .line 873
    .line 874
    const-string v1, "chat-lock"

    .line 875
    .line 876
    goto/16 :goto_15

    .line 877
    .line 878
    :pswitch_12
    iget-object v2, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, LX/10e;

    .line 881
    .line 882
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    iget-object v3, v2, LX/10e;->A0O:LX/0IV;

    .line 887
    .line 888
    invoke-virtual {v3}, LX/0IV;->A0K()Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_c

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/0te;

    .line 907
    .line 908
    invoke-static {v0}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v2, v0}, LX/10e;->A00(LX/10e;LX/0Fq;)Ljava/util/LinkedHashSet;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_c
    iget-object v0, v2, LX/10e;->A04:LX/00q;

    .line 921
    .line 922
    invoke-static {v0, v4}, LX/1aj;->A1A(LX/00q;Ljava/util/Set;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, LX/0IV;->A0K()Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_d

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/0te;

    .line 944
    .line 945
    invoke-static {v0}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/4 v7, 0x0

    .line 950
    invoke-virtual {v2, v4, v7}, LX/10e;->A0K(LX/0Fq;Z)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v2, LX/10e;->A0J:LX/05V;

    .line 954
    .line 955
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, LX/39q;

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    const/4 v8, 0x1

    .line 963
    move-object v6, v5

    .line 964
    invoke-virtual/range {v3 .. v8}, LX/39q;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 965
    .line 966
    .line 967
    goto :goto_9

    .line 968
    :cond_d
    iget-object v0, v2, LX/10e;->A0F:LX/05V;

    .line 969
    .line 970
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/0Yy;

    .line 975
    .line 976
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_13
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/10e;

    .line 983
    .line 984
    iget-object v0, v0, LX/10e;->A0M:LX/05V;

    .line 985
    .line 986
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/1jE;

    .line 991
    .line 992
    invoke-virtual {v0}, LX/1jE;->A01()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_14
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 999
    .line 1000
    iget-object v2, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:LX/88l;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "how-to-add-member-tag"

    .line 1007
    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :pswitch_15
    iget-object v5, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1013
    .line 1014
    iget-object v1, v5, LX/4FF;->A0N:LX/0Z2;

    .line 1015
    .line 1016
    iget-object v0, v5, LX/3yv;->A02:LX/1CU;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_e

    .line 1043
    .line 1044
    invoke-static {v2, v1}, LX/2vj;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_e
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2p:LX/00q;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0, v2}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_10

    .line 1075
    .line 1076
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 1081
    .line 1082
    invoke-static {v0, v1}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_f

    .line 1087
    .line 1088
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_f

    .line 1093
    .line 1094
    iget-object v0, v1, LX/0IB;->A0K:Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v0, :cond_f

    .line 1097
    .line 1098
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_b

    .line 1106
    :cond_10
    iget-object v4, v5, LX/3yv;->A02:LX/1CU;

    .line 1107
    .line 1108
    const-string v3, "gid"

    .line 1109
    .line 1110
    const/4 v0, 0x1

    .line 1111
    invoke-static {v4, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "com.whatsapp.group.product.BulkAddContactPicker"

    .line 1120
    .line 1121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v4, v3}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v6}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "selected"

    .line 1132
    .line 1133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1134
    .line 1135
    .line 1136
    const/16 v1, 0x17

    .line 1137
    .line 1138
    new-instance v0, LX/3M9;

    .line 1139
    .line 1140
    invoke-direct {v0, v5, v2, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_16
    iget-object v1, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/1nn;

    .line 1150
    .line 1151
    iget-object v0, v1, LX/1nn;->A06:LX/1Fr;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v1, LX/1nn;->A05:LX/1Fr;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_17
    iget-object v3, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 1165
    .line 1166
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-static {v3, v0, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v3, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05:LX/88l;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string v0, "about-blocking-reporting"

    .line 1181
    .line 1182
    :goto_c
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_18
    iget-object v4, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1189
    .line 1190
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0V:LX/00q;

    .line 1191
    .line 1192
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, LX/2ux;

    .line 1197
    .line 1198
    const/16 v2, 0xd

    .line 1199
    .line 1200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const/16 v0, 0x4c

    .line 1205
    .line 1206
    invoke-virtual {v3, v1, v0}, LX/2ux;->A03(Ljava/lang/Integer;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, LX/2h6;

    .line 1210
    .line 1211
    invoke-direct {v1, v4, v2}, LX/2h6;-><init>(LX/0M0;I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1U:LX/6gQ;

    .line 1215
    .line 1216
    iput-object v0, v1, LX/2h6;->A02:LX/6gQ;

    .line 1217
    .line 1218
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1r:Ljava/lang/String;

    .line 1219
    .line 1220
    iput-object v0, v1, LX/2h6;->A03:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0o:LX/1VW;

    .line 1223
    .line 1224
    iput-object v0, v1, LX/2h6;->A01:LX/1VW;

    .line 1225
    .line 1226
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0U:LX/00q;

    .line 1227
    .line 1228
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/2vh;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, LX/2vh;->A05(LX/2h6;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_19
    iget-object v1, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Landroid/view/View;

    .line 1241
    .line 1242
    const/16 v0, 0x8

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_1a
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1251
    .line 1252
    iget-object v6, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 1253
    .line 1254
    iget-object v1, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1261
    .line 1262
    invoke-static {v1, v5}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v6, LX/241;->A04:LX/05V;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, LX/2vW;

    .line 1276
    .line 1277
    iget-object v2, v6, LX/241;->A0R:LX/43O;

    .line 1278
    .line 1279
    const/4 v1, 0x0

    .line 1280
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v0, 0x1

    .line 1284
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1285
    .line 1286
    invoke-static {v4, v0, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v3, v2, v0}, LX/2vW;->A03(LX/43O;Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v6, LX/241;->A0M:LX/1bW;

    .line 1294
    .line 1295
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/Iterable;

    .line 1300
    .line 1301
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_12

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    move-object v0, v1

    .line 1320
    check-cast v0, LX/0IB;

    .line 1321
    .line 1322
    invoke-virtual {v0, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_11

    .line 1331
    .line 1332
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto :goto_d

    .line 1336
    :cond_12
    invoke-static {v6, v3}, LX/241;->A00(LX/241;Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_1b
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/2jo;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LX/2jo;->A00()V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_1c
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_1d
    iget-object v1, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1359
    .line 1360
    const v0, 0x7f12363a

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_1e
    iget-object v3, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1370
    .line 1371
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05V;

    .line 1372
    .line 1373
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LX/2ux;

    .line 1378
    .line 1379
    const/16 v0, 0x27

    .line 1380
    .line 1381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const/16 v0, 0x4c

    .line 1386
    .line 1387
    invoke-virtual {v2, v1, v0}, LX/2ux;->A03(Ljava/lang/Integer;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_1f
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/1DX;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/1DX;->A0B:LX/05V;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1405
    .line 1406
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    .line 1407
    .line 1408
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_20
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_21
    iget-object v2, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, LX/0N0;

    .line 1423
    .line 1424
    new-instance v1, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;

    .line 1425
    .line 1426
    invoke-direct {v1}, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "LinkedCatalogLearnMoreBottomSheet"

    .line 1430
    .line 1431
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_22
    iget-object v2, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, LX/1nv;

    .line 1438
    .line 1439
    iget-object v1, v2, LX/1nv;->A09:LX/1bW;

    .line 1440
    .line 1441
    iget-boolean v0, v2, LX/1nv;->A04:Z

    .line 1442
    .line 1443
    if-nez v0, :cond_13

    .line 1444
    .line 1445
    iget-boolean v0, v2, LX/1nv;->A03:Z

    .line 1446
    .line 1447
    if-nez v0, :cond_13

    .line 1448
    .line 1449
    iget-object v0, v2, LX/1nv;->A01:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-gtz v0, :cond_13

    .line 1456
    .line 1457
    iget-object v0, v2, LX/1nv;->A02:Ljava/util/List;

    .line 1458
    .line 1459
    :goto_e
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_13
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1464
    .line 1465
    goto :goto_e

    .line 1466
    :pswitch_23
    iget-object v4, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, LX/241;

    .line 1469
    .line 1470
    iget-object v1, v4, LX/241;->A0J:Lcom/google/common/base/Optional;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_14

    .line 1477
    .line 1478
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "isDynamicBroadcastAudiencesEnabled"

    .line 1482
    .line 1483
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    throw v1

    .line 1488
    :cond_14
    const/4 v0, 0x0

    .line 1489
    iput-object v0, v4, LX/241;->A00:LX/2m6;

    .line 1490
    .line 1491
    iget-object v0, v4, LX/241;->A0D:LX/05V;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    iget-object v0, v4, LX/241;->A0R:LX/43O;

    .line 1498
    .line 1499
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    invoke-static {v7}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_16

    .line 1520
    .line 1521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    instance-of v0, v1, LX/0I5;

    .line 1526
    .line 1527
    if-eqz v0, :cond_15

    .line 1528
    .line 1529
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    goto :goto_f

    .line 1533
    :cond_16
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_17

    .line 1550
    .line 1551
    invoke-static {v2, v1}, LX/1al;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_10

    .line 1555
    :cond_17
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    iget-object v0, v4, LX/241;->A02:LX/05V;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, LX/2eC;

    .line 1566
    .line 1567
    iget-object v0, v1, LX/2eC;->A01:LX/05V;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, LX/0Vt;

    .line 1574
    .line 1575
    invoke-virtual {v0}, LX/0Vt;->A01()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_18

    .line 1580
    .line 1581
    iget-object v0, v1, LX/2eC;->A00:LX/05V;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, LX/2pd;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LX/2pd;->A01()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    const/4 v2, 0x1

    .line 1594
    if-nez v0, :cond_19

    .line 1595
    .line 1596
    :cond_18
    const/4 v2, 0x0

    .line 1597
    :cond_19
    const/4 v1, 0x1

    .line 1598
    iget-object v0, v4, LX/241;->A0E:LX/05V;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-ne v2, v1, :cond_1c

    .line 1605
    .line 1606
    invoke-virtual {v0, v3}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0, v5}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    :goto_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eq v1, v0, :cond_1a

    .line 1627
    .line 1628
    const-string v5, "ListChatViewModel/updateRecipientsFromGroupParticipants/normalizedJids size mismatch"

    .line 1629
    .line 1630
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v4, LX/241;->A0B:LX/05V;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    const/4 v2, 0x0

    .line 1640
    const/4 v1, 0x2

    .line 1641
    const/4 v0, 0x0

    .line 1642
    invoke-virtual {v3, v5, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1643
    .line 1644
    .line 1645
    :cond_1a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    :cond_1b
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_1d

    .line 1658
    .line 1659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    move-object v1, v2

    .line 1664
    check-cast v1, LX/0Fq;

    .line 1665
    .line 1666
    iget-object v0, v4, LX/241;->A0F:LX/05V;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-nez v0, :cond_1b

    .line 1677
    .line 1678
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_12

    .line 1682
    :cond_1c
    invoke-virtual {v0, v5}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0, v3}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    goto :goto_11

    .line 1695
    :cond_1d
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_1e

    .line 1708
    .line 1709
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    iget-object v0, v4, LX/241;->A0A:LX/05V;

    .line 1714
    .line 1715
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    goto :goto_13

    .line 1723
    :cond_1e
    invoke-static {v4, v3}, LX/241;->A00(LX/241;Ljava/util/List;)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_24
    iget-object v1, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, LX/2ty;

    .line 1730
    .line 1731
    const-string v0, "BlocklistLidMigrationHelper Sending Revert Blocklist MEX Request"

    .line 1732
    .line 1733
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    :try_start_4
    iget-object v0, v1, LX/2ty;->A01:LX/05V;

    .line 1737
    .line 1738
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, LX/2s3;

    .line 1743
    .line 1744
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = "

    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    const/4 v2, 0x1

    .line 1754
    invoke-static {v1, v2}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 1758
    .line 1759
    const-string v0, "revert"

    .line 1760
    .line 1761
    invoke-static {v3, v0, v1, v2}, LX/2s3;->A00(LX/2s3;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1762
    .line 1763
    .line 1764
    return-void
    :try_end_4
    .catch LX/2W7; {:try_start_4 .. :try_end_4} :catch_0

    .line 1765
    :catch_0
    move-exception v2

    .line 1766
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v0, "BlocklistLidMigrationHelper/BlocklistRevertRequestFailed "

    .line 1771
    .line 1772
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :pswitch_25
    iget-object v2, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, LX/2ly;

    .line 1779
    .line 1780
    iget-boolean v0, v2, LX/2ly;->A0G:Z

    .line 1781
    .line 1782
    if-eqz v0, :cond_1f

    .line 1783
    .line 1784
    iget-object v1, v2, LX/2ly;->A0D:LX/0NI;

    .line 1785
    .line 1786
    iget-object v0, v2, LX/2ly;->A01:Landroid/app/Activity;

    .line 1787
    .line 1788
    check-cast v0, LX/0M7;

    .line 1789
    .line 1790
    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_1f
    iget-boolean v0, v2, LX/2ly;->A00:Z

    .line 1794
    .line 1795
    if-eqz v0, :cond_20

    .line 1796
    .line 1797
    iget-object v1, v2, LX/2ly;->A08:LX/0Yi;

    .line 1798
    .line 1799
    iget-object v0, v2, LX/2ly;->A06:LX/4YT;

    .line 1800
    .line 1801
    iget-object v0, v0, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v1, v0}, LX/0Yi;->A0N(Ljava/util/Collection;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_20
    iget-object v1, v2, LX/2ly;->A04:LX/3TL;

    .line 1811
    .line 1812
    iget-boolean v0, v2, LX/2ly;->A00:Z

    .line 1813
    .line 1814
    goto :goto_14

    .line 1815
    :pswitch_26
    iget-object v2, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, LX/2ly;

    .line 1818
    .line 1819
    iget-boolean v0, v2, LX/2ly;->A0G:Z

    .line 1820
    .line 1821
    if-eqz v0, :cond_21

    .line 1822
    .line 1823
    iget-object v1, v2, LX/2ly;->A0D:LX/0NI;

    .line 1824
    .line 1825
    iget-object v0, v2, LX/2ly;->A01:Landroid/app/Activity;

    .line 1826
    .line 1827
    check-cast v0, LX/0M7;

    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_21
    iget-object v1, v2, LX/2ly;->A04:LX/3TL;

    .line 1833
    .line 1834
    const/4 v0, 0x0

    .line 1835
    :goto_14
    invoke-interface {v1, v0}, LX/3TL;->Bdi(Z)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :pswitch_27
    iget-object v2, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, LX/1Kj;

    .line 1842
    .line 1843
    iget-object v0, v2, LX/1Kj;->A03:LX/05V;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, LX/2JJ;

    .line 1850
    .line 1851
    invoke-virtual {v2}, LX/1Kj;->A0C()Ljava/util/Set;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v1, v0}, LX/2JJ;->A0P(Ljava/util/Set;)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_28
    iget-object v2, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, LX/0M0;

    .line 1862
    .line 1863
    sget-object v0, LX/2rA;->A01:LX/05V;

    .line 1864
    .line 1865
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    const-string v1, "passkey-encrypted-backup"

    .line 1870
    .line 1871
    :goto_15
    invoke-virtual {v0, v2, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_29
    iget-object v4, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v4, LX/2s7;

    .line 1878
    .line 1879
    :try_start_5
    iget-object v0, v4, LX/2s7;->A03:LX/05V;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, LX/2v2;

    .line 1886
    .line 1887
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v1, v0}, LX/2v2;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    if-eqz v0, :cond_23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1894
    .line 1895
    :try_start_6
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const-string v0, "lastFetchTime"

    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1902
    .line 1903
    .line 1904
    const-string v0, "capabilityOptions"

    .line 1905
    .line 1906
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v0}, LX/2ZR;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    const-string v0, "conversationOptions"

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v0}, LX/2ZR;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1930
    :try_start_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_22

    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_23

    .line 1941
    .line 1942
    :cond_22
    iget-object v0, v4, LX/2s7;->A0A:LX/0MX;

    .line 1943
    .line 1944
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v0, v4, LX/2s7;->A0B:LX/0MX;

    .line 1948
    .line 1949
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const-string v0, "AIHomeManager/loadFallbackData - loaded "

    .line 1957
    .line 1958
    invoke-static {v0, v1, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1959
    .line 1960
    .line 1961
    const-string v0, " capability and "

    .line 1962
    .line 1963
    invoke-static {v0, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1964
    .line 1965
    .line 1966
    const-string v0, " conversation options from expired cache"

    .line 1967
    .line 1968
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :catch_1
    :cond_23
    const-string v0, "AIHomeManager/loadFallbackData - no valid cache available"

    .line 1973
    .line 1974
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1978
    :catch_2
    move-exception v1

    .line 1979
    const-string v0, "AIHomeManager/loadFallbackData - error loading cache"

    .line 1980
    .line 1981
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :pswitch_2a
    iget-object v3, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v3, LX/2s7;

    .line 1988
    .line 1989
    :try_start_8
    iget-object v0, v3, LX/2s7;->A01:LX/05V;

    .line 1990
    .line 1991
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    const/16 v0, 0x5ea1

    .line 1996
    .line 1997
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    int-to-long v4, v0

    .line 2002
    iget-object v0, v3, LX/2s7;->A03:LX/05V;

    .line 2003
    .line 2004
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 2005
    .line 2006
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    check-cast v0, LX/2v2;

    .line 2011
    .line 2012
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2013
    .line 2014
    invoke-virtual {v0, v1, v4, v5}, LX/2v2;->A03(Ljava/lang/Integer;J)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_24

    .line 2019
    .line 2020
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, LX/2v2;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, LX/2v2;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    if-eqz v0, :cond_24
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 2031
    .line 2032
    :try_start_9
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    const-string v0, "lastFetchTime"

    .line 2037
    .line 2038
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2039
    .line 2040
    .line 2041
    const-string v0, "capabilityOptions"

    .line 2042
    .line 2043
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v0}, LX/2ZR;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    const-string v0, "conversationOptions"

    .line 2055
    .line 2056
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v0}, LX/2ZR;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 2067
    :try_start_a
    iget-object v0, v3, LX/2s7;->A0A:LX/0MX;

    .line 2068
    .line 2069
    invoke-interface {v0, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v3, LX/2s7;->A0B:LX/0MX;

    .line 2073
    .line 2074
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    const-string v0, "AIHomeManager/prepareAiHomeState - loaded "

    .line 2082
    .line 2083
    invoke-static {v0, v1, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2084
    .line 2085
    .line 2086
    const-string v0, " capability and "

    .line 2087
    .line 2088
    invoke-static {v0, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2089
    .line 2090
    .line 2091
    const-string v0, " conversation options from cache"

    .line 2092
    .line 2093
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    :catch_3
    :cond_24
    const-string v0, "AIHomeManager/refresh"

    .line 2098
    .line 2099
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v3, LX/2s7;->A00:LX/05V;

    .line 2103
    .line 2104
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const/4 v0, 0x6

    .line 2109
    invoke-static {v3, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 2110
    .line 2111
    .line 2112
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 2113
    :catch_4
    move-exception v1

    .line 2114
    const-string v0, "AIHomeManager/Error loading AI Home state from cache"

    .line 2115
    .line 2116
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2117
    .line 2118
    .line 2119
    const-string v0, "AIHomeManager/refresh"

    .line 2120
    .line 2121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v3, LX/2s7;->A00:LX/05V;

    .line 2125
    .line 2126
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    const/4 v0, 0x6

    .line 2131
    invoke-static {v3, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_2b
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :pswitch_2c
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, LX/0OG;

    .line 2144
    .line 2145
    iget-object v0, v0, LX/0OG;->A08:LX/05V;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    check-cast v2, LX/08l;

    .line 2152
    .line 2153
    const/4 v0, 0x0

    .line 2154
    iput-boolean v0, v2, LX/08l;->A00:Z

    .line 2155
    .line 2156
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2157
    .line 2158
    const/4 v0, 0x7

    .line 2159
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 2160
    .line 2161
    .line 2162
    return-void

    .line 2163
    :pswitch_2d
    iget-object v1, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v1, LX/0S2;

    .line 2166
    .line 2167
    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/forcing contact sync"

    .line 2168
    .line 2169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v0, v1, LX/0S2;->A07:LX/05V;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    check-cast v3, LX/0C6;

    .line 2179
    .line 2180
    iget-object v0, v3, LX/0C6;->A0C:LX/07t;

    .line 2181
    .line 2182
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_25

    .line 2187
    .line 2188
    iget-object v0, v3, LX/0C6;->A07:LX/0dQ;

    .line 2189
    .line 2190
    invoke-virtual {v0}, LX/0dQ;->A06()V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :cond_25
    sget-object v2, LX/Daa;->A03:LX/Daa;

    .line 2195
    .line 2196
    sget-object v0, LX/IO7;->A0Z:Ljava/lang/Integer;

    .line 2197
    .line 2198
    new-instance v1, LX/DbG;

    .line 2199
    .line 2200
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 2201
    .line 2202
    .line 2203
    const/4 v0, 0x0

    .line 2204
    iput-boolean v0, v1, LX/DbG;->A03:Z

    .line 2205
    .line 2206
    const/4 v0, 0x1

    .line 2207
    iput-boolean v0, v1, LX/DbG;->A06:Z

    .line 2208
    .line 2209
    const/4 v0, 0x0

    .line 2210
    iput-boolean v0, v1, LX/DbG;->A02:Z

    .line 2211
    .line 2212
    sget-object v0, LX/DbK;->A0G:LX/DbK;

    .line 2213
    .line 2214
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 2215
    .line 2216
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    iget-object v3, v3, LX/0C6;->A08:LX/0dh;

    .line 2221
    .line 2222
    iget-object v2, v3, LX/0dh;->A0L:LX/07n;

    .line 2223
    .line 2224
    const/16 v1, 0x1f

    .line 2225
    .line 2226
    new-instance v0, LX/3KY;

    .line 2227
    .line 2228
    invoke-direct {v0, v4, v3, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 2232
    .line 2233
    .line 2234
    return-void

    .line 2235
    :pswitch_2e
    iget-object v0, p0, LX/3Lu;->A00:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;

    .line 2238
    .line 2239
    invoke-virtual {v0}, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->lambda$onCreate$0$com-whatsapp-SecondaryProcessAbstractAppShellDelegate()V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    :catchall_0
    move-exception v1

    .line 2244
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2245
    :catchall_1
    move-exception v0

    .line 2246
    :try_start_c
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2247
    .line 2248
    .line 2249
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2250
    :catchall_2
    move-exception v0

    .line 2251
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2252
    :catchall_3
    move-exception v1

    .line 2253
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2254
    .line 2255
    .line 2256
    throw v1

    .line 2257
    :catchall_4
    move-exception v1

    .line 2258
    monitor-exit v3

    .line 2259
    throw v1

    .line 2260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2e
        :pswitch_a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_2b
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
.end method
