.class public LX/FeS;
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
    iput p2, p0, LX/FeS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/FeS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/FeS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BOd;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/BOd;->A5K()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/00h;

    .line 21
    .line 22
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_2
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/GcI;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/GcI;->BeQ()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/BOd;

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v4, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 51
    .line 52
    iget-object v3, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v2, v3, LX/DgZ;->A1W:LX/07C;

    .line 57
    .line 58
    const/16 v1, 0x22

    .line 59
    .line 60
    new-instance v0, LX/GIx;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, LX/GIx;-><init>(LX/DgZ;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0NI;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    new-instance v2, LX/5Bo;

    .line 73
    .line 74
    invoke-direct {v2, v4, v0}, LX/5Bo;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v2, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, LX/7oS;->seekTo(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/F6j;

    .line 118
    .line 119
    iget-object v0, v0, LX/F6j;->A01:LX/00h;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object v4, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    .line 128
    .line 129
    iget-object v3, v4, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A00:LX/Fla;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    const-string v0, "task"

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_3
    const-string v2, "DELETE"

    .line 141
    .line 142
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "meta_ai_extra_task_action"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v0, "meta_ai_extra_task"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 157
    .line 158
    const-string v0, "AiEditOrDeleteTaskActivity.kt"

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/Dfv;

    .line 175
    .line 176
    iget-object v0, v3, LX/Dfv;->A02:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Fla;

    .line 197
    .line 198
    iget-object v0, v0, LX/Fla;->A03:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v3, v2}, LX/Dfv;->A0Y(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0W(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/GBQ;

    .line 219
    .line 220
    iget-object v0, v0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0g(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    iget-object v3, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LX/Fen;

    .line 231
    .line 232
    iget-object v2, v3, LX/Fen;->A08:LX/0MF;

    .line 233
    .line 234
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 235
    .line 236
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v2, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, LX/Fen;->A08:LX/0MF;

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_c
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 256
    .line 257
    invoke-static {v0}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v4, 0x0

    .line 271
    const/16 v6, 0x25

    .line 272
    .line 273
    move v7, v5

    .line 274
    invoke-virtual/range {v1 .. v7}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, LX/DfG;->A0Z:LX/FWu;

    .line 278
    .line 279
    iget-object v4, v5, LX/FWu;->A06:LX/FFs;

    .line 280
    .line 281
    invoke-virtual {v4}, LX/FFs;->A00()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, LX/FFs;->A00:LX/FER;

    .line 289
    .line 290
    iget-object v1, v2, LX/FER;->A01:LX/07C;

    .line 291
    .line 292
    const/16 v0, 0x2c

    .line 293
    .line 294
    invoke-static {v1, v3, v2, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, LX/FFs;->A00()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v5, LX/FWu;->A00:LX/06e;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/GBv;

    .line 310
    .line 311
    iget-object v2, v0, LX/GBv;->A01:LX/0PQ;

    .line 312
    .line 313
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 314
    .line 315
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_e
    iget-object v4, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 327
    .line 328
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/Ane;

    .line 332
    .line 333
    const-string v2, "brazilPixKeySettingViewModel"

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    if-nez v3, :cond_5

    .line 337
    .line 338
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A01:LX/FLF;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iget-object v0, v0, LX/FLF;->A00:Ljava/lang/String;

    .line 347
    .line 348
    :goto_2
    invoke-static {v0}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, LX/Ane;->A0Y(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/Ane;

    .line 355
    .line 356
    if-nez v3, :cond_7

    .line 357
    .line 358
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_6
    move-object v0, v1

    .line 363
    goto :goto_2

    .line 364
    :cond_7
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_f
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 370
    .line 371
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/Ane;

    .line 375
    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_10
    iget-object v4, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 384
    .line 385
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/Ane;

    .line 389
    .line 390
    const-string v2, "brazilPixKeySettingViewModel"

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    if-nez v3, :cond_8

    .line 394
    .line 395
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/FLF;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    iget-object v0, v0, LX/FLF;->A00:Ljava/lang/String;

    .line 404
    .line 405
    :goto_3
    invoke-static {v0}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, LX/Ane;->A0Y(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/Ane;

    .line 412
    .line 413
    if-nez v3, :cond_a

    .line 414
    .line 415
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_9
    move-object v0, v1

    .line 420
    goto :goto_3

    .line 421
    :cond_a
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 422
    .line 423
    :goto_4
    const/4 v0, 0x4

    .line 424
    goto :goto_6

    .line 425
    :pswitch_11
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 428
    .line 429
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/Ane;

    .line 433
    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 437
    .line 438
    :goto_5
    const/4 v0, 0x3

    .line 439
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/4 v8, 0x1

    .line 444
    const-string v5, "remove_custom_payment_method_prompt"

    .line 445
    .line 446
    const-string v7, "custom_payment_method_settings"

    .line 447
    .line 448
    invoke-virtual/range {v3 .. v8}, LX/Ane;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_b
    const-string v0, "brazilPixKeySettingViewModel"

    .line 453
    .line 454
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :pswitch_12
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_13
    iget-object v1, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 470
    .line 471
    const/16 v0, 0x26

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, LX/BOd;->A5K()V

    .line 477
    .line 478
    .line 479
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/Anh;

    .line 480
    .line 481
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/BQo;

    .line 482
    .line 483
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 484
    .line 485
    iget-object v0, v1, LX/BOd;->A0J:LX/Czd;

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :pswitch_14
    iget-object v5, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 491
    .line 492
    const/16 v6, 0x26

    .line 493
    .line 494
    iget-object v4, v5, LX/BOd;->A0M:LX/CwK;

    .line 495
    .line 496
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v2, "alias_remove_confirm_dialog"

    .line 501
    .line 502
    const-string v1, "payments_profile"

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v6}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, LX/BOd;->A5K()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/CJ5;

    .line 515
    .line 516
    invoke-virtual {v1}, LX/CJ5;->A02()Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_c

    .line 525
    .line 526
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Anh;

    .line 527
    .line 528
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A04:LX/BQo;

    .line 529
    .line 530
    invoke-virtual {v1}, LX/CJ5;->A02()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/CVM;

    .line 543
    .line 544
    iget-object v0, v5, LX/BOd;->A0J:LX/Czd;

    .line 545
    .line 546
    :goto_7
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0}, LX/Czd;->A0Q()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v1, v3, v2, v0}, LX/Anh;->A0Y(LX/0k1;LX/BQo;LX/CVM;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_c
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5a(Z)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_15
    iget-object v6, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, LX/BOd;

    .line 566
    .line 567
    const/16 v5, 0x26

    .line 568
    .line 569
    iget-object v4, v6, LX/BOd;->A0M:LX/CwK;

    .line 570
    .line 571
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v2, "alias_remove_confirm_dialog"

    .line 576
    .line 577
    const-string v1, "payments_profile"

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v5}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, LX/BOd;->A5K()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_16
    iget-object v5, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 593
    .line 594
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/CwK;

    .line 595
    .line 596
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v5}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v1, 0x1

    .line 605
    const-string v0, "error"

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :pswitch_17
    iget-object v5, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    iput-boolean v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 614
    .line 615
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:LX/00j;

    .line 616
    .line 617
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const v0, 0x7f121c42

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/CwK;

    .line 628
    .line 629
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v5}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "alias_switch_confirm_dialog"

    .line 638
    .line 639
    invoke-virtual {v3, v2, v0, v1, v4}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Df4;

    .line 643
    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    invoke-virtual {v0, v4}, LX/Df4;->A0X(Z)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_d
    const-string v0, "indiaUpiMapperLinkViewModel"

    .line 651
    .line 652
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    throw v0

    .line 657
    :pswitch_18
    iget-object v5, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 660
    .line 661
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/CwK;

    .line 662
    .line 663
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v5}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/4 v1, 0x1

    .line 672
    const-string v0, "alias_switch_confirm_dialog"

    .line 673
    .line 674
    :goto_8
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_19
    iget-object v1, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 684
    .line 685
    const/4 v0, 0x3

    .line 686
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0O(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/Dd9;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/2tM;

    .line 703
    .line 704
    const/4 v0, 0x5

    .line 705
    invoke-virtual {v1, v0}, LX/2tM;->A01(I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_1a
    iget-object v2, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LX/0M6;

    .line 712
    .line 713
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 714
    .line 715
    const/16 v0, 0x1f

    .line 716
    .line 717
    invoke-static {v1, v2, v0}, LX/GJD;->A02(LX/07C;Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_1b
    iget-object v2, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 724
    .line 725
    invoke-static {p1}, LX/DYZ;->A13(Landroid/content/DialogInterface;)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    const/16 v0, 0x2f

    .line 730
    .line 731
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 735
    .line 736
    if-eqz v0, :cond_e

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05()Z

    .line 739
    .line 740
    .line 741
    :cond_e
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 742
    .line 743
    if-eqz v0, :cond_f

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04()V

    .line 746
    .line 747
    .line 748
    :cond_f
    iput-object v1, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/Ajt;

    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_1c
    iget-object v3, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Landroid/app/Activity;

    .line 754
    .line 755
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 760
    .line 761
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x23

    .line 766
    .line 767
    invoke-virtual {v2, v3, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :pswitch_1d
    iget-object v2, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v7, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v7, :cond_10

    .line 782
    .line 783
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 784
    .line 785
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LX/FNa;

    .line 790
    .line 791
    const/16 v0, 0xda

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const/4 v4, 0x0

    .line 798
    const-string v6, "payment_key_delete_confirmation"

    .line 799
    .line 800
    const/4 v8, 0x1

    .line 801
    invoke-virtual/range {v3 .. v8}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    :cond_10
    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A07:LX/07C;

    .line 805
    .line 806
    const/16 v0, 0x10

    .line 807
    .line 808
    invoke-static {v1, v2, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :pswitch_1e
    iget-object v1, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v4, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v4, :cond_11

    .line 823
    .line 824
    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 825
    .line 826
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/FNa;

    .line 831
    .line 832
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const/4 v1, 0x0

    .line 837
    const-string v3, "payment_key_delete_confirmation"

    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    invoke-virtual/range {v0 .. v5}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_9

    .line 844
    :pswitch_1f
    iget-object v1, p0, LX/FeS;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Landroid/webkit/JsResult;

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/webkit/JsResult;->confirm()V

    .line 853
    .line 854
    .line 855
    :cond_11
    :goto_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    nop

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_1f
    .end packed-switch
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
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
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method
