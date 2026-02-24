.class public LX/AGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AGy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AGy;
    .locals 1

    .line 0
    new-instance v0, LX/AGy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AGy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/AGy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0eP;

    .line 8
    .line 9
    iget-object v3, v0, LX/0eP;->A01:LX/0X9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "invalid_adv_status"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/A5B;

    .line 22
    .line 23
    iget-object v1, v0, LX/A5B;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/A5B;

    .line 41
    .line 42
    iget-object v1, v0, LX/A5B;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/A5B;

    .line 60
    .line 61
    iget-object v1, v0, LX/A5B;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/A5B;

    .line 79
    .line 80
    iget-object v1, v0, LX/A5B;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v4, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v1, v0

    .line 125
    const/4 v3, 0x1

    .line 126
    add-int/lit8 v2, v1, 0x1

    .line 127
    .line 128
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 129
    .line 130
    iget-object v0, v0, LX/8GD;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eq v2, v0, :cond_1

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/0eO;

    .line 154
    .line 155
    invoke-static {v5}, LX/0eO;->A02(LX/0eO;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v4, v5, LX/0eO;->A05:LX/05f;

    .line 162
    .line 163
    invoke-static {v4}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "adv_key_index_list_require_update"

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v4}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "adv_key_index_list_update_retry_count"

    .line 179
    .line 180
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    if-lez v0, :cond_0

    .line 187
    .line 188
    :cond_3
    const-string v0, "DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LX/0eO;->A03()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AYV;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    iget v1, v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 206
    .line 207
    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, LX/AYV;->BZB(I[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9Ol;

    .line 218
    .line 219
    iget-object v1, v2, LX/9Ol;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 220
    .line 221
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 222
    .line 223
    if-ne v1, v0, :cond_0

    .line 224
    .line 225
    iget-boolean v0, v2, LX/9Ol;->A0P:Z

    .line 226
    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    iget-object v1, v2, LX/9Ol;->A0M:LX/0MX;

    .line 230
    .line 231
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object v4, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/8d1;

    .line 242
    .line 243
    iget-object v1, v4, LX/8d1;->A01:LX/0Fq;

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    iget-object v0, v4, LX/8d1;->A0D:LX/05V;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v4, LX/8d1;->A0K:LX/0Ys;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v9, 0x0

    .line 260
    new-instance v6, LX/8cN;

    .line 261
    .line 262
    invoke-direct {v6, v9, v0}, LX/8cN;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v4, LX/8d1;->A0C:LX/06e;

    .line 266
    .line 267
    iget-boolean v1, v4, LX/8d1;->A05:Z

    .line 268
    .line 269
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 270
    .line 271
    invoke-static {v0, v4, v9, v1, v9}, LX/8d1;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/8d1;IZZ)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v10, 0x1

    .line 277
    new-instance v5, LX/9a7;

    .line 278
    .line 279
    move v12, v9

    .line 280
    move v11, v9

    .line 281
    invoke-direct/range {v5 .. v12}, LX/9a7;-><init>(LX/9Io;LX/2hW;Ljava/util/List;ZZZZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/8d1;->A0A:LX/06e;

    .line 288
    .line 289
    invoke-static {v0, v10}, LX/1ah;->A1N(LX/06d;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, LX/8d1;->A0L:LX/07B;

    .line 293
    .line 294
    const/16 v0, 0x1535

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v10, :cond_0

    .line 301
    .line 302
    const/16 v0, 0x17c3

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_0

    .line 309
    .line 310
    const/16 v0, 0x17e7

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lt v9, v0, :cond_0

    .line 317
    .line 318
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v2, v4, LX/8d1;->A0P:LX/01w;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    new-instance v0, LX/AOE;

    .line 326
    .line 327
    invoke-direct {v0, v4, v7, v1}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 337
    .line 338
    iget-object v4, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 339
    .line 340
    if-eqz v4, :cond_0

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v2, 0x3

    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 353
    .line 354
    .line 355
    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    iget-object v2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/8bL;

    .line 361
    .line 362
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 363
    .line 364
    invoke-virtual {v2}, LX/8bL;->A0L()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/8bL;->A00:LX/8cX;

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget v1, v0, LX/8cX;->A05:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    if-eq v1, v0, :cond_0

    .line 375
    .line 376
    invoke-static {v2}, LX/8bL;->A00(LX/8bL;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    iget-object v5, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, LX/8F6;

    .line 383
    .line 384
    iget-object v1, v5, LX/8F6;->A08:LX/00q;

    .line 385
    .line 386
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/9b0;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/9b0;->A02()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    invoke-virtual {v5}, LX/8F6;->A0X()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v5, v1, v0}, LX/8F6;->A00(LX/8F6;IZ)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/9b0;

    .line 412
    .line 413
    iget-object v0, v0, LX/9b0;->A05:LX/00j;

    .line 414
    .line 415
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    iget-object v0, v5, LX/8F6;->A07:LX/06e;

    .line 422
    .line 423
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v1, v5, LX/8F6;->A09:LX/07B;

    .line 428
    .line 429
    const/16 v0, 0x2612

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v3, 0x1

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-virtual {v5}, LX/8F6;->A0X()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v4, :cond_5

    .line 443
    .line 444
    iget-object v1, v5, LX/8F6;->A02:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v1, :cond_5

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_5

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v5, v0, v3}, LX/8F6;->A00(LX/8F6;IZ)V

    .line 463
    .line 464
    .line 465
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v5, LX/8F6;->A02:Ljava/lang/Integer;

    .line 470
    .line 471
    return-void

    .line 472
    :cond_6
    if-eqz v4, :cond_0

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v5, v0, v3}, LX/8F6;->A00(LX/8F6;IZ)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    iget-object v2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LX/8ay;

    .line 485
    .line 486
    iget-object v1, v2, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 487
    .line 488
    if-eqz v1, :cond_7

    .line 489
    .line 490
    iget-object v0, v2, LX/8ay;->A04:LX/Jqs;

    .line 491
    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/Jqs;)V

    .line 495
    .line 496
    .line 497
    :cond_7
    iget-object v3, v2, LX/8Gi;->A04:LX/8cz;

    .line 498
    .line 499
    if-eqz v3, :cond_0

    .line 500
    .line 501
    iget-object v0, v2, LX/8Gi;->A05:LX/9b4;

    .line 502
    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    iget-object v2, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 506
    .line 507
    iget-object v1, v3, LX/8cz;->A0g:LX/9SG;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, LX/9SG;->A02:Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/0Px;

    .line 520
    .line 521
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, LX/9SG;->A03:Ljava/util/Set;

    .line 525
    .line 526
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    iget-object v1, v1, LX/9SG;->A01:LX/06e;

    .line 533
    .line 534
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_8
    invoke-static {v3}, LX/8cz;->A0B(LX/8cz;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_e
    iget-object v2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LX/8ay;

    .line 546
    .line 547
    iget-object v1, v2, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 548
    .line 549
    if-eqz v1, :cond_0

    .line 550
    .line 551
    iget-object v0, v2, LX/8ay;->A04:LX/Jqs;

    .line 552
    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->clearRendererStarted()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v2, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 559
    .line 560
    iget-object v0, v2, LX/8ay;->A04:LX/Jqs;

    .line 561
    .line 562
    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->addRenderListener(LX/Jqs;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_f
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/8ay;

    .line 569
    .line 570
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 571
    .line 572
    iget-object v0, v1, LX/8Gi;->A05:LX/9b4;

    .line 573
    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    iget-boolean v0, v0, LX/9b4;->A0f:Z

    .line 577
    .line 578
    if-nez v0, :cond_0

    .line 579
    .line 580
    const/16 v0, 0x8

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/8ay;->A0V(I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_10
    iget-object v2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->getWindow()Landroid/view/Window;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/9q9;->A02(Landroid/view/Window;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0o:LX/9Fo;

    .line 599
    .line 600
    iput v1, v0, LX/9Fo;->A00:I

    .line 601
    .line 602
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1O:LX/0wo;

    .line 603
    .line 604
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_9

    .line 609
    .line 610
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0T()V

    .line 617
    .line 618
    .line 619
    :cond_9
    iget-object v2, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0x:LX/8tN;

    .line 620
    .line 621
    if-eqz v2, :cond_0

    .line 622
    .line 623
    iget-object v1, v2, LX/9Y3;->A01:LX/0wo;

    .line 624
    .line 625
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v2}, LX/8tN;->A00(Landroid/view/View;LX/8tN;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_11
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/0X9;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/0X9;->A0Q()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_12
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    .line 654
    .line 655
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/9Ir;

    .line 660
    .line 661
    iget-object v0, v0, LX/9Ir;->A01:LX/00j;

    .line 662
    .line 663
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "has_ever_open_linked_devices_view"

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/87W;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_13
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/0MA;

    .line 676
    .line 677
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 678
    .line 679
    const v1, 0x7f121c76

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_14
    iget-object v3, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, LX/8En;

    .line 690
    .line 691
    iget-object v0, v3, LX/8En;->A06:LX/05V;

    .line 692
    .line 693
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/0XC;

    .line 698
    .line 699
    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v0, v3, LX/8En;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/9jO;

    .line 710
    .line 711
    if-eqz v2, :cond_b

    .line 712
    .line 713
    iget v1, v2, LX/9jO;->A00:I

    .line 714
    .line 715
    :goto_1
    iget-object v0, v3, LX/8En;->A03:LX/06e;

    .line 716
    .line 717
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 718
    .line 719
    .line 720
    if-eqz v2, :cond_a

    .line 721
    .line 722
    iget-object v1, v2, LX/9jO;->A09:LX/9h7;

    .line 723
    .line 724
    :goto_2
    iget-object v0, v3, LX/8En;->A07:LX/0Zn;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, LX/0Zn;->A00(LX/9h7;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    div-int/lit16 v1, v0, 0x16d

    .line 731
    .line 732
    iget-object v0, v3, LX/8En;->A04:LX/06e;

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_a
    const/4 v1, 0x0

    .line 739
    goto :goto_2

    .line 740
    :cond_b
    const/4 v1, 0x0

    .line 741
    goto :goto_1

    .line 742
    :pswitch_15
    iget-object v2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 745
    .line 746
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    if-eqz v0, :cond_c

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 752
    .line 753
    .line 754
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 755
    .line 756
    if-eqz v0, :cond_d

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 759
    .line 760
    .line 761
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_16
    iget-object v2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 768
    .line 769
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    if-eqz v0, :cond_e

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 775
    .line 776
    .line 777
    :cond_e
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 778
    .line 779
    if-eqz v0, :cond_f

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 782
    .line 783
    .line 784
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_17
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/0Yk;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/0Yk;->A0U()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_18
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/9NM;

    .line 799
    .line 800
    iget-object v0, v0, LX/9NM;->A01:LX/05V;

    .line 801
    .line 802
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity"

    .line 816
    .line 817
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    const-string v0, "startedWithDeeplink"

    .line 821
    .line 822
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    const/high16 v0, 0x10000000

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_19
    iget-object v4, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 845
    .line 846
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03:LX/AaS;

    .line 847
    .line 848
    check-cast v0, LX/3WM;

    .line 849
    .line 850
    iget-object v0, v0, LX/3WM;->A05:LX/00j;

    .line 851
    .line 852
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const-string v3, "PostCallWearableUpsellBottomSheet/onContinueClicked Wearable companion app not installed"

    .line 857
    .line 858
    const-string v1, "upsell bottomsheet: MWA not installed"

    .line 859
    .line 860
    if-eqz v0, :cond_11

    .line 861
    .line 862
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v2, "com.facebook.stella"

    .line 867
    .line 868
    invoke-static {v0, v2}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_10

    .line 873
    .line 874
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string v2, "com.facebook.stella_debug"

    .line 879
    .line 880
    invoke-static {v0, v2}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_11

    .line 885
    .line 886
    :cond_10
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "com.facebook.stella.assistant.settings.providers.view.OpenWhatsAppLinkingActivity"

    .line 891
    .line 892
    invoke-static {v1, v2, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A02:LX/5jt;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_11
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    .line 903
    .line 904
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/9jF;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, LX/9jF;->A04(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_1a
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 923
    .line 924
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$1$com-whatsapp-calling-voipcalling-JNIUtils()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_1b
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$0$com-whatsapp-calling-voipcalling-JNIUtils()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_1c
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04()V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_1d
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LX/8cV;

    .line 947
    .line 948
    iget-object v0, v1, LX/8cV;->A0B:LX/8kw;

    .line 949
    .line 950
    invoke-static {v0, v1}, LX/8FT;->A00(LX/8kw;LX/8FT;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1e
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 957
    .line 958
    const/4 v0, 0x0

    .line 959
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_1f
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 966
    .line 967
    new-instance v2, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 968
    .line 969
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "VoiceChatParticipantListBottomSheetDialog"

    .line 977
    .line 978
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_20
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, LX/8bL;

    .line 985
    .line 986
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 987
    .line 988
    invoke-virtual {v1}, LX/8bL;->A0L()V

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, LX/8bL;->A00(LX/8bL;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_21
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_22
    iget-object v2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LX/8F6;

    .line 1006
    .line 1007
    invoke-virtual {v2}, LX/8F6;->A0X()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-static {v2, v1, v0}, LX/8F6;->A00(LX/8F6;IZ)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_23
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/8cz;

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    iput-boolean v0, v1, LX/8cz;->A0I:Z

    .line 1022
    .line 1023
    invoke-static {v1}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0, v1}, LX/8cz;->A07(LX/9mO;LX/8cz;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_24
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LX/8cz;

    .line 1034
    .line 1035
    iget-object v2, v0, LX/8cz;->A0b:LX/8kw;

    .line 1036
    .line 1037
    const/4 v1, 0x1

    .line 1038
    iget-object v0, v0, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1039
    .line 1040
    invoke-virtual {v2, v1, v0}, LX/8kw;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_25
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, LX/8av;

    .line 1047
    .line 1048
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1049
    .line 1050
    iget-object v0, v1, LX/8av;->A04:LX/00j;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_26
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/8b2;

    .line 1065
    .line 1066
    iget-object v1, v0, LX/8b2;->A09:LX/0wo;

    .line 1067
    .line 1068
    goto :goto_3

    .line 1069
    :pswitch_27
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LX/8b2;

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {v1, v0}, LX/8b2;->A0Z(Z)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    iput-object v0, v1, LX/8b2;->A0A:Ljava/lang/Runnable;

    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_28
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/0wo;

    .line 1084
    .line 1085
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1086
    .line 1087
    const/16 v0, 0x8

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_29
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/9sO;

    .line 1096
    .line 1097
    iget-object v1, v0, LX/9sO;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LX/8ay;

    .line 1100
    .line 1101
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1102
    .line 1103
    iget-object v1, v1, LX/8ay;->A0K:Landroid/view/View;

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_2a
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/8ay;

    .line 1113
    .line 1114
    iget-object v1, v0, LX/8ay;->A0b:LX/0wo;

    .line 1115
    .line 1116
    goto :goto_3

    .line 1117
    :pswitch_2b
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LX/0wo;

    .line 1120
    .line 1121
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1122
    .line 1123
    :goto_3
    const/16 v0, 0x8

    .line 1124
    .line 1125
    invoke-static {v1, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    goto :goto_5

    .line 1130
    :pswitch_2c
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1133
    .line 1134
    const/4 v0, 0x3

    .line 1135
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_2d
    iget-object v2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LX/9Ij;

    .line 1142
    .line 1143
    iget-boolean v1, v2, LX/9Ij;->A00:Z

    .line 1144
    .line 1145
    xor-int/lit8 v0, v1, 0x1

    .line 1146
    .line 1147
    iput-boolean v0, v2, LX/9Ij;->A00:Z

    .line 1148
    .line 1149
    iget-object v2, v2, LX/9Ij;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1150
    .line 1151
    if-nez v1, :cond_12

    .line 1152
    .line 1153
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 1154
    .line 1155
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 1156
    .line 1157
    .line 1158
    const v1, 0x7f123585

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 1162
    .line 1163
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 1164
    .line 1165
    .line 1166
    const v0, 0x7f0806e0

    .line 1167
    .line 1168
    .line 1169
    :goto_4
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_12
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 1176
    .line 1177
    .line 1178
    const v1, 0x7f123576

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 1182
    .line 1183
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 1184
    .line 1185
    .line 1186
    const v0, 0x7f0806e1

    .line 1187
    .line 1188
    .line 1189
    goto :goto_4

    .line 1190
    :pswitch_2e
    iget-object v4, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1193
    .line 1194
    iget-object v3, v4, LX/0MA;->A04:LX/07B;

    .line 1195
    .line 1196
    const-string v0, "\u270b"

    .line 1197
    .line 1198
    new-instance v2, LX/5jR;

    .line 1199
    .line 1200
    invoke-direct {v2, v0}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0L:LX/00q;

    .line 1208
    .line 1209
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/0kL;

    .line 1214
    .line 1215
    invoke-static {v1, v3, v2, v0}, LX/0Qg;->A01(Landroid/content/res/Resources;LX/07B;LX/5jR;LX/0kL;)Landroid/graphics/drawable/Drawable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1220
    .line 1221
    const/16 v0, 0x27

    .line 1222
    .line 1223
    invoke-static {v2, v4, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_2f
    iget-object v2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1234
    .line 1235
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    .line 1236
    .line 1237
    const/16 v0, 0x8

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :goto_5
    const-string v0, ""

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_30
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/0MA;

    .line 1257
    .line 1258
    iget-object v0, v0, LX/0MA;->A06:LX/08g;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    const-wide/16 v0, 0x1f4

    .line 1268
    .line 1269
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    nop

    .line 1274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_10
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
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
.end method
