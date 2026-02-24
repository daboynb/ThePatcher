.class public LX/Fn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/00h;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fn0;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 23
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Fn0;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Fn0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/00h;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v5, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 23
    .line 24
    iget-object v1, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/whatsapp/Me;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0w(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, LX/00V;->A05:Ljava/util/Locale;

    .line 38
    .line 39
    iget-object v0, v0, LX/00V;->A04:Ljava/util/Locale;

    .line 40
    .line 41
    new-instance v2, LX/IZJ;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3, v1, v0}, LX/IZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/IZJ;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/EGf;

    .line 55
    .line 56
    invoke-direct {v1}, LX/EGf;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/IZJ;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LX/EGf;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0r:LX/0D8;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v5, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 72
    .line 73
    iget-object v4, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/0wo;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A22:LX/00q;

    .line 78
    .line 79
    invoke-static {v0}, LX/87Y;->A1X(LX/00q;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0T:LX/00q;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v0, "search_result_key"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A23:LX/00q;

    .line 134
    .line 135
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4kF;

    .line 140
    .line 141
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "sponsor_control_first_accessed"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4kF;

    .line 160
    .line 161
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 162
    .line 163
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0X:LX/00q;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-interface {v0}, LX/GdO;->B0y()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/FLs;

    .line 193
    .line 194
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/EaG;

    .line 197
    .line 198
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 199
    .line 200
    iget-object v1, v1, LX/FLs;->A02:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    iget-object v0, v2, LX/EaG;->A00:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v3, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/DhV;

    .line 213
    .line 214
    iget-object v1, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/1HI;

    .line 217
    .line 218
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, -0x1

    .line 225
    if-eq v1, v0, :cond_0

    .line 226
    .line 227
    iget-object v2, v3, LX/DhV;->A02:LX/Dhh;

    .line 228
    .line 229
    iget-object v0, v3, LX/DhV;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/FJA;

    .line 236
    .line 237
    iget-object v1, v0, LX/FJA;->A00:LX/EiY;

    .line 238
    .line 239
    iget-object v0, v2, LX/Dhh;->A0D:LX/DhV;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/DhV;->A0c(LX/EiY;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v2, LX/Dhh;->A0E:LX/GXh;

    .line 245
    .line 246
    if-eqz v5, :cond_0

    .line 247
    .line 248
    check-cast v5, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 249
    .line 250
    iput-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/EiY;

    .line 251
    .line 252
    invoke-static {v1, v5}, Lcom/whatsapp/storage/StorageUsageActivity;->A0W(LX/EiY;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    iget-object v4, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v4, :cond_e

    .line 266
    .line 267
    const-string v0, "storageManagementEventSessionId"

    .line 268
    .line 269
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :pswitch_5
    iget-object v5, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LX/FWr;

    .line 277
    .line 278
    iget-object v3, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/Ebg;

    .line 281
    .line 282
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 283
    .line 284
    iget-object v6, v5, LX/FWr;->A00:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v6, :cond_0

    .line 287
    .line 288
    iget-object v0, v5, LX/FWr;->A06:LX/06e;

    .line 289
    .line 290
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_3

    .line 301
    .line 302
    iget-object v0, v3, LX/Ebg;->A04:LX/FBu;

    .line 303
    .line 304
    iget-object v4, v0, LX/FBu;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A08:Z

    .line 308
    .line 309
    invoke-static {v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v5, LX/FWr;->A00:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v5, :cond_16

    .line 315
    .line 316
    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    invoke-static {v4}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v5}, LX/Fc1;->A07(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_3
    const/4 v1, 0x3

    .line 333
    if-ne v2, v1, :cond_4

    .line 334
    .line 335
    iget-object v0, v5, LX/FWr;->A02:LX/06e;

    .line 336
    .line 337
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v1, :cond_0

    .line 348
    .line 349
    iget-object v0, v3, LX/Ebg;->A04:LX/FBu;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/FBu;->A00()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_4
    const/4 v0, 0x2

    .line 356
    if-eq v2, v0, :cond_5

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    if-ne v2, v0, :cond_0

    .line 360
    .line 361
    :cond_5
    iget-object v0, v3, LX/Ebg;->A04:LX/FBu;

    .line 362
    .line 363
    iget-object v5, v0, LX/FBu;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 364
    .line 365
    iget-object v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v4, 0x0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v6}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    :goto_0
    check-cast v1, LX/FWr;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    new-instance v3, LX/FeO;

    .line 392
    .line 393
    invoke-direct {v3, v1, v5, v6, v0}, LX/FeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f12340f

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    iget-object v0, v1, LX/FWr;->A06:LX/06e;

    .line 406
    .line 407
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v0, 0x2

    .line 418
    if-ne v1, v0, :cond_7

    .line 419
    .line 420
    :goto_1
    new-instance v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;

    .line 421
    .line 422
    invoke-direct {v0, v3, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0, v4}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_7
    move-object v2, v4

    .line 430
    goto :goto_1

    .line 431
    :cond_8
    move-object v1, v4

    .line 432
    goto :goto_0

    .line 433
    :pswitch_6
    iget-object v4, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, LX/Dxr;

    .line 436
    .line 437
    iget-object v3, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Landroid/webkit/WebView;

    .line 440
    .line 441
    if-eqz p1, :cond_9

    .line 442
    .line 443
    iget-object v2, v4, LX/Dxr;->A02:LX/Gda;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f123c5a

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-interface {v2, v1, v0}, LX/Gda;->CDz(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :cond_9
    iget-object v1, v4, LX/Dxr;->A02:LX/Gda;

    .line 461
    .line 462
    const-string v0, ""

    .line 463
    .line 464
    invoke-interface {v1, v0}, LX/Gda;->CE0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-eqz v3, :cond_0

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_7
    iget-object v3, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/ES9;

    .line 476
    .line 477
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LX/1J0;

    .line 480
    .line 481
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 482
    .line 483
    iget-object v1, v3, LX/ES9;->A00:LX/DgZ;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_8
    iget-object v3, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LX/ESA;

    .line 489
    .line 490
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/1J0;

    .line 493
    .line 494
    iget-object v1, v3, LX/ESA;->A00:LX/DgZ;

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :pswitch_9
    iget-object v3, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/ESB;

    .line 500
    .line 501
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LX/1J0;

    .line 504
    .line 505
    iget-object v1, v3, LX/ESB;->A00:LX/DgZ;

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :pswitch_a
    iget-object v3, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LX/ESC;

    .line 511
    .line 512
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LX/1J0;

    .line 515
    .line 516
    iget-object v1, v3, LX/ESC;->A00:LX/DgZ;

    .line 517
    .line 518
    :goto_2
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v1, v2, v0}, LX/DgZ;->A0q(LX/1J0;I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_b
    iget-object v3, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 529
    .line 530
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/Dg7;->A0R:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/4cH;

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-virtual {v1, v0}, LX/4cH;->A00(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, LX/Dg7;->A0c:LX/05V;

    .line 559
    .line 560
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    iget-object v0, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 574
    .line 575
    iget-object v3, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Landroid/view/View;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1H:LX/00q;

    .line 580
    .line 581
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/9Rm;

    .line 586
    .line 587
    iget-object v0, v0, LX/9Rm;->A01:LX/05V;

    .line 588
    .line 589
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 597
    .line 598
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "age_experience_privacy_banner_dismissed"

    .line 603
    .line 604
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x8

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_d
    iget-object v2, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 619
    .line 620
    iget-object v0, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A19:LX/5rD;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v1, v2, v0}, LX/5rD;->A0X(Landroid/content/Context;Z)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_e
    iget-object v4, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 637
    .line 638
    iget-object v6, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, LX/F72;

    .line 641
    .line 642
    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0k:LX/00q;

    .line 643
    .line 644
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LX/FU4;

    .line 649
    .line 650
    const/4 v2, 0x4

    .line 651
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v0, v1, v2}, LX/FU4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EH9;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v1, LX/EH9;->A00:Ljava/lang/Integer;

    .line 665
    .line 666
    iget-object v0, v3, LX/FU4;->A00:LX/0D8;

    .line 667
    .line 668
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/FU4;

    .line 676
    .line 677
    const/4 v0, 0x3

    .line 678
    invoke-virtual {v1, v0}, LX/FU4;->A01(I)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v6, LX/F72;->A01:LX/05f;

    .line 682
    .line 683
    invoke-static {v3}, LX/DYY;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v2, "privacy_checkup_banner_dismiss"

    .line 688
    .line 689
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    add-int/lit8 v1, v0, 0x1

    .line 694
    .line 695
    invoke-virtual {v3}, LX/05f;->A0O()LX/2G4;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v2, v1}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    const-string v0, "privacy_checkup_banner_cool_off_timestamp"

    .line 703
    .line 704
    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    .line 708
    .line 709
    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0C:Landroid/view/View;

    .line 713
    .line 714
    const/16 v0, 0x8

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0v(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_f
    iget-object v4, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 726
    .line 727
    iget-object v0, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/F72;

    .line 730
    .line 731
    iget-object v1, v0, LX/F72;->A01:LX/05f;

    .line 732
    .line 733
    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    .line 734
    .line 735
    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0k:LX/00q;

    .line 739
    .line 740
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, LX/FU4;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    const/4 v3, 0x4

    .line 748
    invoke-static {v0, v0, v3}, LX/FU4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EH9;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v1, LX/EH9;->A00:Ljava/lang/Integer;

    .line 757
    .line 758
    iget-object v0, v2, LX/FU4;->A00:LX/0D8;

    .line 759
    .line 760
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, LX/EGs;

    .line 772
    .line 773
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 774
    .line 775
    .line 776
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 777
    .line 778
    iput-object v2, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 779
    .line 780
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A11:LX/0D8;

    .line 781
    .line 782
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/FU4;

    .line 790
    .line 791
    const/4 v0, 0x2

    .line 792
    invoke-virtual {v1, v0}, LX/FU4;->A01(I)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0Z:LX/00q;

    .line 796
    .line 797
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    .line 809
    .line 810
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    const-string v0, "ENTRY_POINT"

    .line 814
    .line 815
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_10
    iget-object v3, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, LX/0M6;

    .line 825
    .line 826
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 829
    .line 830
    const/16 v0, 0x18

    .line 831
    .line 832
    invoke-static {v1, v2, v3, v0}, LX/GJB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_11
    iget-object v4, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, LX/0PQ;

    .line 839
    .line 840
    iget-object v0, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 843
    .line 844
    iget-object v3, v0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 845
    .line 846
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v0, v0, LX/FKV;->A01:Ljava/lang/String;

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    invoke-static {v3, v1, v2, v0, v1}, LX/Eui;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v4, v1, v0}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_12
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/Dj2;

    .line 866
    .line 867
    iget-object v5, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, LX/06d;

    .line 870
    .line 871
    invoke-static {v1}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v4, v1, LX/Dj2;->A03:Ljava/lang/String;

    .line 876
    .line 877
    const/4 v3, 0x6

    .line 878
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "com.whatsapp.dmsetting.DisappearingMessagesSettingActivity"

    .line 887
    .line 888
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    const-string v0, "entry_point"

    .line 892
    .line 893
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    if-eqz v4, :cond_a

    .line 897
    .line 898
    const-string v0, "search_result_key"

    .line 899
    .line 900
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    :cond_a
    invoke-virtual {v5, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_13
    iget-object v0, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/1HI;

    .line 910
    .line 911
    iget-object v3, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LX/06d;

    .line 914
    .line 915
    invoke-static {v0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity"

    .line 928
    .line 929
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    .line 931
    .line 932
    const/high16 v0, 0x24000000

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_14
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 944
    .line 945
    iget-object v0, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_15
    iget-object v5, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 954
    .line 955
    iget-object v4, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    goto :goto_3

    .line 958
    :pswitch_16
    iget-object v5, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 961
    .line 962
    iget-object v4, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    :goto_3
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const/4 v2, 0x0

    .line 973
    const/4 v1, 0x7

    .line 974
    new-instance v0, LX/GRw;

    .line 975
    .line 976
    invoke-direct {v0, v4, v5, v2, v1}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_17
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Landroid/widget/PopupWindow;

    .line 986
    .line 987
    iget-object v0, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LX/00h;

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_18
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/0wo;

    .line 1001
    .line 1002
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 1005
    .line 1006
    const/16 v0, 0x8

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1009
    .line 1010
    .line 1011
    const v0, 0x7f0b2fd2

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/4 v0, 0x0

    .line 1019
    if-eqz v1, :cond_b

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    :cond_b
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_19
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 1031
    .line 1032
    iget-object v0, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroid/net/Uri;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v0, 0xd

    .line 1047
    .line 1048
    goto :goto_4

    .line 1049
    :pswitch_1a
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 1052
    .line 1053
    iget-object v0, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Landroid/net/Uri;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v0, 0x25

    .line 1068
    .line 1069
    :goto_4
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_1b
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, LX/0wo;

    .line 1076
    .line 1077
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 1080
    .line 1081
    const/16 v0, 0x8

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1084
    .line 1085
    .line 1086
    const v0, 0x7f0b2fd2

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/4 v0, 0x0

    .line 1094
    if-eqz v1, :cond_c

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_c
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1c
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LX/EgZ;

    .line 1106
    .line 1107
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, LX/Erx;

    .line 1110
    .line 1111
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1112
    .line 1113
    iget-object v0, v1, LX/EgZ;->A08:LX/Gb3;

    .line 1114
    .line 1115
    goto :goto_5

    .line 1116
    :pswitch_1d
    iget-object v1, p0, LX/Fn0;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, LX/EgY;

    .line 1119
    .line 1120
    iget-object v2, p0, LX/Fn0;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LX/Erx;

    .line 1123
    .line 1124
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1125
    .line 1126
    iget-object v0, v1, LX/EgY;->A05:LX/Gb3;

    .line 1127
    .line 1128
    :goto_5
    invoke-interface {v0, v2}, LX/Gb3;->BJw(LX/Erx;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_d
    const-string v0, "SettingsBadgeUtils/clearBadge cannot find component view"

    .line 1133
    .line 1134
    goto/16 :goto_8

    .line 1135
    .line 1136
    :cond_e
    iget v3, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    .line 1137
    .line 1138
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/EiY;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const/4 v0, 0x0

    .line 1145
    if-eq v1, v0, :cond_10

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    if-eq v1, v0, :cond_f

    .line 1149
    .line 1150
    const/4 v0, 0x2

    .line 1151
    if-ne v1, v0, :cond_11

    .line 1152
    .line 1153
    const/16 v2, 0xa

    .line 1154
    .line 1155
    :goto_6
    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    .line 1156
    .line 1157
    const/4 v0, 0x3

    .line 1158
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, LX/6Fv;

    .line 1162
    .line 1163
    invoke-direct {v0}, LX/6Fv;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v4, v2, v3}, LX/7AX;->A01(LX/6Fv;Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_f
    const/16 v2, 0x9

    .line 1174
    .line 1175
    goto :goto_6

    .line 1176
    :cond_10
    const/16 v2, 0x8

    .line 1177
    .line 1178
    goto :goto_6

    .line 1179
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_12
    iput-object v5, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A05:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    const/4 v2, 0x0

    .line 1197
    if-eqz v0, :cond_15

    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1, v5}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_13

    .line 1208
    .line 1209
    :goto_7
    check-cast v1, LX/FWr;

    .line 1210
    .line 1211
    if-eqz v1, :cond_14

    .line 1212
    .line 1213
    iget-object v2, v1, LX/FWr;->A04:LX/06e;

    .line 1214
    .line 1215
    :cond_14
    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0L:LX/00j;

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    const v0, 0x7f123420

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v4, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v7, 0x31

    .line 1231
    .line 1232
    const/4 v2, -0x1

    .line 1233
    const/4 v5, 0x0

    .line 1234
    const-string v6, "title"

    .line 1235
    .line 1236
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity"

    .line 1245
    .line 1246
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    .line 1248
    .line 1249
    const-string v0, "android.intent.action.PICK"

    .line 1250
    .line 1251
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1255
    .line 1256
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1257
    .line 1258
    .line 1259
    const-string v0, "origin"

    .line 1260
    .line 1261
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "send"

    .line 1268
    .line 1269
    const/4 v1, 0x1

    .line 1270
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "should_hide_caption_view"

    .line 1274
    .line 1275
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1276
    .line 1277
    .line 1278
    const-string v0, "disable_shared_activity_transition_animation"

    .line 1279
    .line 1280
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "show_multi_selection_toggle"

    .line 1284
    .line 1285
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1286
    .line 1287
    .line 1288
    const-string v0, "preview"

    .line 1289
    .line 1290
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "entry_point"

    .line 1294
    .line 1295
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1296
    .line 1297
    .line 1298
    const-string v2, "picker_open_time"

    .line 1299
    .line 1300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v0

    .line 1304
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    const-string v1, "include_media"

    .line 1308
    .line 1309
    const/4 v0, 0x7

    .line 1310
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const/16 v0, 0x16

    .line 1318
    .line 1319
    invoke-virtual {v1, v4, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 1323
    .line 1324
    const/16 v1, 0x9

    .line 1325
    .line 1326
    new-instance v0, LX/GGM;

    .line 1327
    .line 1328
    invoke-direct {v0, v1}, LX/GGM;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :cond_15
    move-object v1, v2

    .line 1336
    goto :goto_7

    .line 1337
    :cond_16
    const-string v0, "thunderstorm_logs: ThunderstormConnectionsInfoActivity/ endpointId cannot be null"

    .line 1338
    .line 1339
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
    .end packed-switch
.end method
