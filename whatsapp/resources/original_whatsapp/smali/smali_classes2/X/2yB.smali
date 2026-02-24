.class public LX/2yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/2yB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2yB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2yB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/2yB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/2yB;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/2yB;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 12
    .line 13
    iget-object v4, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/widget/CompoundButton;

    .line 16
    .line 17
    iget-object v1, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/DZC;

    .line 20
    .line 21
    iget-object v3, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/DZC;->A09(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A07:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/88U;

    .line 43
    .line 44
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/88U;->A08(LX/Gj7;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v4, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/view/View;

    .line 53
    .line 54
    iget-object v3, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/00q;

    .line 57
    .line 58
    iget-object v2, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v5, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LX/16J;

    .line 81
    .line 82
    iget-object v4, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/0Fq;

    .line 85
    .line 86
    iget-object v3, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v2, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v5, LX/16J;->A01:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0In;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v4, v3, v0, v0}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v3, v5, LX/16J;->A08:LX/07C;

    .line 107
    .line 108
    const/16 v1, 0x1d

    .line 109
    .line 110
    new-instance v0, LX/3MC;

    .line 111
    .line 112
    invoke-direct {v0, v5, v4, v2, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v6, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/2Kj;

    .line 122
    .line 123
    iget-object v5, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v4, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/79T;

    .line 134
    .line 135
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v6, LX/2Kj;->A01:LX/0MX;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {v0, v2}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_1
    if-ge v2, v1, :cond_0

    .line 151
    .line 152
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2v5;

    .line 157
    .line 158
    invoke-static {v0, v6, v3}, LX/2Kj;->A00(LX/2v5;LX/2Kj;LX/79T;)Lcom/google/android/material/chip/Chip;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    .line 169
    .line 170
    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "voice_message_transcription_model_download_retry_count"

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A08:LX/00q;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0x1a

    .line 188
    .line 189
    new-instance v0, LX/2y3;

    .line 190
    .line 191
    invoke-direct {v0, v5, v3, v2, v1}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object v3, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/3Vf;

    .line 212
    .line 213
    iget-object v1, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/1J0;

    .line 216
    .line 217
    iget-object v2, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/0wo;

    .line 220
    .line 221
    invoke-interface {v3}, LX/3Vf;->B0M()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v3, v1}, LX/3Vf;->CBI(LX/1J0;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    invoke-interface {v3, v1}, LX/3Vf;->C93(LX/1J0;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    iget-object v0, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/2eu;

    .line 248
    .line 249
    iget-object v6, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Landroid/content/Context;

    .line 252
    .line 253
    iget-object v5, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, LX/1J0;

    .line 256
    .line 257
    iget-object v1, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/76n;

    .line 260
    .line 261
    iget-object v0, v0, LX/2eu;->A02:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/2kx;

    .line 268
    .line 269
    iget v3, v1, LX/76n;->A00:I

    .line 270
    .line 271
    const/16 v0, 0x10

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/6BV;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, LX/6BV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6, v0, v5, v3}, LX/2kx;->A01(Landroid/content/Context;LX/3Sb;LX/1J0;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    iget-object v3, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LX/1CU;

    .line 293
    .line 294
    iget-object v2, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/2Rx;

    .line 297
    .line 298
    iget-object v1, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/1CU;

    .line 301
    .line 302
    iget-object v0, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/1JI;

    .line 305
    .line 306
    invoke-static {v2, v3, v1, v0}, LX/2Rx;->A01(LX/2Rx;LX/1CU;LX/1CU;LX/1JI;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    iget-object v3, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 313
    .line 314
    iget-object v2, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/2Rz;

    .line 317
    .line 318
    iget-object v1, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/1JI;

    .line 321
    .line 322
    iget-object v0, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/2Rz;->A01(LX/2Rz;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1JI;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object v3, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LX/1CU;

    .line 333
    .line 334
    iget-object v2, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LX/2Ry;

    .line 337
    .line 338
    iget-object v1, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/1CU;

    .line 341
    .line 342
    iget-object v0, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/1JI;

    .line 345
    .line 346
    invoke-static {v2, v3, v1, v0}, LX/2Ry;->A01(LX/2Ry;LX/1CU;LX/1CU;LX/1JI;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    iget-object v4, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LX/FTj;

    .line 353
    .line 354
    iget-object v0, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/7Zt;

    .line 357
    .line 358
    iget-object v1, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/1J0;

    .line 361
    .line 362
    iget-object v3, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Landroid/content/Context;

    .line 365
    .line 366
    iget-object v5, v0, LX/7Zt;->A01:LX/1Jj;

    .line 367
    .line 368
    iget v0, v0, LX/7Zt;->A00:I

    .line 369
    .line 370
    int-to-long v7, v0

    .line 371
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 372
    .line 373
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 374
    .line 375
    invoke-static {v0}, LX/0a4;->A01(LX/0Fq;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x1

    .line 386
    if-ne v1, v0, :cond_3

    .line 387
    .line 388
    iget-object v0, v4, LX/FTj;->A03:LX/05V;

    .line 389
    .line 390
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x28ae

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    iget-object v0, v4, LX/FTj;->A09:LX/05V;

    .line 403
    .line 404
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v6, 0x3

    .line 409
    new-instance v2, LX/3Kp;

    .line 410
    .line 411
    invoke-direct/range {v2 .. v8}, LX/3Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_3
    iget-object v0, v4, LX/FTj;->A07:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, LX/DYo;

    .line 425
    .line 426
    invoke-static {v2}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    sget-object v12, LX/IO7;->A07:Ljava/lang/Integer;

    .line 431
    .line 432
    move-object v10, v3

    .line 433
    move-object v11, v5

    .line 434
    move-wide v14, v7

    .line 435
    invoke-virtual/range {v9 .. v15}, LX/DYo;->A04(Landroid/content/Context;LX/1Jj;Ljava/lang/Integer;IJ)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object v3, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/27P;

    .line 442
    .line 443
    iget-object v2, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/1Nc;

    .line 446
    .line 447
    iget-object v1, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/1Vf;

    .line 450
    .line 451
    iget-object v0, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-static {v3, v2, v1, v0, v8}, LX/27P;->setupClickHandler$lambda$10(LX/27P;LX/1Nc;LX/1Vf;Ljava/lang/Integer;Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_a
    iget-object v0, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 462
    .line 463
    iget-object v1, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/util/Collection;

    .line 466
    .line 467
    iget-object v3, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v5, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 472
    .line 473
    invoke-static {v0}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O:LX/0QP;

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    new-instance v1, LX/3PR;

    .line 489
    .line 490
    invoke-direct/range {v1 .. v7}, LX/3PR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_b
    iget-object v0, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/1qP;

    .line 500
    .line 501
    iget-object v4, v7, LX/2yB;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, LX/0IB;

    .line 504
    .line 505
    iget-object v3, v7, LX/2yB;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, LX/1J1;

    .line 508
    .line 509
    iget-object v2, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LX/2f7;

    .line 512
    .line 513
    iget-object v0, v0, LX/1qP;->A08:LX/1pC;

    .line 514
    .line 515
    iget-object v1, v0, LX/1pC;->A0P:LX/3UL;

    .line 516
    .line 517
    iget v0, v2, LX/2f7;->A00:I

    .line 518
    .line 519
    invoke-interface {v1, v3, v4, v0}, LX/3UL;->BWF(LX/1J1;LX/0IB;I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_c
    iget-object v0, v7, LX/2yB;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/05f;

    .line 526
    .line 527
    iget-object v3, v7, LX/2yB;->A03:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/0MA;

    .line 530
    .line 531
    iget-object v0, v0, LX/05f;->A1F:LX/00q;

    .line 532
    .line 533
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v1, "TOwmL_type"

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/2aA;->A00(Z)Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_c
    .end packed-switch
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
.end method
