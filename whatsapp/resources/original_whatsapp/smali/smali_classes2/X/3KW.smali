.class public LX/3KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/3KW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3KW;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3KW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;

    .line 8
    .line 9
    iget v0, p0, LX/3KW;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A06(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v3, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/2jB;

    .line 18
    .line 19
    iget v2, p0, LX/3KW;->A00:I

    .line 20
    .line 21
    iget-object v0, v3, LX/2jB;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4da7

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/2CS;

    .line 36
    .line 37
    invoke-direct {v1}, LX/2CS;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/2CS;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v3, LX/2jB;->A02:LX/05V;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1oz;

    .line 55
    .line 56
    iget v5, p0, LX/3KW;->A00:I

    .line 57
    .line 58
    iget-object v4, v0, LX/1oz;->A00:LX/1nK;

    .line 59
    .line 60
    iget-object v3, v4, LX/1nK;->A01:LX/06e;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2iM;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v2, v1, LX/2iM;->A00:Ljava/util/LinkedList;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    if-gt v5, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, LX/2iM;->A00()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    :goto_0
    if-ne v5, v0, :cond_11

    .line 97
    .line 98
    iget v0, v4, LX/1nK;->A00:I

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iget-object v1, v4, LX/1nK;->A02:LX/1bW;

    .line 103
    .line 104
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    rem-int/2addr v2, v0

    .line 113
    iput v2, v4, LX/1nK;->A00:I

    .line 114
    .line 115
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const/4 v0, -0x1

    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v1, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/1dC;

    .line 132
    .line 133
    iget v0, p0, LX/3KW;->A00:I

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1dC;->A0W(LX/1dC;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v3, v1, LX/1dC;->A1J:LX/0NI;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    new-instance v2, LX/3MO;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_3
    iget-object v5, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 154
    .line 155
    iget v1, p0, LX/3KW;->A00:I

    .line 156
    .line 157
    new-instance v4, LX/2Cq;

    .line 158
    .line 159
    invoke-direct {v4}, LX/2Cq;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/2Cq;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/2Cq;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A04:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x3cd0

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    sget-object v3, LX/2sH;->A00:LX/2sH;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0D:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0L:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v1, v0, v2}, LX/2sH;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/2Cq;->A01:Ljava/lang/String;

    .line 215
    .line 216
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0N:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_4
    iget v1, p0, LX/3KW;->A00:I

    .line 225
    .line 226
    iget-object v3, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v1, v0, :cond_3

    .line 232
    .line 233
    invoke-static {v3, v1}, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00(Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    iget-object v2, v3, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A01:LX/88l;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "reachout-timelock"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "https://business.whatsapp.com/policy"

    .line 260
    .line 261
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v3, v1}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/0JC;

    .line 276
    .line 277
    iget v2, p0, LX/3KW;->A00:I

    .line 278
    .line 279
    iget-object v0, v0, LX/0JC;->A00:LX/00q;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/06d;

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget v7, p0, LX/3KW;->A00:I

    .line 296
    .line 297
    iget-object v1, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    if-ne v7, v0, :cond_4

    .line 303
    .line 304
    iget-object v0, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    .line 305
    .line 306
    invoke-static {v0}, LX/2tP;->A00(LX/00j;)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/2lQ;

    .line 317
    .line 318
    iget v9, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    .line 319
    .line 320
    iget-object v0, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    .line 321
    .line 322
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/4 v6, 0x1

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual/range {v4 .. v10}, LX/2lQ;->A01(Ljava/util/List;IIIII)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 345
    .line 346
    invoke-static {v1, v0, v6}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v0, "send"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const-string v0, "skip_preview"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    invoke-static {v1, v2}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    const-string v0, "message_types"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const-string v0, "multi_select_ddm"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    const-string v0, "dm_duration"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v1, v2, v6}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_7
    iget-object v1, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/1f6;

    .line 397
    .line 398
    iget v0, p0, LX/3KW;->A00:I

    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/1f6;->A02(LX/1f6;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_8
    iget-object v4, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LX/1f6;

    .line 409
    .line 410
    iget v1, p0, LX/3KW;->A00:I

    .line 411
    .line 412
    iget-object v3, v4, LX/1f6;->A02:Landroid/widget/ListView;

    .line 413
    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    new-instance v2, LX/3KW;

    .line 417
    .line 418
    invoke-direct {v2, v4, v1, v0}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    const-wide/16 v0, 0x96

    .line 422
    .line 423
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_9
    iget-object v0, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/1f6;

    .line 430
    .line 431
    iget v3, p0, LX/3KW;->A00:I

    .line 432
    .line 433
    iget-object v2, v0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const/16 v0, 0x12c

    .line 437
    .line 438
    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_a
    iget-object v3, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 445
    .line 446
    iget v1, p0, LX/3KW;->A00:I

    .line 447
    .line 448
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A35:LX/00q;

    .line 449
    .line 450
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/2ux;

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x4c

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, LX/2ux;->A03(Ljava/lang/Integer;I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A31:LX/00q;

    .line 466
    .line 467
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LX/1Wc;

    .line 472
    .line 473
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1z:LX/00q;

    .line 474
    .line 475
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/16 v1, 0x14

    .line 484
    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    const/16 v1, 0x1c

    .line 488
    .line 489
    :cond_7
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v2, v1, v0}, LX/1Wc;->A04(IZ)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_b
    iget-object v2, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/1gk;

    .line 497
    .line 498
    iget v3, p0, LX/3KW;->A00:I

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    if-eqz v3, :cond_a

    .line 502
    .line 503
    if-eq v3, v4, :cond_a

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    if-eq v3, v0, :cond_a

    .line 507
    .line 508
    const/4 v0, 0x4

    .line 509
    if-eq v3, v0, :cond_9

    .line 510
    .line 511
    const/4 v0, 0x6

    .line 512
    if-eq v3, v0, :cond_b

    .line 513
    .line 514
    const/4 v0, 0x7

    .line 515
    if-ne v3, v0, :cond_8

    .line 516
    .line 517
    iget-object v0, v2, LX/1gk;->A03:LX/05V;

    .line 518
    .line 519
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/0nq;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "newsletter_new_message_types_tooltip_shown"

    .line 534
    .line 535
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    .line 540
    .line 541
    :cond_8
    :goto_1
    iget-object v1, v2, LX/1gk;->A06:LX/1bW;

    .line 542
    .line 543
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/1gl;

    .line 548
    .line 549
    iget-boolean v5, v0, LX/1gl;->A02:Z

    .line 550
    .line 551
    iget-boolean v6, v0, LX/1gl;->A01:Z

    .line 552
    .line 553
    iget-boolean v7, v0, LX/1gl;->A03:Z

    .line 554
    .line 555
    new-instance v2, LX/1gl;

    .line 556
    .line 557
    invoke-direct/range {v2 .. v7}, LX/1gl;-><init>(IZZZZ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_9
    iget-object v0, v2, LX/1gk;->A08:LX/05f;

    .line 565
    .line 566
    iget-object v0, v0, LX/05f;->A1C:LX/00q;

    .line 567
    .line 568
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "push_to_video_first_time_watching_educational_nux_shown_individual_chat"

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_a
    iget-object v0, v2, LX/1gk;->A08:LX/05f;

    .line 576
    .line 577
    iget-object v0, v0, LX/05f;->A1C:LX/00q;

    .line 578
    .line 579
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "push_to_video_camera_entry_point_nux_shown"

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_b
    iget-object v0, v2, LX/1gk;->A08:LX/05f;

    .line 587
    .line 588
    iget-object v0, v0, LX/05f;->A0c:LX/00q;

    .line 589
    .line 590
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "new_gallery_entry_point_shown"

    .line 595
    .line 596
    :goto_2
    invoke-static {v1, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_c
    iget-object v2, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/0M3;

    .line 603
    .line 604
    iget v1, p0, LX/3KW;->A00:I

    .line 605
    .line 606
    const/16 v3, 0x8

    .line 607
    .line 608
    const v0, 0x7f0b258e

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :cond_c
    invoke-static {v2}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, 0x7f0b00d5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_d

    .line 632
    .line 633
    const-string v0, "SideChatBottomSheetActivity/action_mode_bar not found"

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :pswitch_d
    iget-object v3, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/1gB;

    .line 639
    .line 640
    iget v2, p0, LX/3KW;->A00:I

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    const/4 v0, 0x2

    .line 644
    invoke-static {v3, v0, v2, v1}, LX/1gB;->A03(LX/1gB;IIZ)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_e
    iget-object v1, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/2uu;

    .line 651
    .line 652
    iget v0, p0, LX/3KW;->A00:I

    .line 653
    .line 654
    add-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/2uu;->A02(I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_f
    iget-object v2, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 663
    .line 664
    iget v1, p0, LX/3KW;->A00:I

    .line 665
    .line 666
    const/16 v3, 0x8

    .line 667
    .line 668
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:LX/00j;

    .line 669
    .line 670
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f0b00d5

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_d

    .line 685
    .line 686
    const-string v0, "ViewRepliesBottomSheetActivity/action_mode_bar not found"

    .line 687
    .line 688
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_10
    iget-object v4, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, Landroid/widget/AbsListView;

    .line 699
    .line 700
    iget v3, p0, LX/3KW;->A00:I

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    sub-int v0, v3, v0

    .line 707
    .line 708
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    div-int/lit8 v1, v0, 0x2

    .line 723
    .line 724
    div-int/lit8 v0, v2, 0x2

    .line 725
    .line 726
    sub-int/2addr v1, v0

    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_e
    const/4 v2, 0x0

    .line 736
    goto :goto_4

    .line 737
    :pswitch_11
    iget-object v5, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 740
    .line 741
    iget v2, p0, LX/3KW;->A00:I

    .line 742
    .line 743
    new-instance v4, LX/2Cp;

    .line 744
    .line 745
    invoke-direct {v4}, LX/2Cp;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A02:LX/05V;

    .line 749
    .line 750
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/0uf;

    .line 755
    .line 756
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    .line 757
    .line 758
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, LX/0uf;->A07(LX/1CU;)LX/4oi;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/4 v0, 0x0

    .line 767
    if-eqz v1, :cond_10

    .line 768
    .line 769
    iget-object v3, v1, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 770
    .line 771
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_5
    iput-object v0, v4, LX/2Cp;->A02:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v4, LX/2Cp;->A00:Ljava/lang/Integer;

    .line 782
    .line 783
    if-eqz v3, :cond_f

    .line 784
    .line 785
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 786
    .line 787
    const/16 v0, 0x3cd0

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_f

    .line 794
    .line 795
    sget-object v2, LX/2sH;->A00:LX/2sH;

    .line 796
    .line 797
    iget-object v1, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A08:LX/07t;

    .line 798
    .line 799
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0A:LX/05f;

    .line 800
    .line 801
    invoke-virtual {v2, v1, v0, v3}, LX/2sH;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v4, LX/2Cp;->A01:Ljava/lang/String;

    .line 806
    .line 807
    :cond_f
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A06:LX/0D8;

    .line 808
    .line 809
    :goto_6
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_10
    move-object v3, v0

    .line 814
    goto :goto_5

    .line 815
    :pswitch_12
    iget v0, p0, LX/3KW;->A00:I

    .line 816
    .line 817
    iget-object v2, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LX/Faf;

    .line 820
    .line 821
    new-instance v1, LX/2Bu;

    .line 822
    .line 823
    invoke-direct {v1}, LX/2Bu;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v1, LX/2Bu;->A01:Ljava/lang/Integer;

    .line 831
    .line 832
    const/16 v0, 0xa

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v1, LX/2Bu;->A04:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v1, LX/2Bu;->A02:Ljava/lang/Integer;

    .line 845
    .line 846
    iget-object v0, v2, LX/Faf;->A01:LX/0D8;

    .line 847
    .line 848
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_11
    iget-object v1, v4, LX/1nK;->A03:LX/1Fr;

    .line 853
    .line 854
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_13
    iget-object v5, p0, LX/3KW;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v5, LX/24g;

    .line 865
    .line 866
    iget v4, p0, LX/3KW;->A00:I

    .line 867
    .line 868
    iget-object v0, v5, LX/24g;->A0F:LX/00q;

    .line 869
    .line 870
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v0, v5, LX/24g;->A0R:LX/1CU;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget-object v3, v5, LX/1dS;->A0P:LX/0NI;

    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    new-instance v2, LX/3Kc;

    .line 884
    .line 885
    invoke-direct {v2, v5, v4, v1, v0}, LX/3Kc;-><init>(Ljava/lang/Object;III)V

    .line 886
    .line 887
    .line 888
    :goto_7
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method
