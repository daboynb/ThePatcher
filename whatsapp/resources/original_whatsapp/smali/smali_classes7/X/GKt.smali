.class public LX/GKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GKt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/GKt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p1, LX/0Pr;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/0Pr;->A00:I

    .line 16
    .line 17
    iget v0, p1, LX/0Pr;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    check-cast p1, LX/Elg;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LX/Dtx;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 45
    .line 46
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "android.permission.CAMERA"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "data"

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance p1, LX/FJM;

    .line 69
    .line 70
    invoke-direct {p1, v0}, LX/FJM;-><init>(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    move-object v1, p1

    .line 75
    check-cast v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance p1, LX/FKX;

    .line 82
    .line 83
    invoke-direct {p1, v1}, LX/FKX;-><init>(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    return-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v0, "Failed to parse  WamoNewsletter"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/Ejv;->A09:LX/Ejv;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, v2}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v3, "Failed to parse  WamoStatus"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_1
    const-string v0, "data"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v0}, LX/Ewm;->A00(Lorg/json/JSONObject;)LX/EgH;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_2
    sget-object v1, LX/Ejv;->A0d:LX/Ejv;

    .line 124
    .line 125
    const-string v0, "data is null"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    move-exception v1

    .line 133
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/Ejv;->A0d:LX/Ejv;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Ejv;->A0d:LX/Ejv;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "data"

    .line 161
    .line 162
    invoke-static {v0, p1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance p1, LX/FJL;

    .line 167
    .line 168
    invoke-direct {p1, v0}, LX/FJL;-><init>(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, LX/FWr;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/FWr;->A08:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/FWr;

    .line 183
    .line 184
    iget-object v0, v0, LX/FWr;->A08:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_6
    iget-object v1, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/Ebg;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, v1, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setText(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_13

    .line 214
    .line 215
    :pswitch_7
    iget-object v1, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/Ebg;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 222
    .line 223
    iget-object v0, v1, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setSubtitle(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :cond_3
    const-string v0, "item"

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :pswitch_8
    iget-object v3, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 242
    .line 243
    check-cast p1, LX/FLu;

    .line 244
    .line 245
    new-instance v5, LX/F2p;

    .line 246
    .line 247
    invoke-direct {v5}, LX/F2p;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    instance-of v0, v3, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    move-object v2, v3

    .line 258
    check-cast v2, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00j;

    .line 265
    .line 266
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    sget-object v0, LX/Ej8;->A0G:LX/Ej8;

    .line 273
    .line 274
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v5, LX/F2p;->A00:LX/F8y;

    .line 279
    .line 280
    iget-object v0, v0, LX/F8y;->A02:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-static {v2}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FJC;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, v0, LX/FJC;->A01:LX/1J0;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A09:LX/05V;

    .line 304
    .line 305
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/lit8 v2, v0, 0x1

    .line 312
    .line 313
    :goto_1
    iget-boolean v0, p1, LX/FLu;->A03:Z

    .line 314
    .line 315
    new-instance v1, LX/GFO;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, LX/GFO;-><init>(ZZ)V

    .line 318
    .line 319
    .line 320
    :goto_2
    iget-object v4, v5, LX/F2p;->A00:LX/F8y;

    .line 321
    .line 322
    iput-object v1, v4, LX/F8y;->A01:LX/Gb0;

    .line 323
    .line 324
    invoke-interface {v1, v5}, LX/Gb0;->AEl(LX/F2p;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A04:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 328
    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    iget-object v1, v4, LX/F8y;->A04:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/Ej8;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f0e1121

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile"

    .line 375
    .line 376
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v5, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 380
    .line 381
    iget v1, v2, LX/Ej8;->iconRes:I

    .line 382
    .line 383
    iget v0, v2, LX/Ej8;->titleRes:I

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x13

    .line 397
    .line 398
    new-instance v1, LX/Fn0;

    .line 399
    .line 400
    invoke-direct {v1, v2, v3, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x1352b4fd

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 417
    .line 418
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 422
    .line 423
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f070cec

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_5
    const/4 v2, 0x0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_6
    instance-of v1, v3, Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    if-eqz v1, :cond_7

    .line 451
    .line 452
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, p1, LX/FLu;->A02:Z

    .line 456
    .line 457
    new-instance v1, LX/GFN;

    .line 458
    .line 459
    invoke-direct {v1, v0}, LX/GFN;-><init>(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, p1, LX/FLu;->A01:Z

    .line 468
    .line 469
    new-instance v1, LX/GFM;

    .line 470
    .line 471
    invoke-direct {v1, v0}, LX/GFM;-><init>(Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_8
    iget-object v2, v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    iget-object v1, v4, LX/F8y;->A02:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v3, v1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    iget-object v2, v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A01:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    if-eqz v2, :cond_a

    .line 499
    .line 500
    iget-object v1, v4, LX/F8y;->A03:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3, v1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    iget v0, v4, LX/F8y;->A00:I

    .line 517
    .line 518
    if-eqz v0, :cond_27

    .line 519
    .line 520
    iget-object v0, v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 521
    .line 522
    goto/16 :goto_12

    .line 523
    .line 524
    :pswitch_9
    iget-object v2, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 527
    .line 528
    check-cast p1, LX/ErJ;

    .line 529
    .line 530
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    instance-of v0, p1, LX/Eft;

    .line 534
    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    check-cast p1, LX/Eft;

    .line 538
    .line 539
    iget-boolean v5, p1, LX/Eft;->A00:Z

    .line 540
    .line 541
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0B:LX/00j;

    .line 542
    .line 543
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    xor-int/lit8 v3, v5, 0x1

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 557
    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 564
    .line 565
    .line 566
    :cond_b
    iget-object v3, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0A:LX/00j;

    .line 567
    .line 568
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_27

    .line 577
    .line 578
    if-eqz v5, :cond_c

    .line 579
    .line 580
    const v0, 0x7f1235df

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v0, 0x7f080c95

    .line 588
    .line 589
    .line 590
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v3}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 614
    .line 615
    if-eqz v0, :cond_27

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :cond_c
    const v0, 0x7f1235d5

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v0, 0x7f080b94

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_d
    instance-of v0, p1, LX/Eg1;

    .line 634
    .line 635
    if-eqz v0, :cond_e

    .line 636
    .line 637
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    .line 638
    .line 639
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-boolean v1, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    :goto_5
    invoke-static {v2, v0, v1}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_13

    .line 650
    .line 651
    :cond_e
    instance-of v0, p1, LX/Efz;

    .line 652
    .line 653
    if-nez v0, :cond_f

    .line 654
    .line 655
    instance-of v0, p1, LX/Eg0;

    .line 656
    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    .line 660
    .line 661
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-boolean v1, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-static {v2, v0, v1}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 669
    .line 670
    .line 671
    const v0, 0x7f1221a2

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const/4 v3, 0x0

    .line 679
    const-string v8, "UCOffersAndAnnouncementsFragment"

    .line 680
    .line 681
    const v11, 0x7f1222a9

    .line 682
    .line 683
    .line 684
    move-object v6, v3

    .line 685
    move-object v7, v3

    .line 686
    move-object v9, v3

    .line 687
    move-object v10, v3

    .line 688
    move-object v4, v3

    .line 689
    invoke-static/range {v3 .. v11}, LX/Ewc;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 702
    .line 703
    .line 704
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_13

    .line 708
    .line 709
    :cond_10
    instance-of v0, p1, LX/Efu;

    .line 710
    .line 711
    if-eqz v0, :cond_27

    .line 712
    .line 713
    check-cast p1, LX/Efu;

    .line 714
    .line 715
    iget-boolean v1, p1, LX/Efu;->A00:Z

    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    goto :goto_5

    .line 719
    :pswitch_a
    iget-object v2, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LX/FCo;

    .line 722
    .line 723
    check-cast p1, LX/COs;

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    const-string v1, "xwa2_fetch_wa_users"

    .line 730
    .line 731
    const-class v0, LX/Dn9;

    .line 732
    .line 733
    invoke-virtual {p1, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/COs;

    .line 744
    .line 745
    if-eqz v0, :cond_11

    .line 746
    .line 747
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 748
    .line 749
    new-instance v1, LX/Dn8;

    .line 750
    .line 751
    invoke-direct {v1, v0}, LX/Dn8;-><init>(Lorg/json/JSONObject;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "country_code"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_6
    new-instance v0, LX/Eg5;

    .line 761
    .line 762
    invoke-direct {v0, v1}, LX/Eg5;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v0}, LX/FCo;->A00(LX/ErK;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :cond_11
    const/4 v1, 0x0

    .line 771
    goto :goto_6

    .line 772
    :pswitch_b
    iget-object v4, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, LX/FCo;

    .line 775
    .line 776
    check-cast p1, LX/4qT;

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, LX/4qT;->A04()LX/Gch;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    instance-of v0, v3, LX/ENI;

    .line 787
    .line 788
    if-eqz v0, :cond_12

    .line 789
    .line 790
    sget-object v3, LX/Eg7;->A00:LX/Eg7;

    .line 791
    .line 792
    :goto_7
    invoke-virtual {v4, v3}, LX/FCo;->A00(LX/ErK;)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    return-object p1

    .line 800
    :cond_12
    invoke-interface {v3}, LX/Gch;->ATI()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    int-to-long v1, v0

    .line 805
    invoke-interface {v3}, LX/Gch;->AWo()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v3, LX/Eg6;

    .line 810
    .line 811
    invoke-direct {v3, v1, v2, v0}, LX/Eg6;-><init>(JLjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_7

    .line 815
    :pswitch_c
    iget-object v3, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {p1}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const/4 v1, 0x5

    .line 822
    new-instance v0, LX/GKt;

    .line 823
    .line 824
    invoke-direct {v0, v3, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    const/4 v1, 0x6

    .line 830
    new-instance v0, LX/GKt;

    .line 831
    .line 832
    invoke-direct {v0, v3, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    goto/16 :goto_13

    .line 838
    .line 839
    :pswitch_d
    iget-object v2, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Ljava/util/Map;

    .line 842
    .line 843
    check-cast p1, Ljava/lang/String;

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1, p1}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {p1, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    return-object p1

    .line 862
    :pswitch_e
    iget-object v2, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lorg/json/JSONObject;

    .line 865
    .line 866
    check-cast p1, Ljava/lang/String;

    .line 867
    .line 868
    const-wide/16 v0, 0x0

    .line 869
    .line 870
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    invoke-static {p1, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    return-object p1

    .line 879
    :pswitch_f
    iget-object v6, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v6, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 882
    .line 883
    move-object v4, p1

    .line 884
    check-cast v4, Lorg/json/JSONObject;

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    const-string v0, "supply_rules"

    .line 891
    .line 892
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    if-eqz v7, :cond_13

    .line 897
    .line 898
    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02:LX/05V;

    .line 899
    .line 900
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, LX/FGF;

    .line 905
    .line 906
    iget-object v3, v5, LX/FGF;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    monitor-enter v3

    .line 909
    :try_start_2
    iget-object v0, v5, LX/FGF;->A00:LX/05V;

    .line 910
    .line 911
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/2v4;

    .line 916
    .line 917
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v1, "wamo_status_supply_rules_json"

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v7}, LX/Ewn;->A00(Lorg/json/JSONObject;)LX/FJH;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v5, LX/FGF;->A04:LX/FJH;

    .line 935
    .line 936
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 937
    :catchall_0
    move-exception v0

    .line 938
    monitor-exit v3

    .line 939
    throw v0

    .line 940
    :goto_8
    monitor-exit v3

    .line 941
    :cond_13
    const-string v0, "simulation_supply_rules"

    .line 942
    .line 943
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01:LX/05V;

    .line 948
    .line 949
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, LX/10c;->A0F()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_14

    .line 958
    .line 959
    if-eqz v5, :cond_14

    .line 960
    .line 961
    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02:LX/05V;

    .line 962
    .line 963
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LX/FGF;

    .line 968
    .line 969
    iget-object v0, v3, LX/FGF;->A00:LX/05V;

    .line 970
    .line 971
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/2v4;

    .line 976
    .line 977
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const-string v1, "wamo_status_simulation_supply_rules_json"

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v3, LX/FGF;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    monitor-enter v2

    .line 993
    :try_start_3
    const-string v0, "insert_rules"

    .line 994
    .line 995
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LX/6pC;->A00(Lorg/json/JSONObject;)LX/77R;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    new-instance v0, LX/74G;

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, LX/74G;-><init>(LX/77R;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v0, v3, LX/FGF;->A03:LX/74G;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1009
    .line 1010
    monitor-exit v2

    .line 1011
    goto :goto_9

    .line 1012
    :catchall_1
    move-exception v0

    .line 1013
    monitor-exit v2

    .line 1014
    throw v0

    .line 1015
    :cond_14
    :goto_9
    :try_start_4
    new-instance p1, LX/F7B;

    .line 1016
    .line 1017
    invoke-direct {p1, v4}, LX/F7B;-><init>(Lorg/json/JSONObject;)V

    .line 1018
    .line 1019
    .line 1020
    return-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1021
    :catch_3
    move-exception v2

    .line 1022
    const-string v0, "Failed to parse  WamoStatus"

    .line 1023
    .line 1024
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v1, LX/Ejv;->A0d:LX/Ejv;

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v1, v0, v2}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :pswitch_10
    iget-object v1, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1038
    .line 1039
    check-cast p1, Lorg/json/JSONObject;

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v7, v1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/FCr;

    .line 1046
    .line 1047
    const-string v0, "data"

    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "page"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const-string v0, "targeting"

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    :cond_15
    :goto_a
    invoke-virtual {v9}, LX/5CX;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    const/4 v4, 0x0

    .line 1081
    if-eqz v0, :cond_17

    .line 1082
    .line 1083
    invoke-virtual {v9}, LX/5CX;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Lorg/json/JSONObject;

    .line 1088
    .line 1089
    const-string v0, "waist_ui_type"

    .line 1090
    .line 1091
    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1100
    :catch_4
    move-exception v1

    .line 1101
    const-string v0, "Failed to parse  int"

    .line 1102
    .line 1103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    :goto_b
    const-string v1, "country_code"

    .line 1108
    .line 1109
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    if-eqz v8, :cond_15

    .line 1118
    .line 1119
    if-eqz v6, :cond_15

    .line 1120
    .line 1121
    :try_start_6
    iget-object v0, v7, LX/FCr;->A00:LX/05V;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LX/0JT;

    .line 1128
    .line 1129
    iget-object v0, v7, LX/FCr;->A01:LX/05V;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v1, v0, v6}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-eqz v2, :cond_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1140
    .line 1141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    new-instance v0, LX/7NQ;

    .line 1146
    .line 1147
    invoke-direct {v0, v1, v6, v2}, LX/7NQ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_a

    .line 1154
    :cond_16
    sget-object v1, LX/Ejv;->A0l:LX/Ejv;

    .line 1155
    .line 1156
    const-string v0, "Localization returned null value"

    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :catch_5
    move-exception v2

    .line 1160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "Error getting localized name for "

    .line 1165
    .line 1166
    invoke-static {v0, v6, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v1, LX/Ejv;->A0l:LX/Ejv;

    .line 1170
    .line 1171
    const-string v0, "exception thrown"

    .line 1172
    .line 1173
    invoke-virtual {v1, v0, v2}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    throw v0

    .line 1178
    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_18

    .line 1183
    .line 1184
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v1, "id"

    .line 1188
    .line 1189
    invoke-static {v5, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-static {v1, v5, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const-string v1, "name"

    .line 1198
    .line 1199
    invoke-static {v5, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-static {v1, v5, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    if-eqz v2, :cond_19

    .line 1208
    .line 1209
    if-eqz v1, :cond_19

    .line 1210
    .line 1211
    new-instance v0, LX/7NJ;

    .line 1212
    .line 1213
    invoke-direct {v0, v2, v1}, LX/7NJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance p1, LX/7NK;

    .line 1217
    .line 1218
    invoke-direct {p1, v0, v3}, LX/7NK;-><init>(LX/7NJ;Ljava/util/List;)V

    .line 1219
    .line 1220
    .line 1221
    return-object p1

    .line 1222
    :cond_18
    sget-object v1, LX/Ejv;->A0m:LX/Ejv;

    .line 1223
    .line 1224
    const-string v0, "No targeting data, or missing fields"

    .line 1225
    .line 1226
    goto :goto_c

    .line 1227
    :cond_19
    sget-object v1, LX/Ejv;->A0m:LX/Ejv;

    .line 1228
    .line 1229
    const-string v0, "Missing page name or id"

    .line 1230
    .line 1231
    :goto_c
    invoke-virtual {v1, v0, v4}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :pswitch_11
    iget-object v3, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 1239
    .line 1240
    check-cast p1, LX/FKa;

    .line 1241
    .line 1242
    if-eqz p1, :cond_27

    .line 1243
    .line 1244
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/EgO;

    .line 1245
    .line 1246
    if-nez v0, :cond_1a

    .line 1247
    .line 1248
    const-string v0, "recentActivityListAdapter"

    .line 1249
    .line 1250
    goto/16 :goto_f

    .line 1251
    .line 1252
    :cond_1a
    invoke-virtual {v0, p1}, LX/DhZ;->A0d(LX/FKa;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, p1, LX/FKa;->A00:Ljava/lang/Exception;

    .line 1256
    .line 1257
    if-eqz v0, :cond_1c

    .line 1258
    .line 1259
    const v0, 0x7f0b2fb4

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    if-eqz v2, :cond_27

    .line 1267
    .line 1268
    const v0, 0x7f0b2fd2

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    const v0, 0x7f0b22f5

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    if-eqz v0, :cond_1b

    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_1b
    invoke-static {v2}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v2}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const v0, 0x7f0b2fb5

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    if-eqz v4, :cond_27

    .line 1307
    .line 1308
    const/16 v0, 0x1a

    .line 1309
    .line 1310
    new-instance v1, LX/Fn0;

    .line 1311
    .line 1312
    invoke-direct {v1, v3, v2, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    const v0, 0x36e265ea

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_10

    .line 1319
    .line 1320
    :cond_1c
    iget-object v0, p1, LX/FKa;->A01:Ljava/util/List;

    .line 1321
    .line 1322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    const v1, 0x7f0b22f5

    .line 1327
    .line 1328
    .line 1329
    if-eqz v0, :cond_26

    .line 1330
    .line 1331
    const v0, 0x7f0b2fc0

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    if-eqz v1, :cond_27

    .line 1339
    .line 1340
    const v0, 0x7f0b22f5

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v2}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const v0, 0x7f0b0f5b

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    if-eqz v1, :cond_1d

    .line 1366
    .line 1367
    const v0, 0x7f123bb2

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v3, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_1d
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const v0, 0x7f0b0f58

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v1, :cond_27

    .line 1385
    .line 1386
    const v0, 0x7f123bb1

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_11

    .line 1390
    .line 1391
    :pswitch_12
    iget-object v4, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 1394
    .line 1395
    check-cast p1, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_27

    .line 1409
    .line 1410
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const v0, 0x7f0b2fbc

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1425
    .line 1426
    if-eqz v2, :cond_1e

    .line 1427
    .line 1428
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const v0, 0x7f0b2fd7

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1443
    .line 1444
    const/16 v1, 0x16

    .line 1445
    .line 1446
    goto :goto_d

    .line 1447
    :cond_1e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_1f

    .line 1452
    .line 1453
    invoke-static {v3, v4}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 1454
    .line 1455
    .line 1456
    const v0, 0x7f123ba5

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 1460
    .line 1461
    .line 1462
    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/01w;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const/16 v0, 0x1d

    .line 1469
    .line 1470
    goto :goto_e

    .line 1471
    :pswitch_13
    iget-object v4, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 1474
    .line 1475
    check-cast p1, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_27

    .line 1489
    .line 1490
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const v1, 0x7f0b2fd7

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1505
    .line 1506
    if-eqz v2, :cond_20

    .line 1507
    .line 1508
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const v0, 0x7f0b2fbc

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1523
    .line 1524
    const/16 v1, 0x17

    .line 1525
    .line 1526
    :goto_d
    new-instance v0, LX/GKp;

    .line 1527
    .line 1528
    invoke-direct {v0, v4, v1}, LX/GKp;-><init>(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/01w;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    const/4 v5, 0x0

    .line 1544
    const/4 v6, 0x4

    .line 1545
    new-instance v1, LX/GS0;

    .line 1546
    .line 1547
    invoke-direct/range {v1 .. v6}, LX/GS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_13

    .line 1554
    .line 1555
    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1567
    .line 1568
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_21

    .line 1573
    .line 1574
    invoke-static {v1, v4}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 1575
    .line 1576
    .line 1577
    const v0, 0x7f123ba5

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 1581
    .line 1582
    .line 1583
    :cond_21
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/01w;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const/16 v0, 0x1e

    .line 1590
    .line 1591
    :goto_e
    invoke-static {v3, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_13

    .line 1595
    .line 1596
    :pswitch_14
    iget-object v3, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 1599
    .line 1600
    check-cast p1, LX/FKa;

    .line 1601
    .line 1602
    if-eqz p1, :cond_27

    .line 1603
    .line 1604
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/EgP;

    .line 1605
    .line 1606
    if-nez v0, :cond_22

    .line 1607
    .line 1608
    const-string v0, "recentPageListAdapter"

    .line 1609
    .line 1610
    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    throw v0

    .line 1615
    :cond_22
    invoke-virtual {v0, p1}, LX/DhZ;->A0d(LX/FKa;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, p1, LX/FKa;->A00:Ljava/lang/Exception;

    .line 1619
    .line 1620
    if-eqz v0, :cond_24

    .line 1621
    .line 1622
    const v0, 0x7f0b2fb4

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    if-eqz v2, :cond_27

    .line 1630
    .line 1631
    const v0, 0x7f0b2fd2

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    const v0, 0x7f0b2fd0

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    if-eqz v0, :cond_23

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    .line 1653
    .line 1654
    :cond_23
    invoke-static {v2}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-static {v2}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const v0, 0x7f0b2fb5

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    if-eqz v4, :cond_27

    .line 1670
    .line 1671
    const/16 v0, 0x1d

    .line 1672
    .line 1673
    new-instance v1, LX/Fn0;

    .line 1674
    .line 1675
    invoke-direct {v1, v3, v2, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    const v0, -0x21bdb295

    .line 1679
    .line 1680
    .line 1681
    :goto_10
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_13

    .line 1685
    :cond_24
    iget-object v0, p1, LX/FKa;->A01:Ljava/util/List;

    .line 1686
    .line 1687
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    const v1, 0x7f0b2fd0

    .line 1692
    .line 1693
    .line 1694
    if-eqz v0, :cond_26

    .line 1695
    .line 1696
    const v0, 0x7f0b2fc0

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-eqz v1, :cond_27

    .line 1704
    .line 1705
    const v0, 0x7f0b2fd0

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-static {v2}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const v0, 0x7f0b0f5b

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    if-eqz v1, :cond_25

    .line 1731
    .line 1732
    const v0, 0x7f123bb7

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v3, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1736
    .line 1737
    .line 1738
    :cond_25
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    const v0, 0x7f0b0f58

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    if-eqz v1, :cond_27

    .line 1750
    .line 1751
    const v0, 0x7f123bb6

    .line 1752
    .line 1753
    .line 1754
    :goto_11
    invoke-static {v3, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_13

    .line 1758
    :cond_26
    invoke-virtual {v3, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    :goto_12
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_13

    .line 1766
    :pswitch_15
    iget-object v2, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 1769
    .line 1770
    check-cast p1, Ljava/lang/Number;

    .line 1771
    .line 1772
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    const/4 v0, 0x0

    .line 1780
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_27
    :goto_13
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 1784
    .line 1785
    return-object p1

    .line 1786
    :pswitch_16
    iget-object v0, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    return-object p1

    .line 1792
    :pswitch_17
    iget-object v1, p0, LX/GKt;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, LX/GPl;

    .line 1795
    .line 1796
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    invoke-virtual {v1, v0}, LX/GPl;->A09(I)LX/FJP;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p1

    .line 1804
    return-object p1

    .line 1805
    nop

    .line 1806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
.end method
