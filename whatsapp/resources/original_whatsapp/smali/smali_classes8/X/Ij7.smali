.class public LX/Ij7;
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
    iput p2, p0, LX/Ij7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/Ij7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JrJ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/JrJ;->BJt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/I3U;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/I3U;->A01:LX/IT3;

    .line 22
    .line 23
    iget-object v0, v0, LX/IT3;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0f1;

    .line 30
    .line 31
    const-string v0, "TAP_SHARE_NOW"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/I3U;->A00:LX/Jsz;

    .line 37
    .line 38
    iget-object v0, v2, LX/I3U;->A02:Ljava/util/List;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A00:LX/I5P;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v3, v1, LX/I5P;->A01:LX/IT3;

    .line 51
    .line 52
    iget-object v0, v3, LX/IT3;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/9nh;

    .line 59
    .line 60
    iget-object v7, v1, LX/I5P;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const v8, 0x7f120eb4

    .line 65
    .line 66
    .line 67
    move-object v6, v4

    .line 68
    move v10, v9

    .line 69
    invoke-static/range {v4 .. v10}, LX/9nh;->A01(LX/5xp;LX/9nh;LX/195;Ljava/lang/String;IIZ)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, LX/IT3;->A04:LX/05V;

    .line 73
    .line 74
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0f1;

    .line 79
    .line 80
    const-string v1, "is_auto_crosspost"

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/0f1;

    .line 94
    .line 95
    iget-object v0, v3, LX/IT3;->A01:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0mx;

    .line 102
    .line 103
    sget-object v0, LX/IT3;->A05:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LX/87Z;->A13(LX/0mx;LX/0f1;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0f1;

    .line 113
    .line 114
    const-string v0, "TAP_NOT_NOW"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/IT3;->A02:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/71x;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, LX/71x;->A00(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A00:LX/I5P;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    iget-boolean v4, v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A01:Z

    .line 141
    .line 142
    iget-object v2, v5, LX/I5P;->A01:LX/IT3;

    .line 143
    .line 144
    iget-object v0, v2, LX/IT3;->A01:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0mx;

    .line 151
    .line 152
    sget-object v0, LX/IT3;->A05:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, LX/0mx;->A05(Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, LX/IT3;->A04:LX/05V;

    .line 158
    .line 159
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/0f1;

    .line 164
    .line 165
    const-string v1, "is_auto_crosspost"

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0, v1}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/0f1;

    .line 179
    .line 180
    const-string v0, "TAP_SHARE_NOW"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, LX/I5P;->A00:LX/Jsz;

    .line 186
    .line 187
    iget-object v0, v5, LX/I5P;->A03:Ljava/util/List;

    .line 188
    .line 189
    :goto_0
    invoke-interface {v1, v0}, LX/Jsz;->Bc0(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object v5, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    .line 196
    .line 197
    iget-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A09:Z

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A06:LX/7Ny;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-boolean v2, v0, LX/7Ny;->A0A:Z

    .line 206
    .line 207
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:LX/05V;

    .line 208
    .line 209
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 210
    .line 211
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/0f1;

    .line 216
    .line 217
    invoke-static {v2}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v0, "initial_auto_setting"

    .line 222
    .line 223
    invoke-virtual {v1, v3, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0f1;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const-string v0, "final_auto_setting"

    .line 234
    .line 235
    invoke-virtual {v1, v3, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/0f1;

    .line 243
    .line 244
    const-string v0, "TAP_CHANGES_DISCARD"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    .line 250
    .line 251
    return-void

    .line 252
    :cond_1
    const/4 v2, 0x0

    .line 253
    goto :goto_1

    .line 254
    :pswitch_4
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0PQ;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_5
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:LX/0PQ;

    .line 266
    .line 267
    :goto_2
    const-string v0, "android.permission.CAMERA"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    iget-object v3, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;

    .line 276
    .line 277
    iget-object v0, v3, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/I3U;

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iget-object v1, v0, LX/I3U;->A01:LX/IT3;

    .line 282
    .line 283
    iget-object v0, v1, LX/IT3;->A04:LX/05V;

    .line 284
    .line 285
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/0f1;

    .line 290
    .line 291
    iget-object v0, v1, LX/IT3;->A01:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/0mx;

    .line 298
    .line 299
    sget-object v0, LX/IT3;->A05:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v1, v2, v0}, LX/87Z;->A13(LX/0mx;LX/0f1;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "TAP_NOT_NOW"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v1, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/87L;

    .line 316
    .line 317
    invoke-interface {v1}, LX/85J;->BuS()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_8
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/87L;

    .line 324
    .line 325
    invoke-interface {v0}, LX/85J;->BuS()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_9
    iget-object v1, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/87L;

    .line 332
    .line 333
    invoke-interface {v1}, LX/85J;->BuS()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_a
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/87L;

    .line 340
    .line 341
    invoke-interface {v0}, LX/85J;->BuS()V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_b
    iget-object v1, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/87L;

    .line 348
    .line 349
    :goto_3
    invoke-interface {v1}, LX/85J;->Bto()V

    .line 350
    .line 351
    .line 352
    :goto_4
    const/4 v0, 0x0

    .line 353
    invoke-interface {v1, v0}, LX/87L;->BWB(LX/7eJ;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/87L;

    .line 360
    .line 361
    :goto_5
    invoke-interface {v0}, LX/85J;->Bto()V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-interface {v0}, LX/87L;->AIt()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_d
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/85J;

    .line 371
    .line 372
    invoke-interface {v0}, LX/85J;->BuS()V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :pswitch_e
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/85J;

    .line 379
    .line 380
    invoke-interface {v0}, LX/85J;->BuS()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/85J;

    .line 387
    .line 388
    :goto_7
    invoke-interface {v0}, LX/85J;->Bto()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_10
    iget-object v2, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    .line 395
    .line 396
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/05V;

    .line 397
    .line 398
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 399
    .line 400
    invoke-static {v3}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x4497

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/05V;

    .line 413
    .line 414
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/1YR;

    .line 419
    .line 420
    iget-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0A:Z

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/1YR;->A02(Z)V

    .line 423
    .line 424
    .line 425
    :cond_3
    :goto_8
    iget-object v6, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A06:LX/7Ny;

    .line 426
    .line 427
    if-eqz v6, :cond_4

    .line 428
    .line 429
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A08:Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/JtD;

    .line 436
    .line 437
    if-eqz v1, :cond_4

    .line 438
    .line 439
    iget-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0A:Z

    .line 440
    .line 441
    invoke-interface {v1, v6, v0}, LX/JtD;->Bhf(LX/7Ny;Z)V

    .line 442
    .line 443
    .line 444
    :cond_4
    iget-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A09:Z

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A07:LX/6f5;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/4 v4, 0x0

    .line 456
    if-eq v1, v5, :cond_9

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    if-eq v1, v0, :cond_9

    .line 460
    .line 461
    const/4 v0, 0x3

    .line 462
    if-ne v1, v0, :cond_8

    .line 463
    .line 464
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:LX/05V;

    .line 465
    .line 466
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LX/9Pv;

    .line 471
    .line 472
    if-eqz v6, :cond_5

    .line 473
    .line 474
    iget-boolean v0, v6, LX/7Ny;->A0A:Z

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    if-eq v0, v5, :cond_6

    .line 478
    .line 479
    :cond_5
    const/4 v1, 0x0

    .line 480
    if-eqz v6, :cond_7

    .line 481
    .line 482
    :cond_6
    iget-boolean v0, v6, LX/7Ny;->A0B:Z

    .line 483
    .line 484
    if-ne v0, v5, :cond_7

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    :cond_7
    new-instance v0, LX/9iJ;

    .line 488
    .line 489
    invoke-direct {v0, v1, v4}, LX/9iJ;-><init>(ZZ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, LX/9Pv;->A00(LX/9iJ;)V

    .line 493
    .line 494
    .line 495
    :cond_8
    :goto_9
    iput-boolean v5, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_9
    if-eqz v6, :cond_a

    .line 502
    .line 503
    iget-boolean v4, v6, LX/7Ny;->A0A:Z

    .line 504
    .line 505
    :cond_a
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:LX/05V;

    .line 506
    .line 507
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LX/0f1;

    .line 512
    .line 513
    invoke-static {v4}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "initial_auto_setting"

    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v1, "final_auto_setting"

    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0, v1}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "TAP_CHANGES_SAVE"

    .line 532
    .line 533
    invoke-virtual {v3, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, LX/0f1;->A01()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/0mx;

    .line 546
    .line 547
    sget-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v1, v0, v4}, LX/0mx;->A05(Ljava/lang/Integer;Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_b
    invoke-static {v3}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v0, 0x3553

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_3

    .line 564
    .line 565
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/1YR;

    .line 572
    .line 573
    iget-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0A:Z

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/1YR;->A03(Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
    .end packed-switch
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
