.class public LX/3Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Kg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Kg;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Kg;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/3Kg;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3Kg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/3Kg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 10
    .line 11
    iget v5, v2, LX/3Kg;->A00:I

    .line 12
    .line 13
    iget-object v4, v2, LX/3Kg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0F:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2it;

    .line 22
    .line 23
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.whatsapp.settings.ui.SettingsTabActivity"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "target_settings_wfal"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4, v5}, LX/2it;->A00(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v3, v2, LX/3Kg;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/1cX;

    .line 53
    .line 54
    iget-object v1, v2, LX/3Kg;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget v14, v2, LX/3Kg;->A00:I

    .line 57
    .line 58
    iget-object v0, v3, LX/1cX;->A0T:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/EgG;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v1, v3, LX/1cX;->A0S:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v2, LX/EgG;->A01:LX/Fl2;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v0, v0, LX/Fl2;->A00:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    new-instance v3, LX/FlH;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0, v4}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/FdK;

    .line 101
    .line 102
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v13, 0x12

    .line 107
    .line 108
    move-object v7, v4

    .line 109
    move-object v8, v4

    .line 110
    move-object v9, v4

    .line 111
    move-object v10, v4

    .line 112
    move-object v11, v4

    .line 113
    move-object v12, v4

    .line 114
    move-object v5, v4

    .line 115
    invoke-virtual/range {v2 .. v14}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    move-object v0, v4

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v3, v2, LX/3Kg;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;

    .line 124
    .line 125
    iget v12, v2, LX/3Kg;->A00:I

    .line 126
    .line 127
    iget-object v11, v2, LX/3Kg;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, LX/0MA;->A0C:LX/0NI;

    .line 137
    .line 138
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, v3, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/2d1;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "icon_height"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "icon_width"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static/range {v4 .. v12}, LX/1Fo;->A00(Landroid/content/Context;LX/0N0;LX/2d1;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    iget-object v3, v2, LX/3Kg;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 193
    .line 194
    iget-object v6, v2, LX/3Kg;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget v7, v2, LX/3Kg;->A00:I

    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A04:LX/00q;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1Ga;

    .line 207
    .line 208
    invoke-virtual {v0, v6, v7}, LX/1Ga;->A02(Ljava/lang/String;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    cmp-long v0, v12, v14

    .line 213
    .line 214
    if-ltz v0, :cond_2

    .line 215
    .line 216
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    .line 217
    .line 218
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v4, LX/19c;->A02:LX/19c;

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    const/4 v9, 0x0

    .line 226
    sget-object v5, LX/19Q;->A06:LX/19Q;

    .line 227
    .line 228
    new-instance v3, LX/19Z;

    .line 229
    .line 230
    move v11, v9

    .line 231
    move/from16 v20, v9

    .line 232
    .line 233
    move/from16 v21, v9

    .line 234
    .line 235
    move v10, v9

    .line 236
    move-wide/from16 v16, v12

    .line 237
    .line 238
    move-wide/from16 v18, v14

    .line 239
    .line 240
    invoke-direct/range {v3 .. v21}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v2, v1, v3, v0}, LX/38h;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    const-wide/16 v1, -0x2

    .line 251
    .line 252
    cmp-long v0, v12, v1

    .line 253
    .line 254
    iget-object v5, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Fr;

    .line 255
    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    iget-object v3, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v1, 0x7f121b9b

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v6, v0, v4, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f1222a9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    iget-object v3, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f121b9d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_1

    .line 309
    :pswitch_3
    iget-object v0, v2, LX/3Kg;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/38U;

    .line 312
    .line 313
    iget-object v3, v2, LX/3Kg;->A02:Ljava/lang/String;

    .line 314
    .line 315
    iget v2, v2, LX/3Kg;->A00:I

    .line 316
    .line 317
    iget-object v1, v0, LX/38U;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/1dC;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_2

    .line 323
    :pswitch_4
    iget-object v0, v2, LX/3Kg;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/38U;

    .line 326
    .line 327
    iget-object v3, v2, LX/3Kg;->A02:Ljava/lang/String;

    .line 328
    .line 329
    iget v2, v2, LX/3Kg;->A00:I

    .line 330
    .line 331
    iget-object v1, v0, LX/38U;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/1dC;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_2
    invoke-static {v1, v3, v2, v0}, LX/1dC;->A0T(LX/1dC;Ljava/lang/String;IZ)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
