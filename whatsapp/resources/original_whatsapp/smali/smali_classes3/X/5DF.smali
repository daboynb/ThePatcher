.class public LX/5DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5DF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5DF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5DF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/5DF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :pswitch_1
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A01:LX/0zo;

    .line 17
    .line 18
    const-string v0, "suggestion_map"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v3, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/3gd;

    .line 61
    .line 62
    iget-object v2, v3, LX/3gd;->A00:LX/0zo;

    .line 63
    .line 64
    const-string v1, "selected_interests"

    .line 65
    .line 66
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/5H4;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/3gd;->A06:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, LX/5Kj;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/5Kj;-><init>(ILX/0gH;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4, v3}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    return-object v4

    .line 96
    :pswitch_3
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/3gd;

    .line 99
    .line 100
    iget-object v2, v0, LX/3gd;->A00:LX/0zo;

    .line 101
    .line 102
    const-string v1, "initial_selected_interests"

    .line 103
    .line 104
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    return-object v4

    .line 111
    :pswitch_4
    iget-object v5, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LX/3xx;

    .line 114
    .line 115
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 116
    .line 117
    iget-object v4, v5, LX/3xx;->A02:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 118
    .line 119
    iget-object v3, v5, LX/3k0;->A00:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    sget-object v2, LX/51y;->A00:LX/51y;

    .line 124
    .line 125
    const/16 v1, 0x2c

    .line 126
    .line 127
    new-instance v0, LX/5DF;

    .line 128
    .line 129
    invoke-direct {v0, v5, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03(Landroid/widget/ImageView;LX/5Yx;LX/00h;)LX/09R;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_5
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/3xx;

    .line 147
    .line 148
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v1, LX/3xx;->A00:LX/521;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v0, LX/521;->A00:LX/4sn;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/3kH;

    .line 160
    .line 161
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v1, LX/3kH;->A00:LX/3xs;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, LX/3xs;->A00:LX/4sn;

    .line 168
    .line 169
    :goto_1
    iget-object v3, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v0, LX/4sn;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v0, LX/4sn;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v0, LX/4sn;->A03:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, LX/4ed;

    .line 178
    .line 179
    invoke-direct {v4, v3, v2, v1, v0}, LX/4ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_2
    const/4 v4, 0x0

    .line 184
    return-object v4

    .line 185
    :pswitch_7
    iget-object v5, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/3kH;

    .line 188
    .line 189
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 190
    .line 191
    iget-object v4, v5, LX/3kH;->A03:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 192
    .line 193
    iget-object v3, v5, LX/3kH;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 194
    .line 195
    sget-object v2, LX/51y;->A00:LX/51y;

    .line 196
    .line 197
    const/16 v1, 0x2b

    .line 198
    .line 199
    new-instance v0, LX/5DF;

    .line 200
    .line 201
    invoke-direct {v0, v5, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03(Landroid/widget/ImageView;LX/5Yx;LX/00h;)LX/09R;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_8
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :pswitch_9
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/0gH;

    .line 223
    .line 224
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 225
    .line 226
    invoke-interface {v0, v4}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_a
    iget-object v3, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v1, 0x0

    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    invoke-static {v3, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :pswitch_b
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 253
    .line 254
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 255
    .line 256
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/3gi;->A0I:LX/1bW;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/4le;

    .line 267
    .line 268
    iget-boolean v0, v0, LX/4le;->A01:Z

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 273
    .line 274
    const-string v2, "wdsSearchBar"

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    iget-object v1, v1, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_c
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A02:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0WF;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0WF;->A03()LX/0oD;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :pswitch_d
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/4gT;

    .line 319
    .line 320
    iget-object v0, v0, LX/4gT;->A04:LX/00j;

    .line 321
    .line 322
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/io/File;

    .line 327
    .line 328
    sget-object v0, LX/4Id;->A02:LX/4Id;

    .line 329
    .line 330
    iget-object v0, v0, LX/4Id;->dirName:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v4, Ljava/io/File;

    .line 333
    .line 334
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_e
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/4gT;

    .line 341
    .line 342
    iget-object v0, v0, LX/4gT;->A04:LX/00j;

    .line 343
    .line 344
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/io/File;

    .line 349
    .line 350
    sget-object v0, LX/4Id;->A03:LX/4Id;

    .line 351
    .line 352
    iget-object v0, v0, LX/4Id;->dirName:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v4, Ljava/io/File;

    .line 355
    .line 356
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :pswitch_f
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/4gT;

    .line 363
    .line 364
    iget-object v0, v0, LX/4gT;->A02:LX/05V;

    .line 365
    .line 366
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "Bot Photos"

    .line 374
    .line 375
    new-instance v4, Ljava/io/File;

    .line 376
    .line 377
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :pswitch_10
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A00:LX/05V;

    .line 386
    .line 387
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 388
    .line 389
    .line 390
    :try_start_0
    new-instance v4, LX/BL3;

    .line 391
    .line 392
    invoke-direct {v4}, LX/BL3;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/00X;->A06()V

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    invoke-static {}, LX/00X;->A06()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_11
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A01:LX/05V;

    .line 409
    .line 410
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/3xQ;

    .line 415
    .line 416
    sget-object v0, LX/0h0;->A07:LX/0h0;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/3xQ;->A00(LX/0h0;)LX/CdX;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :pswitch_12
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/4b6;

    .line 426
    .line 427
    iget-object v1, v0, LX/4b6;->A00:LX/00W;

    .line 428
    .line 429
    const-string v0, "ai_world_engagement"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    return-object v4

    .line 436
    :pswitch_13
    iget-object v3, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/0Ol;

    .line 439
    .line 440
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v1, 0x0

    .line 445
    const/16 v0, 0x2b

    .line 446
    .line 447
    invoke-static {v3, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_14
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, [LX/0MT;

    .line 459
    .line 460
    array-length v0, v0

    .line 461
    new-array v4, v0, [LX/4sS;

    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_15
    iget-object v4, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    .line 467
    .line 468
    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A07:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v3, :cond_4

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    new-array v2, v0, [LX/09R;

    .line 474
    .line 475
    const-string v1, "bottom_sheet_result3"

    .line 476
    .line 477
    const-string v0, "delete"

    .line 478
    .line 479
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v4, v3}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :pswitch_16
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A04:LX/00j;

    .line 499
    .line 500
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v2, 0x0

    .line 509
    const/16 v1, 0x25

    .line 510
    .line 511
    new-instance v0, LX/5Kd;

    .line 512
    .line 513
    invoke-direct {v0, v4, v2, v1}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_17
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A01:LX/2yx;

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_18
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 533
    .line 534
    iget-object v2, v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 535
    .line 536
    invoke-static {v2}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-static {v2}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-ne v1, v0, :cond_5

    .line 552
    .line 553
    const/16 v0, 0x31

    .line 554
    .line 555
    new-instance v1, LX/5KM;

    .line 556
    .line 557
    invoke-direct {v1, v4, v3, v4, v0}, LX/5KM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 558
    .line 559
    .line 560
    :goto_2
    invoke-static {v1, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_5
    const/4 v0, 0x5

    .line 566
    new-instance v1, LX/5KV;

    .line 567
    .line 568
    invoke-direct {v1, v4, v3, v4, v0}, LX/5KV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :pswitch_19
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 577
    .line 578
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/4 v2, 0x0

    .line 587
    const/4 v1, 0x0

    .line 588
    new-instance v0, LX/5KV;

    .line 589
    .line 590
    invoke-direct {v0, v4, v2, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :pswitch_1a
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A05:LX/2yx;

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :pswitch_1b
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 612
    .line 613
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/4 v1, 0x0

    .line 622
    const/16 v0, 0x2c

    .line 623
    .line 624
    invoke-static {v3, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :pswitch_1c
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A03:LX/2yx;

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :pswitch_1d
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Landroid/view/View;

    .line 645
    .line 646
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f06099d

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    return-object v4

    .line 660
    :pswitch_1e
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Landroid/view/View;

    .line 663
    .line 664
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f0608fb

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_1f
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Landroid/view/View;

    .line 681
    .line 682
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, 0x7f0608df

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    return-object v4

    .line 696
    :pswitch_20
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Landroid/view/View;

    .line 699
    .line 700
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const v0, 0x7f0608dd

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    return-object v4

    .line 714
    :pswitch_21
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2L()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_22
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A04:LX/2yx;

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :pswitch_23
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 735
    .line 736
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 737
    .line 738
    if-eqz v0, :cond_6

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_6

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-nez v0, :cond_7

    .line 751
    .line 752
    :cond_6
    const-string v0, ""

    .line 753
    .line 754
    :cond_7
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2R(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_24
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A03:LX/2yx;

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :pswitch_25
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 771
    .line 772
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    .line 773
    .line 774
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "aiBotCreationPersonaIdKey"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-eqz v4, :cond_b

    .line 789
    .line 790
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/4 v2, 0x0

    .line 795
    const/4 v1, 0x7

    .line 796
    new-instance v0, LX/5KN;

    .line 797
    .line 798
    invoke-direct {v0, v5, v4, v2, v1}, LX/5KN;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :pswitch_26
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 809
    .line 810
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    .line 811
    .line 812
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    .line 817
    .line 818
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    instance-of v0, v0, LX/51l;

    .line 823
    .line 824
    if-nez v0, :cond_b

    .line 825
    .line 826
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/4 v2, 0x0

    .line 831
    const/4 v1, 0x1

    .line 832
    new-instance v0, LX/5KV;

    .line 833
    .line 834
    invoke-direct {v0, v4, v2, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :pswitch_27
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A06:LX/00j;

    .line 847
    .line 848
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 853
    .line 854
    new-instance v0, LX/51d;

    .line 855
    .line 856
    invoke-direct {v0, v1}, LX/51d;-><init>(Ljava/lang/Integer;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :pswitch_28
    iget-object v2, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 867
    .line 868
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 869
    .line 870
    if-eqz v1, :cond_8

    .line 871
    .line 872
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 873
    .line 874
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v2, v0, v1}, LX/4p4;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_5

    .line 882
    .line 883
    :pswitch_29
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A06:LX/00j;

    .line 888
    .line 889
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 894
    .line 895
    new-instance v0, LX/51d;

    .line 896
    .line 897
    invoke-direct {v0, v1}, LX/51d;-><init>(Ljava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_5

    .line 904
    :pswitch_2a
    iget-object v2, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 907
    .line 908
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 909
    .line 910
    if-eqz v1, :cond_8

    .line 911
    .line 912
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 913
    .line 914
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v2, v0, v1}, LX/4p4;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;)V

    .line 919
    .line 920
    .line 921
    goto :goto_5

    .line 922
    :cond_8
    const-string v0, "persona"

    .line 923
    .line 924
    goto :goto_3

    .line 925
    :pswitch_2b
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 928
    .line 929
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02:LX/05V;

    .line 930
    .line 931
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "age_experience_prefs"

    .line 936
    .line 937
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    return-object v4

    .line 942
    :pswitch_2c
    iget-object v4, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 945
    .line 946
    iget-object v0, v4, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A00:LX/4sb;

    .line 947
    .line 948
    if-nez v0, :cond_9

    .line 949
    .line 950
    const-string v0, "fb4aUserEntityForNativeAuth"

    .line 951
    .line 952
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_4
    const/4 v0, 0x0

    .line 956
    throw v0

    .line 957
    :cond_9
    iget-object v1, v0, LX/4sb;->A02:LX/9sD;

    .line 958
    .line 959
    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    .line 960
    .line 961
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/lang/String;

    .line 966
    .line 967
    const v0, 0x7f0b21ac

    .line 968
    .line 969
    .line 970
    invoke-static {v4, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 975
    .line 976
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const v0, 0x7f080677

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 988
    .line 989
    .line 990
    if-eqz v3, :cond_a

    .line 991
    .line 992
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 993
    .line 994
    const/4 v1, 0x3

    .line 995
    new-instance v0, LX/AH7;

    .line 996
    .line 997
    invoke-direct {v0, v4, v5, v3, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_a
    const v1, 0x7f06099d

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x7f0602b0

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, LX/1Hl;

    .line 1010
    .line 1011
    invoke-direct {v4, v1, v0}, LX/1Hl;-><init>(II)V

    .line 1012
    .line 1013
    .line 1014
    const v3, 0x7f080612

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, LX/1Hm;->A00()LX/1Hi;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const/4 v1, 0x0

    .line 1022
    new-instance v0, LX/4Dh;

    .line 1023
    .line 1024
    invoke-direct {v0, v2, v4, v3, v1}, LX/4Dh;-><init>(LX/1Hi;LX/1Hg;IZ)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_b
    :goto_5
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1031
    .line 1032
    return-object v4

    .line 1033
    :pswitch_2d
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/51a;

    .line 1036
    .line 1037
    iget-object v0, v0, LX/51a;->A00:Landroid/content/Context;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    return-object v4

    .line 1044
    :pswitch_2e
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/51a;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/51a;->A00:Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    return-object v4

    .line 1055
    nop

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
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
.end method
