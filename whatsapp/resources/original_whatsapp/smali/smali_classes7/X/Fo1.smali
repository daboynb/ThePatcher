.class public LX/Fo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fo1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;
    .locals 1

    .line 0
    new-instance v0, LX/Fo1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/Fo1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Fo1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 8
    .line 9
    check-cast p1, LX/0PO;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/0PO;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_1f

    .line 19
    .line 20
    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    const-string v0, "wamo_pc_group_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1f

    .line 31
    .line 32
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/EgP;

    .line 33
    .line 34
    if-eqz v0, :cond_1f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v0, v0, LX/DhZ;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Erx;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Erx;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, -0x1

    .line 70
    :cond_1
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x7

    .line 75
    new-instance v0, LX/GRg;

    .line 76
    .line 77
    invoke-direct {v0, v5, v4, v3, v1}, LX/GRg;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object v5, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 87
    .line 88
    check-cast p1, LX/0PO;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, LX/0PO;->A00:I

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    const-string v8, "waFlowsViewModel"

    .line 98
    .line 99
    const-string v4, "input_name"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    iget-object v3, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 105
    .line 106
    if-eqz v3, :cond_1f

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v0, "selected_value"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const-string v0, "input_type"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_3
    if-eqz v2, :cond_1f

    .line 147
    .line 148
    if-eqz v6, :cond_1f

    .line 149
    .line 150
    if-eqz v4, :cond_1f

    .line 151
    .line 152
    sget-object v0, LX/FQ9;->A01:Ljava/text/SimpleDateFormat;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    sget-object v1, LX/FQ9;->A01:Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    invoke-static {v2, v3}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/FJu;

    .line 172
    .line 173
    invoke-direct {v1, v0, v6, v4}, LX/FJu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v7

    .line 184
    :cond_2
    move-object v4, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-object v6, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v2, v7

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    :cond_6
    const-string v0, ""

    .line 207
    .line 208
    :cond_7
    new-instance v1, LX/FGx;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/FGx;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v7

    .line 221
    :cond_8
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03:LX/06e;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06e;

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_1
    iget-object v2, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/Eem;

    .line 233
    .line 234
    check-cast p1, Ljava/util/Map;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v0, :cond_1f

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1f

    .line 255
    .line 256
    iput-boolean v1, v2, LX/Eem;->A04:Z

    .line 257
    .line 258
    invoke-virtual {v2}, LX/Eem;->A59()LX/DfH;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v0, LX/DfH;->A0M:LX/1Fr;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :pswitch_2
    iget-object v2, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/GBw;

    .line 270
    .line 271
    check-cast p1, LX/0PO;

    .line 272
    .line 273
    iget v1, p1, LX/0PO;->A00:I

    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    if-eq v1, v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v2, LX/GBw;->A02:LX/1XP;

    .line 279
    .line 280
    invoke-static {v0}, LX/DYZ;->A1Y(LX/1XP;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1f

    .line 285
    .line 286
    :cond_a
    iget-object v0, v2, LX/GBw;->A08:LX/GdC;

    .line 287
    .line 288
    invoke-interface {v0}, LX/GdC;->CDk()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    iget-object v5, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 295
    .line 296
    check-cast p1, LX/0PO;

    .line 297
    .line 298
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 299
    .line 300
    iget v1, p1, LX/0PO;->A00:I

    .line 301
    .line 302
    const/4 v0, -0x1

    .line 303
    if-ne v1, v0, :cond_1f

    .line 304
    .line 305
    if-eqz v2, :cond_1f

    .line 306
    .line 307
    const-string v0, "arg_search_filters"

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v0, "arg_location_access_changed"

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v2, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    xor-int/lit8 v1, v3, 0x1

    .line 326
    .line 327
    iget-object v0, v2, LX/DfF;->A0S:LX/FXm;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, LX/FXm;->A07(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    invoke-static {v2}, LX/DfF;->A0B(LX/DfF;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 338
    .line 339
    if-eqz v0, :cond_1f

    .line 340
    .line 341
    if-eqz v3, :cond_1f

    .line 342
    .line 343
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05:LX/1XP;

    .line 344
    .line 345
    invoke-static {v0}, LX/DYZ;->A1Y(LX/1XP;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/EU1;

    .line 352
    .line 353
    invoke-static {v0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "current_search_location"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {v5}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->AMZ()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_4
    iget-object v2, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 369
    .line 370
    check-cast p1, LX/0PO;

    .line 371
    .line 372
    iget v1, p1, LX/0PO;->A00:I

    .line 373
    .line 374
    const/4 v0, -0x1

    .line 375
    iget-object v3, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/DfI;

    .line 376
    .line 377
    if-eq v1, v0, :cond_d

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    iget-object v1, v3, LX/DfI;->A04:LX/GBp;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v1, v2, v0}, LX/GBp;->A03(II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_5
    iget-object v1, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 390
    .line 391
    check-cast p1, Ljava/util/Map;

    .line 392
    .line 393
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 394
    .line 395
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    if-eqz v0, :cond_1f

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    iget-object v3, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/DfI;

    .line 410
    .line 411
    :cond_d
    const/4 v2, 0x5

    .line 412
    iget-object v1, v3, LX/DfI;->A04:LX/GBp;

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v1, v2, v0}, LX/GBp;->A03(II)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/DfI;->A03:LX/1XP;

    .line 419
    .line 420
    invoke-static {v0}, LX/DYZ;->A1Y(LX/1XP;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_e

    .line 425
    .line 426
    iget-object v0, v3, LX/DfI;->A05:LX/EU1;

    .line 427
    .line 428
    invoke-static {v0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "current_search_location"

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object v0, v3, LX/DfI;->A01:LX/1Fr;

    .line 438
    .line 439
    invoke-static {v0, v2}, LX/3WE;->A1G(LX/06d;I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_6
    iget-object v2, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 446
    .line 447
    check-cast p1, LX/0PO;

    .line 448
    .line 449
    iget v1, p1, LX/0PO;->A00:I

    .line 450
    .line 451
    const/4 v0, -0x1

    .line 452
    if-ne v1, v0, :cond_1f

    .line 453
    .line 454
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/DfI;

    .line 455
    .line 456
    iget-object v1, v0, LX/DfI;->A01:LX/1Fr;

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    :goto_5
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_7
    iget-object v4, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/GBv;

    .line 466
    .line 467
    check-cast p1, LX/0PO;

    .line 468
    .line 469
    iget v1, p1, LX/0PO;->A00:I

    .line 470
    .line 471
    const/4 v0, -0x1

    .line 472
    const v3, 0xc5c3251

    .line 473
    .line 474
    .line 475
    if-ne v1, v0, :cond_f

    .line 476
    .line 477
    iget-object v0, v4, LX/GBv;->A08:LX/EU0;

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    invoke-static {v0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "location_access_granted"

    .line 485
    .line 486
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, LX/GBv;->A07:LX/GBx;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/GBx;->BV7()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v4, LX/GBv;->A06:LX/0DI;

    .line 495
    .line 496
    const-string v0, "system_location_permission_accepted"

    .line 497
    .line 498
    :goto_6
    invoke-interface {v1, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v1, v4, LX/GBv;->A06:LX/0DI;

    .line 503
    .line 504
    const-string v0, "system_location_permission_denied"

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_8
    iget-object v4, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LX/GBv;

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    goto :goto_7

    .line 513
    :pswitch_9
    iget-object v4, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, LX/GBv;

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    :goto_7
    iget-object v0, v4, LX/GBv;->A03:Landroidx/fragment/app/Fragment;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_1f

    .line 525
    .line 526
    const-string v0, "location"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/location/LocationManager;

    .line 533
    .line 534
    const-string v0, "gps"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const v2, 0xc5c3251

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, LX/GBv;->A07:LX/GBx;

    .line 544
    .line 545
    if-eqz v1, :cond_11

    .line 546
    .line 547
    iget-object v0, v0, LX/GBx;->A02:LX/FNU;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/FNU;->A02()V

    .line 550
    .line 551
    .line 552
    if-eqz v3, :cond_10

    .line 553
    .line 554
    const-string v1, "in_app_gps_dialog_accepted"

    .line 555
    .line 556
    :goto_8
    iget-object v0, v4, LX/GBv;->A06:LX/0DI;

    .line 557
    .line 558
    invoke-interface {v0, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_10
    const-string v1, "gps_turned_on_from_setting_screen"

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_11
    invoke-virtual {v0}, LX/GBx;->A00()V

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_12

    .line 569
    .line 570
    const-string v1, "in_app_gps_dialog_denied"

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_12
    const-string v1, "gps_is_not_turned_on_from_setting_screen"

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :pswitch_a
    iget-object v4, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 579
    .line 580
    check-cast p1, LX/0PO;

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget v1, p1, LX/0PO;->A00:I

    .line 587
    .line 588
    const/4 v0, -0x1

    .line 589
    const/4 v2, 0x0

    .line 590
    const-string v8, "viewModel"

    .line 591
    .line 592
    if-ne v1, v0, :cond_13

    .line 593
    .line 594
    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 595
    .line 596
    if-eqz v1, :cond_1f

    .line 597
    .line 598
    const-string v0, "contact"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-eqz v5, :cond_13

    .line 605
    .line 606
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 607
    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    iput-object v5, v0, LX/Dfx;->A00:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/0e3;

    .line 613
    .line 614
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 615
    .line 616
    const/16 v0, 0x5f44

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ne v0, v2, :cond_16

    .line 623
    .line 624
    const/16 v0, 0x5b62

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_16

    .line 631
    .line 632
    const/16 v0, 0x5df5

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_16

    .line 639
    .line 640
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 641
    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    iget-object v0, v0, LX/Dfx;->A04:LX/06e;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/FWx;

    .line 651
    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    iget-object v0, v0, LX/FWx;->A06:LX/FLF;

    .line 655
    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    iget-object v7, v0, LX/FLF;->A03:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v6, v0, LX/FLF;->A02:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v3, v0, LX/FLF;->A01:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v7, :cond_15

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_15

    .line 671
    .line 672
    if-eqz v3, :cond_15

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    new-array v1, v0, [LX/09R;

    .line 682
    .line 683
    const-string v0, "pix_key_type"

    .line 684
    .line 685
    invoke-static {v0, v6, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "pix"

    .line 693
    .line 694
    invoke-static {v0, v7, v3, v1}, LX/FOr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    instance-of v0, v1, LX/EQo;

    .line 699
    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    check-cast v1, LX/EQo;

    .line 703
    .line 704
    iget-object v3, v1, LX/EQo;->A00:LX/FmE;

    .line 705
    .line 706
    if-eqz v3, :cond_15

    .line 707
    .line 708
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 709
    .line 710
    invoke-static {v5}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A03:LX/05V;

    .line 715
    .line 716
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/0tz;

    .line 721
    .line 722
    invoke-virtual {v0, v4, v1, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-string v1, "show_send_pix_key_bottom_sheet"

    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    const-string v0, "extra_payment_key_data"

    .line 733
    .line 734
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    const-string v1, "pix_key_bottom_sheet_referral"

    .line 738
    .line 739
    const-string v0, "payment_home.request_payment"

    .line 740
    .line 741
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 745
    .line 746
    .line 747
    :cond_13
    :goto_9
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 748
    .line 749
    if-nez v0, :cond_19

    .line 750
    .line 751
    :cond_14
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_15
    const-string v0, "PaymentHomeActivity/PIX key not found"

    .line 756
    .line 757
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_16
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 762
    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    const/4 v1, 0x5

    .line 766
    goto :goto_a

    .line 767
    :pswitch_b
    iget-object v3, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 770
    .line 771
    check-cast p1, LX/0PO;

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget v1, p1, LX/0PO;->A00:I

    .line 778
    .line 779
    const/4 v0, -0x1

    .line 780
    const-string v2, "viewModel"

    .line 781
    .line 782
    if-ne v1, v0, :cond_17

    .line 783
    .line 784
    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 785
    .line 786
    if-eqz v1, :cond_17

    .line 787
    .line 788
    const-string v0, "contact"

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_17

    .line 795
    .line 796
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 797
    .line 798
    if-eqz v0, :cond_18

    .line 799
    .line 800
    iput-object v1, v0, LX/Dfx;->A00:Ljava/lang/String;

    .line 801
    .line 802
    const/16 v1, 0x9

    .line 803
    .line 804
    :goto_a
    iget-object v0, v0, LX/Dfx;->A03:LX/06e;

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_17
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 811
    .line 812
    if-nez v0, :cond_19

    .line 813
    .line 814
    :cond_18
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :goto_b
    const/4 v0, 0x0

    .line 818
    throw v0

    .line 819
    :cond_19
    const/4 v1, 0x0

    .line 820
    iget-object v0, v0, LX/Dfx;->A03:LX/06e;

    .line 821
    .line 822
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_c
    iget-object v2, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 829
    .line 830
    check-cast p1, LX/0PO;

    .line 831
    .line 832
    iget v1, p1, LX/0PO;->A00:I

    .line 833
    .line 834
    const/4 v0, -0x1

    .line 835
    if-ne v1, v0, :cond_1f

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2P()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_d
    iget-object v1, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/Eer;

    .line 844
    .line 845
    check-cast p1, LX/0PO;

    .line 846
    .line 847
    iget v0, p1, LX/0PO;->A00:I

    .line 848
    .line 849
    if-nez v0, :cond_1b

    .line 850
    .line 851
    iget-boolean v0, v1, LX/Eer;->A0K:Z

    .line 852
    .line 853
    if-eqz v0, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_1a
    iget-object v2, v1, LX/Eer;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 860
    .line 861
    iget-object v0, v1, LX/Eer;->A07:LX/00V;

    .line 862
    .line 863
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    xor-int/lit8 v1, v0, 0x1

    .line 868
    .line 869
    const/4 v0, 0x1

    .line 870
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_1b
    iget-object v0, v1, LX/Eer;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A2O()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_e
    iget-object v6, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v6, LX/Eer;

    .line 883
    .line 884
    check-cast p1, LX/0PO;

    .line 885
    .line 886
    iget v1, p1, LX/0PO;->A00:I

    .line 887
    .line 888
    const/4 v0, -0x1

    .line 889
    const/4 v2, 0x0

    .line 890
    if-ne v1, v0, :cond_1d

    .line 891
    .line 892
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 893
    .line 894
    if-eqz v0, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v6, LX/Eer;->A00:Landroid/net/Uri;

    .line 901
    .line 902
    if-eqz v0, :cond_1c

    .line 903
    .line 904
    const v0, 0x7f120d73

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v0}, LX/0MA;->C7Y(I)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v6, LX/0M6;->A03:LX/07C;

    .line 911
    .line 912
    iget-object v5, v6, LX/Eer;->A0A:LX/0a7;

    .line 913
    .line 914
    iget-object v4, v6, LX/Eer;->A00:Landroid/net/Uri;

    .line 915
    .line 916
    iget-object v0, v6, LX/Eer;->A01:Landroid/widget/ImageView;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    iget-object v0, v6, LX/Eer;->A01:Landroid/widget/ImageView;

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    new-instance v3, LX/ELi;

    .line 929
    .line 930
    invoke-direct/range {v3 .. v8}, LX/ELi;-><init>(Landroid/net/Uri;LX/0a7;LX/Eer;II)V

    .line 931
    .line 932
    .line 933
    invoke-static {v3, v1, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_1c
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    .line 938
    .line 939
    const v0, 0x7f1212f9

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 943
    .line 944
    .line 945
    :cond_1d
    iput-boolean v2, v6, LX/Eer;->A0J:Z

    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_f
    iget-object v2, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/Eer;

    .line 951
    .line 952
    check-cast p1, LX/0PO;

    .line 953
    .line 954
    iget v1, p1, LX/0PO;->A00:I

    .line 955
    .line 956
    const/4 v0, -0x1

    .line 957
    if-ne v1, v0, :cond_1f

    .line 958
    .line 959
    invoke-virtual {v2}, LX/Eer;->A5A()V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_10
    iget-object v2, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Landroid/app/Activity;

    .line 966
    .line 967
    check-cast p1, LX/0PO;

    .line 968
    .line 969
    iget v1, p1, LX/0PO;->A00:I

    .line 970
    .line 971
    const/16 v0, 0x64

    .line 972
    .line 973
    if-ne v1, v0, :cond_1f

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_11
    iget-object v2, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 985
    .line 986
    check-cast p1, LX/0PO;

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    iget v1, p1, LX/0PO;->A00:I

    .line 993
    .line 994
    const/4 v0, -0x1

    .line 995
    if-ne v1, v0, :cond_1f

    .line 996
    .line 997
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 998
    .line 999
    if-eqz v5, :cond_1f

    .line 1000
    .line 1001
    const v9, 0x7f121d68

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1e:LX/05V;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    const/4 v11, 0x0

    .line 1019
    const/16 v10, 0xdac

    .line 1020
    .line 1021
    new-instance v4, LX/2yx;

    .line 1022
    .line 1023
    invoke-direct/range {v4 .. v11}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:LX/05V;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const/4 v0, 0x3

    .line 1033
    new-instance v2, LX/GJD;

    .line 1034
    .line 1035
    invoke-direct {v2, v4, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    const-wide/16 v0, 0x320

    .line 1039
    .line 1040
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_12
    iget-object v4, p0, LX/Fo1;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 1047
    .line 1048
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTranscription;->A05:LX/DZC;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/DZC;->A05()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-nez v3, :cond_1e

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/DZC;->A06()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    :cond_1e
    iget-object v2, v1, LX/FKV;->A00:Ljava/lang/Integer;

    .line 1065
    .line 1066
    iget-boolean v1, v1, LX/FKV;->A02:Z

    .line 1067
    .line 1068
    new-instance v0, LX/FKV;

    .line 1069
    .line 1070
    invoke-direct {v0, v2, v3, v1}, LX/FKV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTranscription;->A00:LX/FKV;

    .line 1074
    .line 1075
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/SettingsTranscription;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_1f
    return-void

    .line 1079
    nop

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
.end method
