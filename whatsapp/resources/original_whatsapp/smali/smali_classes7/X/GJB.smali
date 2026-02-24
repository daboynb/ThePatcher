.class public LX/GJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GCh;Ljava/util/Collection;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GJB;->$t:I

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
    iput-object p1, p0, LX/GJB;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GJB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/GJB;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/GJB;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GJB;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GJB;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GJB;->A01:Ljava/lang/Object;

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

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/GJB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Gar;

    .line 10
    .line 11
    iget-object v0, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    new-instance v2, LX/F9Z;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-direct/range {v2 .. v8}, LX/F9Z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LX/Gar;->BdZ(LX/F9Z;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v2, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/Fbu;

    .line 36
    .line 37
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/FA4;

    .line 40
    .line 41
    iget-object v0, v1, LX/FA4;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/Fbu;->A02(LX/FA4;LX/Fbu;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v2, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/Fbu;

    .line 56
    .line 57
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/FA4;

    .line 60
    .line 61
    iget-object v0, v1, LX/FA4;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/Fbu;->A01(LX/FA4;LX/Fbu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v5, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/GEg;

    .line 76
    .line 77
    iget-object v0, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/AEF;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/AEF;->A01()LX/0Fq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v5, LX/GEg;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/0Fq;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v3, LX/AEF;->A00:LX/Fll;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Fll;->A00()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    .line 118
    .line 119
    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v3, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/Ebc;

    .line 126
    .line 127
    iget-object v2, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget-object v0, v3, LX/Ebc;->A02:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, LX/FMr;->A02()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, v3, LX/Ebc;->A01:LX/Gaw;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v0, v4}, LX/Gaw;->Bhu(Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, v3, LX/FMr;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v2, v3, LX/Ebc;->A00:LX/79O;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, v3, LX/FMr;->A05:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v2, v3, LX/Ebc;->A00:LX/79O;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    iget-object v2, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/Ebb;

    .line 178
    .line 179
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v2}, LX/FMr;->A02()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    iget-object v0, v2, LX/Ebb;->A00:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, v2, LX/Ebb;->A02:LX/Gaw;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v0, v4}, LX/Gaw;->Bhu(Z)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, v2, LX/FMr;->A05:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v2, v2, LX/Ebb;->A01:LX/79O;

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v0, "sticker_image_emitted_to_ui"

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    iget-object v0, v2, LX/FMr;->A05:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v2, v2, LX/Ebb;->A01:LX/79O;

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_6
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/GCh;

    .line 251
    .line 252
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/1Jj;

    .line 257
    .line 258
    if-eqz v4, :cond_0

    .line 259
    .line 260
    iget-object v0, v3, LX/GCh;->A0D:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v2, LX/0oZ;->A0h:LX/05V;

    .line 267
    .line 268
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-static {v1, v4, v2, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/GCh;->A0F:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/4q8;

    .line 284
    .line 285
    iget-object v1, v0, LX/4q8;->A08:Ljava/util/Set;

    .line 286
    .line 287
    monitor-enter v1

    .line 288
    goto/16 :goto_1b

    .line 289
    .line 290
    :pswitch_7
    iget-object v2, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    .line 293
    .line 294
    iget-object v0, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/widget/EditText;

    .line 297
    .line 298
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 299
    .line 300
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, LX/DgM;->A0c(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v2, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v2, v1, v0}, LX/DgM;->A0a(IZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LX/DgM;->A0Y()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/Dg7;

    .line 324
    .line 325
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/00h;

    .line 328
    .line 329
    iget-object v0, v0, LX/Dg7;->A0G:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0nb;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/0nb;->A0O()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v3, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/Dg7;

    .line 350
    .line 351
    iget-object v2, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/00h;

    .line 354
    .line 355
    iget-object v1, v3, LX/Dg7;->A0g:LX/07B;

    .line 356
    .line 357
    const/16 v0, 0x13c4

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    .line 365
    iget-object v0, v3, LX/Dg7;->A0Q:LX/05V;

    .line 366
    .line 367
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/0Vk;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/0Vk;->A0B()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    iget-object v5, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 386
    .line 387
    iget-object v6, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Landroid/content/Context;

    .line 390
    .line 391
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    if-eqz v1, :cond_0

    .line 395
    .line 396
    const v0, 0x7f0b2734

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    const v0, 0x7f0e010d

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    move-object v7, v1

    .line 421
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 422
    .line 423
    :cond_9
    const/4 v3, 0x0

    .line 424
    if-eqz v7, :cond_a

    .line 425
    .line 426
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f070c7c

    .line 431
    .line 432
    .line 433
    const v2, 0x7f070c7c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f0b03da

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 462
    .line 463
    iput-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0g:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 464
    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    invoke-static {v6, v2}, LX/4pz;->A02(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x9

    .line 471
    .line 472
    new-instance v0, LX/GU2;

    .line 473
    .line 474
    invoke-direct {v0, v2, v5, v1}, LX/GU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :cond_b
    const/4 v0, 0x4

    .line 484
    new-instance v1, LX/Fn0;

    .line 485
    .line 486
    invoke-direct {v1, v6, v5, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const v0, 0x1b939476

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LX/Dg7;->A0R:LX/05V;

    .line 500
    .line 501
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/4cH;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, LX/4cH;->A00(I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_b
    iget-object v5, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 514
    .line 515
    iget-object v6, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f080ba9

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const v1, 0x7f0b19e4

    .line 547
    .line 548
    .line 549
    const v0, 0x7f122fb6

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-interface {v7, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v0, 0x7f08065c

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v1, 0x7f0b19ef

    .line 577
    .line 578
    .line 579
    const v0, 0x7f12420c

    .line 580
    .line 581
    .line 582
    invoke-interface {v7, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x3

    .line 594
    new-instance v0, LX/Fo7;

    .line 595
    .line 596
    invoke-direct {v0, v5, v1}, LX/Fo7;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_c
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/DgZ;

    .line 605
    .line 606
    iget-object v2, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v1, v0, LX/DgZ;->A0q:LX/17V;

    .line 609
    .line 610
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_0

    .line 615
    .line 616
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_d
    iget-object v2, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 623
    .line 624
    iget-object v0, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/Number;

    .line 627
    .line 628
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    .line 630
    if-eqz v1, :cond_0

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0H(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_e
    iget-object v5, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 646
    .line 647
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/1CU;

    .line 650
    .line 651
    const/4 v3, 0x3

    .line 652
    iget-object v0, v5, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0C:LX/05V;

    .line 653
    .line 654
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/0uf;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-eqz v2, :cond_0

    .line 665
    .line 666
    iget-object v1, v5, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0J:LX/9Pj;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v1, v2, v3, v0}, LX/9Pj;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_f
    iget-object v6, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, LX/GEI;

    .line 676
    .line 677
    iget-object v5, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, LX/Db8;

    .line 680
    .line 681
    iget-object v4, v6, LX/GEI;->A02:LX/F9Z;

    .line 682
    .line 683
    iget-object v0, v6, LX/GEI;->A0R:Ljava/lang/ref/WeakReference;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LX/FUg;

    .line 690
    .line 691
    if-eqz v3, :cond_0

    .line 692
    .line 693
    if-eqz v4, :cond_2b

    .line 694
    .line 695
    iget-object v8, v4, LX/F9Z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 696
    .line 697
    if-eqz v8, :cond_2b

    .line 698
    .line 699
    iget-object v0, v6, LX/GEI;->A0B:LX/0Yh;

    .line 700
    .line 701
    invoke-virtual {v0, v8}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    iget-object v0, v6, LX/GEI;->A09:LX/0VV;

    .line 706
    .line 707
    invoke-virtual {v0, v8}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    iget-object v2, v3, LX/FUg;->A0e:LX/0MA;

    .line 716
    .line 717
    instance-of v0, v2, LX/GXc;

    .line 718
    .line 719
    if-eqz v0, :cond_c

    .line 720
    .line 721
    check-cast v2, LX/GXc;

    .line 722
    .line 723
    check-cast v2, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;

    .line 724
    .line 725
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 726
    .line 727
    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_c

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const-string v1, "extra_entry_point"

    .line 738
    .line 739
    const/4 v0, 0x4

    .line 740
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 745
    .line 746
    iget-object v0, v2, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/0pZ;->A0G(LX/07B;Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v7, 0x3

    .line 753
    if-eqz v0, :cond_2a

    .line 754
    .line 755
    iget-object v2, v2, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/4bY;

    .line 756
    .line 757
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2, v8, v1, v0}, LX/4bY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 766
    .line 767
    .line 768
    :cond_c
    :goto_3
    iget-object v12, v6, LX/GEI;->A0H:LX/0D8;

    .line 769
    .line 770
    iget v7, v6, LX/GEI;->A06:I

    .line 771
    .line 772
    iget-object v2, v6, LX/GEI;->A0Q:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v2}, LX/FcF;->A04(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v19

    .line 778
    const/4 v1, 0x0

    .line 779
    move-object/from16 v16, v1

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    if-eqz v5, :cond_27

    .line 786
    .line 787
    iget v0, v5, LX/Db8;->A00:I

    .line 788
    .line 789
    if-nez v0, :cond_27

    .line 790
    .line 791
    const/4 v10, 0x3

    .line 792
    :cond_d
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    if-eqz v4, :cond_26

    .line 801
    .line 802
    iget v9, v4, LX/F9Z;->A01:I

    .line 803
    .line 804
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/4 v8, 0x1

    .line 809
    if-eqz v0, :cond_26

    .line 810
    .line 811
    if-eqz v9, :cond_f

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    const/4 v8, 0x3

    .line 815
    if-eq v9, v0, :cond_f

    .line 816
    .line 817
    const/4 v8, 0x2

    .line 818
    if-ne v9, v8, :cond_26

    .line 819
    .line 820
    :cond_f
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v17

    .line 824
    invoke-static {v11}, LX/FcF;->A02(LX/1C8;)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v18

    .line 828
    invoke-static/range {v16 .. v16}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-static/range {v12 .. v19}, LX/EwP;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 837
    .line 838
    .line 839
    iget v0, v6, LX/GEI;->A05:I

    .line 840
    .line 841
    invoke-static {v2, v0}, LX/FcF;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    iget-boolean v0, v3, LX/FUg;->A02:Z

    .line 846
    .line 847
    if-eqz v0, :cond_10

    .line 848
    .line 849
    iget-object v0, v3, LX/FUg;->A0e:LX/0MA;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 852
    .line 853
    .line 854
    :cond_10
    const/4 v14, 0x0

    .line 855
    iput-object v1, v3, LX/FUg;->A00:LX/GEI;

    .line 856
    .line 857
    if-eqz v4, :cond_11

    .line 858
    .line 859
    iget-object v12, v4, LX/F9Z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 860
    .line 861
    if-eqz v12, :cond_11

    .line 862
    .line 863
    iget-object v0, v3, LX/FUg;->A0B:LX/0VV;

    .line 864
    .line 865
    invoke-virtual {v0, v12}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    iget-object v6, v3, LX/FUg;->A0H:LX/07B;

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0x2d87

    .line 876
    .line 877
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_11

    .line 882
    .line 883
    iget-object v6, v3, LX/FUg;->A0c:LX/FLp;

    .line 884
    .line 885
    if-eqz v6, :cond_11

    .line 886
    .line 887
    iget-object v11, v6, LX/FLp;->A00:LX/Eir;

    .line 888
    .line 889
    if-eqz v11, :cond_11

    .line 890
    .line 891
    iget-object v0, v3, LX/FUg;->A07:LX/00q;

    .line 892
    .line 893
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    check-cast v10, LX/FZY;

    .line 898
    .line 899
    iget-object v0, v6, LX/FLp;->A01:Ljava/lang/Integer;

    .line 900
    .line 901
    move-object/from16 v16, v0

    .line 902
    .line 903
    iget-object v15, v6, LX/FLp;->A04:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v9, v6, LX/FLp;->A02:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v8, v6, LX/FLp;->A03:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v0, v10, LX/FZY;->A09:LX/05V;

    .line 910
    .line 911
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, LX/07C;

    .line 916
    .line 917
    new-instance v0, LX/GIK;

    .line 918
    .line 919
    move-object/from16 v22, v9

    .line 920
    .line 921
    move-object/from16 v21, v8

    .line 922
    .line 923
    move-object/from16 v20, v15

    .line 924
    .line 925
    move-object/from16 v19, v16

    .line 926
    .line 927
    move-object/from16 v18, v12

    .line 928
    .line 929
    move-object/from16 v17, v11

    .line 930
    .line 931
    move-object/from16 v16, v10

    .line 932
    .line 933
    move-object v15, v0

    .line 934
    invoke-direct/range {v15 .. v22}, LX/GIK;-><init>(LX/FZY;LX/Eir;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v6, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 938
    .line 939
    .line 940
    :cond_11
    const/4 v10, 0x5

    .line 941
    if-ne v7, v10, :cond_25

    .line 942
    .line 943
    const-string v6, "message_short_link"

    .line 944
    .line 945
    :goto_6
    iget-boolean v0, v3, LX/FUg;->A03:Z

    .line 946
    .line 947
    if-nez v0, :cond_1e

    .line 948
    .line 949
    if-eqz v4, :cond_1e

    .line 950
    .line 951
    if-eqz v14, :cond_1e

    .line 952
    .line 953
    iget-object v0, v3, LX/FUg;->A0B:LX/0VV;

    .line 954
    .line 955
    iget-object v11, v4, LX/F9Z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 956
    .line 957
    invoke-virtual {v0, v11}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    const/4 v8, 0x2

    .line 962
    if-eqz v0, :cond_12

    .line 963
    .line 964
    iget-object v9, v3, LX/FUg;->A0E:LX/0Ys;

    .line 965
    .line 966
    const/4 v0, -0x1

    .line 967
    invoke-virtual {v9, v14, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_14

    .line 972
    .line 973
    iget-object v0, v3, LX/FUg;->A0K:LX/07t;

    .line 974
    .line 975
    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_14

    .line 980
    .line 981
    :cond_12
    iget v9, v4, LX/F9Z;->A01:I

    .line 982
    .line 983
    const/4 v0, 0x3

    .line 984
    if-eq v9, v0, :cond_14

    .line 985
    .line 986
    iget-boolean v0, v3, LX/FUg;->A0h:Z

    .line 987
    .line 988
    if-eqz v0, :cond_13

    .line 989
    .line 990
    if-eqz v9, :cond_14

    .line 991
    .line 992
    :cond_13
    if-ne v9, v8, :cond_1e

    .line 993
    .line 994
    iget-object v0, v3, LX/FUg;->A0F:LX/0Z3;

    .line 995
    .line 996
    invoke-virtual {v0, v11}, LX/0Z3;->A0W(LX/0Fq;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1e

    .line 1001
    .line 1002
    :cond_14
    if-ne v7, v10, :cond_15

    .line 1003
    .line 1004
    iget-object v0, v3, LX/FUg;->A0e:LX/0MA;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1007
    .line 1008
    .line 1009
    :cond_15
    iget-object v7, v4, LX/F9Z;->A04:Ljava/lang/String;

    .line 1010
    .line 1011
    iget v5, v4, LX/F9Z;->A01:I

    .line 1012
    .line 1013
    if-eq v5, v8, :cond_1b

    .line 1014
    .line 1015
    const/4 v0, 0x3

    .line 1016
    if-eq v5, v0, :cond_18

    .line 1017
    .line 1018
    new-instance v1, LX/0tz;

    .line 1019
    .line 1020
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v9, v3, LX/FUg;->A0e:LX/0MA;

    .line 1024
    .line 1025
    :goto_7
    invoke-virtual {v14}, LX/0IB;->A05()LX/0Fq;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v1, v9, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :goto_8
    const-string v1, "extra_deep_link_session_id"

    .line 1034
    .line 1035
    iget-object v0, v3, LX/FUg;->A01:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "extra_from_ig_invite"

    .line 1041
    .line 1042
    iget-boolean v0, v3, LX/FUg;->A0h:Z

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "mat_entry_point"

    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_16

    .line 1054
    .line 1055
    invoke-static {v2, v1}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_16

    .line 1060
    .line 1061
    const/16 v0, 0x2f

    .line 1062
    .line 1063
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    .line 1065
    .line 1066
    :cond_16
    invoke-static {v9}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/high16 v0, 0x24000000

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v9, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v1, "QrHandler"

    .line 1080
    .line 1081
    iget-object v0, v3, LX/FUg;->A0M:LX/07T;

    .line 1082
    .line 1083
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v9, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1087
    .line 1088
    .line 1089
    if-ne v5, v8, :cond_17

    .line 1090
    .line 1091
    iget-object v1, v3, LX/FUg;->A0O:LX/07C;

    .line 1092
    .line 1093
    const/4 v12, 0x3

    .line 1094
    new-instance v0, LX/GHo;

    .line 1095
    .line 1096
    move-object v7, v0

    .line 1097
    move-object v8, v4

    .line 1098
    move-object v9, v3

    .line 1099
    move-object v10, v6

    .line 1100
    move-object v11, v13

    .line 1101
    invoke-direct/range {v7 .. v12}, LX/GHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_17
    :goto_9
    const/4 v0, 0x0

    .line 1108
    iput-boolean v0, v3, LX/FUg;->A0i:Z

    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_18
    iget-object v1, v3, LX/FUg;->A0H:LX/07B;

    .line 1112
    .line 1113
    invoke-static {v1, v2}, LX/0pZ;->A0G(LX/07B;Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_1a

    .line 1118
    .line 1119
    const/16 v2, 0x14

    .line 1120
    .line 1121
    :cond_19
    :goto_a
    new-instance v1, LX/0fJ;

    .line 1122
    .line 1123
    invoke-direct {v1}, LX/0fJ;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v9, v3, LX/FUg;->A0e:LX/0MA;

    .line 1127
    .line 1128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v9, v14, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    goto :goto_8

    .line 1137
    :cond_1a
    invoke-static {v1, v2}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    const/4 v2, 0x1

    .line 1142
    if-eqz v0, :cond_19

    .line 1143
    .line 1144
    const/16 v2, 0x13

    .line 1145
    .line 1146
    goto :goto_a

    .line 1147
    :cond_1b
    invoke-static {v14}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iget-object v9, v3, LX/FUg;->A0e:LX/0MA;

    .line 1152
    .line 1153
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "ctwa_deeplink_content"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_1c

    .line 1164
    .line 1165
    if-eqz v2, :cond_1c

    .line 1166
    .line 1167
    iget-object v0, v3, LX/FUg;->A0d:LX/FEn;

    .line 1168
    .line 1169
    invoke-virtual {v0, v9, v2, v7}, LX/FEn;->A00(Landroid/app/Activity;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    goto/16 :goto_8

    .line 1174
    .line 1175
    :cond_1c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_1d

    .line 1180
    .line 1181
    if-eqz v2, :cond_1d

    .line 1182
    .line 1183
    new-instance v0, LX/0tz;

    .line 1184
    .line 1185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v9, v2, v7}, LX/0tz;->A08(Landroid/content/Context;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    goto/16 :goto_8

    .line 1193
    .line 1194
    :cond_1d
    new-instance v1, LX/0tz;

    .line 1195
    .line 1196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_7

    .line 1200
    .line 1201
    :cond_1e
    iget-object v0, v3, LX/FUg;->A0H:LX/07B;

    .line 1202
    .line 1203
    invoke-static {v0, v2}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    if-eqz v4, :cond_1f

    .line 1208
    .line 1209
    iget-object v1, v4, LX/F9Z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1210
    .line 1211
    :cond_1f
    new-instance v7, LX/7Bb;

    .line 1212
    .line 1213
    invoke-direct {v7, v1, v6, v13}, LX/7Bb;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget v6, v3, LX/FUg;->A04:I

    .line 1217
    .line 1218
    const/4 v8, 0x2

    .line 1219
    const/4 v2, 0x0

    .line 1220
    if-eqz v4, :cond_24

    .line 1221
    .line 1222
    iget v1, v4, LX/F9Z;->A00:I

    .line 1223
    .line 1224
    if-nez v1, :cond_21

    .line 1225
    .line 1226
    if-eqz v5, :cond_24

    .line 1227
    .line 1228
    invoke-virtual {v5}, LX/Db8;->A00()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_24

    .line 1233
    .line 1234
    iget v0, v4, LX/F9Z;->A01:I

    .line 1235
    .line 1236
    if-eqz v0, :cond_20

    .line 1237
    .line 1238
    if-eq v0, v8, :cond_20

    .line 1239
    .line 1240
    invoke-static {v8}, LX/EwQ;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    :goto_b
    iget-object v1, v3, LX/FUg;->A0e:LX/0MA;

    .line 1245
    .line 1246
    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    .line 1247
    .line 1248
    invoke-virtual {v1, v5, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_9

    .line 1252
    .line 1253
    :cond_20
    new-instance v5, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1254
    .line 1255
    invoke-direct {v5}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v0}, LX/Abt;->A02(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    const-string v0, "ARG_TYPE"

    .line 1267
    .line 1268
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v4, LX/F9Z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1272
    .line 1273
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "ARG_JID"

    .line 1278
    .line 1279
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v1, "ARG_MESSAGE"

    .line 1283
    .line 1284
    iget-object v0, v4, LX/F9Z;->A04:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v1, "ARG_SOURCE"

    .line 1290
    .line 1291
    iget-object v0, v7, LX/7Bb;->A03:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v1, "ARG_QR_CODE_ID"

    .line 1297
    .line 1298
    iget-object v0, v7, LX/7Bb;->A02:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v0, "ARG_CONTACT_SURFACE"

    .line 1304
    .line 1305
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_b

    .line 1312
    :cond_21
    const/16 v0, 0x194

    .line 1313
    .line 1314
    if-ne v1, v0, :cond_23

    .line 1315
    .line 1316
    const/4 v0, 0x1

    .line 1317
    if-eqz v9, :cond_22

    .line 1318
    .line 1319
    const/4 v0, 0x7

    .line 1320
    :cond_22
    invoke-static {v0}, LX/EwQ;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    goto :goto_b

    .line 1325
    :cond_23
    const/16 v0, 0x198

    .line 1326
    .line 1327
    if-ne v1, v0, :cond_24

    .line 1328
    .line 1329
    const/4 v0, 0x3

    .line 1330
    invoke-static {v0}, LX/EwQ;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    goto :goto_b

    .line 1335
    :cond_24
    invoke-static {v2}, LX/EwQ;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    goto :goto_b

    .line 1340
    :cond_25
    const-string v6, "qr_code"

    .line 1341
    .line 1342
    goto/16 :goto_6

    .line 1343
    .line 1344
    :cond_26
    const/4 v8, 0x7

    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :cond_27
    if-eqz v4, :cond_29

    .line 1348
    .line 1349
    iget v0, v4, LX/F9Z;->A00:I

    .line 1350
    .line 1351
    if-nez v0, :cond_29

    .line 1352
    .line 1353
    if-eqz v5, :cond_e

    .line 1354
    .line 1355
    invoke-virtual {v5}, LX/Db8;->A00()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    if-eqz v9, :cond_29

    .line 1360
    .line 1361
    iget v8, v4, LX/F9Z;->A01:I

    .line 1362
    .line 1363
    if-eqz v8, :cond_28

    .line 1364
    .line 1365
    const/4 v0, 0x2

    .line 1366
    const/4 v10, 0x4

    .line 1367
    if-ne v8, v0, :cond_d

    .line 1368
    .line 1369
    :cond_28
    xor-int/lit8 v0, v9, 0x1

    .line 1370
    .line 1371
    if-eqz v0, :cond_e

    .line 1372
    .line 1373
    :cond_29
    const/4 v10, 0x2

    .line 1374
    goto/16 :goto_4

    .line 1375
    .line 1376
    :cond_2a
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 1377
    .line 1378
    iget-object v0, v2, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v1, v0}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_c

    .line 1385
    .line 1386
    iget-object v2, v2, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/4bY;

    .line 1387
    .line 1388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v2, v8, v1, v0}, LX/4bY;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_3

    .line 1400
    .line 1401
    :cond_2b
    const/4 v11, 0x0

    .line 1402
    move-object v14, v11

    .line 1403
    goto/16 :goto_3

    .line 1404
    .line 1405
    :pswitch_10
    iget-object v1, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, LX/9Nj;

    .line 1408
    .line 1409
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, LX/Gar;

    .line 1412
    .line 1413
    iget v0, v1, LX/9Nj;->A00:I

    .line 1414
    .line 1415
    if-nez v0, :cond_2c

    .line 1416
    .line 1417
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 1418
    .line 1419
    iget-object v4, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, LX/F9Z;

    .line 1422
    .line 1423
    :goto_c
    invoke-interface {v3, v4}, LX/Gar;->BdZ(LX/F9Z;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_2c
    iget-object v2, v1, LX/9Nj;->A05:LX/9iC;

    .line 1428
    .line 1429
    iget-object v0, v2, LX/9iC;->A00:Ljava/util/Map;

    .line 1430
    .line 1431
    if-eqz v0, :cond_0

    .line 1432
    .line 1433
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    const/4 v1, 0x1

    .line 1438
    xor-int/lit8 v0, v0, 0x1

    .line 1439
    .line 1440
    if-ne v0, v1, :cond_0

    .line 1441
    .line 1442
    iget-object v0, v2, LX/9iC;->A00:Ljava/util/Map;

    .line 1443
    .line 1444
    if-eqz v0, :cond_2e

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-eqz v0, :cond_2e

    .line 1451
    .line 1452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_42

    .line 1461
    .line 1462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/lang/Number;

    .line 1467
    .line 1468
    if-eqz v0, :cond_2e

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    if-eqz v10, :cond_2d

    .line 1475
    .line 1476
    :goto_d
    const/4 v9, -0x1

    .line 1477
    const/4 v5, 0x0

    .line 1478
    move-object v7, v5

    .line 1479
    move-object v8, v5

    .line 1480
    new-instance v4, LX/F9Z;

    .line 1481
    .line 1482
    move-object v6, v5

    .line 1483
    invoke-direct/range {v4 .. v10}, LX/F9Z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_c

    .line 1487
    :cond_2e
    const/4 v10, 0x0

    .line 1488
    goto :goto_d

    .line 1489
    :pswitch_11
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LX/GFX;

    .line 1492
    .line 1493
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, LX/0Fq;

    .line 1496
    .line 1497
    iget-object v0, v0, LX/GFX;->A00:LX/05V;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, LX/FZV;

    .line 1504
    .line 1505
    const/4 v1, 0x0

    .line 1506
    const/16 v0, 0x10

    .line 1507
    .line 1508
    goto :goto_e

    .line 1509
    :pswitch_12
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, LX/G20;

    .line 1512
    .line 1513
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, LX/0Fq;

    .line 1516
    .line 1517
    iget-object v0, v0, LX/G20;->A00:LX/05V;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, LX/FZV;

    .line 1524
    .line 1525
    const/4 v1, 0x0

    .line 1526
    const/4 v0, 0x5

    .line 1527
    goto :goto_e

    .line 1528
    :pswitch_13
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, LX/G20;

    .line 1531
    .line 1532
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v3, LX/0Fq;

    .line 1535
    .line 1536
    iget-object v0, v0, LX/G20;->A00:LX/05V;

    .line 1537
    .line 1538
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, LX/FZV;

    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    const/4 v0, 0x4

    .line 1546
    goto :goto_e

    .line 1547
    :pswitch_14
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LX/G20;

    .line 1550
    .line 1551
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, LX/0Fq;

    .line 1554
    .line 1555
    iget-object v0, v0, LX/G20;->A00:LX/05V;

    .line 1556
    .line 1557
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, LX/FZV;

    .line 1562
    .line 1563
    const/4 v1, 0x0

    .line 1564
    const/4 v0, 0x6

    .line 1565
    :goto_e
    invoke-virtual {v2, v3, v1, v0}, LX/FZV;->A01(LX/0Fq;Ljava/lang/String;I)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_15
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1572
    .line 1573
    iget-object v2, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 1576
    .line 1577
    iget-object v0, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    .line 1578
    .line 1579
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Landroid/widget/ProgressBar;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :pswitch_16
    iget-object v1, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Landroid/os/Bundle;

    .line 1600
    .line 1601
    iget-object v2, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1604
    .line 1605
    if-eqz v1, :cond_2f

    .line 1606
    .line 1607
    const-string v0, ""

    .line 1608
    .line 1609
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    :goto_f
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0G:LX/05V;

    .line 1614
    .line 1615
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1616
    .line 1617
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iput-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A01:LX/1J0;

    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_2f
    const/4 v1, 0x0

    .line 1625
    goto :goto_f

    .line 1626
    :pswitch_17
    iget-object v1, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, LX/0pE;

    .line 1629
    .line 1630
    iget-object v0, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/1PH;

    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, LX/0pE;->A02(LX/1PH;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_18
    iget-object v3, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v3, LX/FWr;

    .line 1641
    .line 1642
    iget-object v0, v3, LX/FWr;->A04:LX/06e;

    .line 1643
    .line 1644
    const-string v1, ""

    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v3, LX/FWr;->A02:LX/06e;

    .line 1650
    .line 1651
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v3, LX/FWr;->A03:LX/06e;

    .line 1659
    .line 1660
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v1, v3, LX/FWr;->A05:LX/06e;

    .line 1664
    .line 1665
    const/4 v0, 0x0

    .line 1666
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v3, LX/FWr;->A06:LX/06e;

    .line 1674
    .line 1675
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v4, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 1681
    .line 1682
    iget-object v1, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 1683
    .line 1684
    invoke-static {v1}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iget-boolean v0, v0, LX/Fc1;->A05:Z

    .line 1689
    .line 1690
    if-nez v0, :cond_30

    .line 1691
    .line 1692
    const/4 v0, 0x0

    .line 1693
    invoke-static {v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    .line 1694
    .line 1695
    .line 1696
    :cond_30
    invoke-static {v1}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iget-object v0, v0, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 1701
    .line 1702
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_32

    .line 1711
    .line 1712
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_32

    .line 1721
    .line 1722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LX/FLt;

    .line 1727
    .line 1728
    iget-object v1, v0, LX/FLt;->A04:Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v0, v3, LX/FWr;->A08:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_31

    .line 1737
    .line 1738
    return-void

    .line 1739
    :cond_32
    iget-object v2, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 1740
    .line 1741
    const/4 v1, 0x0

    .line 1742
    new-instance v0, LX/GKt;

    .line 1743
    .line 1744
    invoke-direct {v0, v3, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :pswitch_19
    iget-object v3, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 1754
    .line 1755
    iget-object v2, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, LX/F74;

    .line 1758
    .line 1759
    const-string v0, "storage-usage-activity/fetch media size/completed"

    .line 1760
    .line 1761
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 1765
    .line 1766
    if-eqz v1, :cond_41

    .line 1767
    .line 1768
    iput-object v2, v1, LX/Dhh;->A01:LX/F74;

    .line 1769
    .line 1770
    const/4 v0, 0x1

    .line 1771
    invoke-static {v1, v0}, LX/Dhh;->A06(LX/Dhh;I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v0, LX/Ehu;->A05:LX/Ehu;

    .line 1779
    .line 1780
    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/Ehu;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :pswitch_1a
    iget-object v2, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 1787
    .line 1788
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, LX/F75;

    .line 1791
    .line 1792
    const-string v0, "storage-usage-activity/fetch large files/completed"

    .line 1793
    .line 1794
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v0, LX/Ehu;->A04:LX/Ehu;

    .line 1798
    .line 1799
    invoke-static {v0, v2}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/Ehu;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 1803
    .line 1804
    if-eqz v0, :cond_41

    .line 1805
    .line 1806
    iput-object v1, v0, LX/Dhh;->A03:LX/F75;

    .line 1807
    .line 1808
    goto/16 :goto_1a

    .line 1809
    .line 1810
    :pswitch_1b
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Landroid/app/Activity;

    .line 1813
    .line 1814
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Ljava/lang/Runnable;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_33

    .line 1823
    .line 1824
    return-void

    .line 1825
    :pswitch_1c
    iget-object v2, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v2, Landroid/view/View;

    .line 1828
    .line 1829
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v1, Ljava/lang/Runnable;

    .line 1832
    .line 1833
    const/4 v0, -0x1

    .line 1834
    invoke-static {v2, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 1835
    .line 1836
    .line 1837
    :cond_33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_1d
    iget-object v5, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v5, LX/GCh;

    .line 1844
    .line 1845
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, Ljava/util/Collection;

    .line 1848
    .line 1849
    iget-object v0, v5, LX/GCh;->A06:LX/05V;

    .line 1850
    .line 1851
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, LX/1d8;

    .line 1856
    .line 1857
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_38

    .line 1870
    .line 1871
    invoke-static {v2, v1}, LX/DYa;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_10

    .line 1875
    :pswitch_1e
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Ljava/util/Collection;

    .line 1878
    .line 1879
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v3, LX/GCh;

    .line 1882
    .line 1883
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_34

    .line 1896
    .line 1897
    invoke-static {v2, v1}, LX/DYa;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_11

    .line 1901
    :cond_34
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    iget-object v0, v3, LX/GCh;->A05:LX/05V;

    .line 1906
    .line 1907
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, LX/0Yc;

    .line 1912
    .line 1913
    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    const/4 v1, 0x2

    .line 1925
    if-le v0, v1, :cond_35

    .line 1926
    .line 1927
    iget-object v0, v3, LX/GCh;->A07:LX/05V;

    .line 1928
    .line 1929
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    iget-object v0, v3, LX/GCh;->A0G:LX/05V;

    .line 1934
    .line 1935
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    const v4, 0x7f100038

    .line 1940
    .line 1941
    .line 1942
    const/4 v3, 0x1

    .line 1943
    new-array v2, v3, [Ljava/lang/Object;

    .line 1944
    .line 1945
    invoke-static {v2, v1}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1946
    .line 1947
    .line 1948
    const-wide/16 v0, 0x2

    .line 1949
    .line 1950
    invoke-virtual {v5, v2, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v6, v0, v3}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :cond_35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_36

    .line 1967
    .line 1968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, LX/1Jj;

    .line 1973
    .line 1974
    iget-object v0, v3, LX/GCh;->A0E:LX/05V;

    .line 1975
    .line 1976
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, LX/FDU;

    .line 1981
    .line 1982
    invoke-virtual {v0, v1}, LX/FDU;->A00(LX/1Jj;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_12

    .line 1986
    :cond_36
    iget-object v0, v3, LX/GCh;->A0J:LX/5jC;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LX/5jC;->A0Z()V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_17

    .line 1992
    :pswitch_1f
    iget-object v5, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v5, LX/GCh;

    .line 1995
    .line 1996
    iget-object v0, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Ljava/util/Collection;

    .line 1999
    .line 2000
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_37

    .line 2013
    .line 2014
    invoke-static {v2, v1}, LX/DYa;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_13

    .line 2018
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_39

    .line 2027
    .line 2028
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    iget-object v0, v5, LX/GCh;->A06:LX/05V;

    .line 2033
    .line 2034
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, LX/1d8;

    .line 2039
    .line 2040
    const/4 v0, 0x1

    .line 2041
    invoke-virtual {v1, v2, v0}, LX/1d8;->A02(LX/0Fq;Z)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_14

    .line 2045
    :cond_38
    invoke-virtual {v3, v2}, LX/1d8;->A03(Ljava/util/Collection;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_39
    iget-object v0, v5, LX/GCh;->A0J:LX/5jC;

    .line 2049
    .line 2050
    invoke-virtual {v0}, LX/5jC;->A0Z()V

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    :pswitch_20
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, Ljava/util/Collection;

    .line 2057
    .line 2058
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v3, LX/GCh;

    .line 2061
    .line 2062
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_3a

    .line 2075
    .line 2076
    invoke-static {v2, v1}, LX/DYa;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_15

    .line 2080
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_3b

    .line 2089
    .line 2090
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    iget-object v0, v3, LX/GCh;->A04:LX/05V;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, LX/0In;

    .line 2101
    .line 2102
    invoke-virtual {v0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    .line 2103
    .line 2104
    .line 2105
    goto :goto_16

    .line 2106
    :cond_3b
    iget-object v0, v3, LX/GCh;->A0J:LX/5jC;

    .line 2107
    .line 2108
    :goto_17
    invoke-static {v0}, LX/5jC;->A0A(LX/5jC;)V

    .line 2109
    .line 2110
    .line 2111
    return-void

    .line 2112
    :pswitch_21
    iget-object v5, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v5, LX/0wo;

    .line 2115
    .line 2116
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v3, Landroid/view/View;

    .line 2119
    .line 2120
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2129
    .line 2130
    .line 2131
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 2132
    .line 2133
    const/16 v0, 0x8

    .line 2134
    .line 2135
    invoke-static {v3, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    add-int/2addr v1, v0

    .line 2140
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 2141
    .line 2142
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    new-instance v0, Landroid/view/TouchDelegate;

    .line 2147
    .line 2148
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :pswitch_22
    iget-object v1, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 2158
    .line 2159
    iget-object v0, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LX/0En;

    .line 2162
    .line 2163
    iget-object v2, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1L:Ljava/lang/String;

    .line 2164
    .line 2165
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    const-string v0, "previous_about_ghost_text"

    .line 2170
    .line 2171
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    return-void

    .line 2175
    :pswitch_23
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    .line 2178
    .line 2179
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, LX/09R;

    .line 2182
    .line 2183
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    .line 2184
    .line 2185
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    check-cast v3, LX/Dg9;

    .line 2190
    .line 2191
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v2, LX/FWi;

    .line 2194
    .line 2195
    const/4 v0, 0x0

    .line 2196
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v0, v3, LX/Dg9;->A03:LX/05V;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    invoke-static {v2}, LX/0UQ;->A01(LX/FWi;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-nez v0, :cond_3c

    .line 2210
    .line 2211
    const-string v0, "SettingsSetupUserProxyViewModel/saveUserProxySettings/Unable to save proxy setting"

    .line 2212
    .line 2213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    return-void

    .line 2217
    :cond_3c
    iget-object v5, v2, LX/FWi;->A02:Ljava/lang/String;

    .line 2218
    .line 2219
    iget-object v6, v2, LX/FWi;->A05:Ljava/lang/String;

    .line 2220
    .line 2221
    iget v7, v2, LX/FWi;->A00:I

    .line 2222
    .line 2223
    iget v8, v2, LX/FWi;->A01:I

    .line 2224
    .line 2225
    iget-boolean v9, v2, LX/FWi;->A06:Z

    .line 2226
    .line 2227
    new-instance v4, LX/FWi;

    .line 2228
    .line 2229
    invoke-direct/range {v4 .. v9}, LX/FWi;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2230
    .line 2231
    .line 2232
    iput-object v4, v3, LX/Dg9;->A01:LX/FWi;

    .line 2233
    .line 2234
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    check-cast v0, LX/0UQ;

    .line 2239
    .line 2240
    invoke-virtual {v0, v2}, LX/0UQ;->A04(LX/FWi;)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v1, v3, LX/Dg9;->A02:LX/06e;

    .line 2244
    .line 2245
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    return-void

    .line 2257
    :pswitch_24
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, LX/Dg7;

    .line 2260
    .line 2261
    iget-object v0, v0, LX/Dg7;->A0T:LX/05V;

    .line 2262
    .line 2263
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, LX/0Nm;

    .line 2268
    .line 2269
    invoke-virtual {v0}, LX/0Nm;->A03()Z

    .line 2270
    .line 2271
    .line 2272
    return-void

    .line 2273
    :pswitch_25
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2276
    .line 2277
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v1, LX/0wo;

    .line 2280
    .line 2281
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/05V;

    .line 2282
    .line 2283
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v1}, LX/0S2;->A04(LX/0wo;)V

    .line 2287
    .line 2288
    .line 2289
    return-void

    .line 2290
    :pswitch_26
    iget-object v3, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v3, LX/DgZ;

    .line 2293
    .line 2294
    iget-object v2, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v2, LX/1J0;

    .line 2297
    .line 2298
    iget-object v0, v3, LX/DgZ;->A0v:LX/00q;

    .line 2299
    .line 2300
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    check-cast v1, LX/3Fo;

    .line 2305
    .line 2306
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2307
    .line 2308
    invoke-virtual {v1, v0}, LX/3Fo;->A09(LX/1Ks;)LX/09R;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    if-eqz v0, :cond_3d

    .line 2313
    .line 2314
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v0, LX/1VW;

    .line 2317
    .line 2318
    if-eqz v0, :cond_3d

    .line 2319
    .line 2320
    invoke-static {v0, v2}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 2321
    .line 2322
    .line 2323
    :cond_3d
    iget-object v0, v3, LX/DgZ;->A1P:LX/1Fr;

    .line 2324
    .line 2325
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v2, v3, LX/DgZ;->A1v:LX/0NI;

    .line 2329
    .line 2330
    const/16 v1, 0x24

    .line 2331
    .line 2332
    new-instance v0, LX/GIx;

    .line 2333
    .line 2334
    invoke-direct {v0, v3, v1}, LX/GIx;-><init>(LX/DgZ;I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :pswitch_27
    iget-object v3, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2344
    .line 2345
    iget-object v2, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v2, LX/0Fq;

    .line 2348
    .line 2349
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 2350
    .line 2351
    invoke-virtual {v0, v2}, LX/DgZ;->A0b(LX/0Fq;)I

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    const/4 v0, 0x5

    .line 2356
    if-ne v1, v0, :cond_3e

    .line 2357
    .line 2358
    const-string v5, "business_search"

    .line 2359
    .line 2360
    :goto_18
    iget-object v3, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0W:LX/0pd;

    .line 2361
    .line 2362
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2367
    .line 2368
    .line 2369
    move-result-wide v7

    .line 2370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2371
    .line 2372
    .line 2373
    move-result-wide v9

    .line 2374
    const-string v6, "whatsapp"

    .line 2375
    .line 2376
    invoke-virtual/range {v3 .. v10}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2377
    .line 2378
    .line 2379
    return-void

    .line 2380
    :cond_3e
    const-string v5, "global_search_new_chat"

    .line 2381
    .line 2382
    goto :goto_18

    .line 2383
    :pswitch_28
    iget-object v5, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v5, Ljava/util/List;

    .line 2386
    .line 2387
    iget-object v3, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2390
    .line 2391
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-nez v0, :cond_3f

    .line 2396
    .line 2397
    const/4 v2, 0x0

    .line 2398
    const/4 v1, 0x0

    .line 2399
    new-instance v0, LX/EZh;

    .line 2400
    .line 2401
    invoke-direct {v0, v1, v5, v2}, LX/EZh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v3, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A59(LX/Er6;)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :cond_3f
    invoke-static {v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0O(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)V

    .line 2409
    .line 2410
    .line 2411
    return-void

    .line 2412
    :pswitch_29
    iget-object v9, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v9, Landroid/content/Context;

    .line 2415
    .line 2416
    iget-object v0, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;

    .line 2419
    .line 2420
    const-string v7, "AccountTransferReceiver/exception during export"

    .line 2421
    .line 2422
    iget-object v0, v0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A00:LX/05V;

    .line 2423
    .line 2424
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, LX/8AG;

    .line 2429
    .line 2430
    const/4 v6, 0x1

    .line 2431
    invoke-static {v9, v0, v6}, LX/9qP;->A0A(Landroid/content/Context;LX/8AG;I)[B

    .line 2432
    .line 2433
    .line 2434
    move-result-object v8

    .line 2435
    if-eqz v8, :cond_40

    .line 2436
    .line 2437
    array-length v0, v8

    .line 2438
    if-eqz v0, :cond_40

    .line 2439
    .line 2440
    const-string v0, "AccountTransferReceiver/onReceive/exporting"

    .line 2441
    .line 2442
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    sget-object v4, LX/DzQ;->A00:LX/F5t;

    .line 2446
    .line 2447
    sget-object v3, LX/Fqc;->A01:LX/Fqc;

    .line 2448
    .line 2449
    new-instance v2, LX/FrU;

    .line 2450
    .line 2451
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    new-instance v0, LX/FQx;

    .line 2459
    .line 2460
    invoke-direct {v0, v1, v2}, LX/FQx;-><init>(Landroid/os/Looper;LX/GW2;)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v5, LX/DzQ;

    .line 2464
    .line 2465
    invoke-direct {v5, v9, v3, v4, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 2466
    .line 2467
    .line 2468
    const-string v4, "com.whatsapp"

    .line 2469
    .line 2470
    new-instance v1, LX/E13;

    .line 2471
    .line 2472
    invoke-direct {v1, v4, v8}, LX/E13;-><init>(Ljava/lang/String;[B)V

    .line 2473
    .line 2474
    .line 2475
    new-instance v0, LX/Dyf;

    .line 2476
    .line 2477
    invoke-direct {v0, v1}, LX/Dyf;-><init>(LX/E13;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v5, v0, v6}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2488
    .line 2489
    const-wide/16 v0, 0xa

    .line 2490
    .line 2491
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2492
    .line 2493
    .line 2494
    new-instance v1, LX/E12;

    .line 2495
    .line 2496
    invoke-direct {v1, v4, v6}, LX/E12;-><init>(Ljava/lang/String;I)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v0, LX/Dyg;

    .line 2500
    .line 2501
    invoke-direct {v0, v1}, LX/Dyg;-><init>(LX/E12;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v5, v0, v6}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 2505
    .line 2506
    .line 2507
    const-string v0, "AccountTransferReceiver/onReceive/exported successfully"

    .line 2508
    .line 2509
    goto :goto_19

    .line 2510
    :catch_0
    move-exception v2

    .line 2511
    const/4 v0, 0x2

    .line 2512
    new-instance v1, LX/E12;

    .line 2513
    .line 2514
    invoke-direct {v1, v4, v0}, LX/E12;-><init>(Ljava/lang/String;I)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v0, LX/Dyg;

    .line 2518
    .line 2519
    invoke-direct {v0, v1}, LX/Dyg;-><init>(LX/E12;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v5, v0, v6}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v7, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2526
    .line 2527
    .line 2528
    return-void

    .line 2529
    :cond_40
    const-string v0, "AccountTransferReceiver/onReceive/encrypted backup token is not present"

    .line 2530
    .line 2531
    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    return-void

    .line 2535
    :pswitch_2a
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v0, LX/G84;

    .line 2538
    .line 2539
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v1, LX/F9Z;

    .line 2542
    .line 2543
    iget-object v0, v0, LX/G84;->A02:LX/Gar;

    .line 2544
    .line 2545
    invoke-interface {v0, v1}, LX/Gar;->BdZ(LX/F9Z;)V

    .line 2546
    .line 2547
    .line 2548
    return-void

    .line 2549
    :pswitch_2b
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v0, LX/ELv;

    .line 2552
    .line 2553
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v1, LX/0IB;

    .line 2556
    .line 2557
    iget-object v0, v0, LX/ELv;->A00:LX/0VU;

    .line 2558
    .line 2559
    invoke-virtual {v0, v1}, LX/0VU;->A0c(LX/0IB;)V

    .line 2560
    .line 2561
    .line 2562
    return-void

    .line 2563
    :pswitch_2c
    iget-object v2, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 2566
    .line 2567
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v1, LX/F75;

    .line 2570
    .line 2571
    const-string v0, "storage-usage-activity/fetch forwarded files/completed"

    .line 2572
    .line 2573
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    sget-object v0, LX/Ehu;->A03:LX/Ehu;

    .line 2577
    .line 2578
    invoke-static {v0, v2}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/Ehu;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 2582
    .line 2583
    if-eqz v0, :cond_41

    .line 2584
    .line 2585
    iput-object v1, v0, LX/Dhh;->A02:LX/F75;

    .line 2586
    .line 2587
    :goto_1a
    invoke-static {v0}, LX/Dhh;->A08(LX/Dhh;)V

    .line 2588
    .line 2589
    .line 2590
    return-void

    .line 2591
    :cond_41
    const-string v0, "storageUsageAdapter"

    .line 2592
    .line 2593
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    const/4 v0, 0x0

    .line 2597
    throw v0

    .line 2598
    :pswitch_2d
    iget-object v1, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v1, LX/Gar;

    .line 2601
    .line 2602
    iget-object v0, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v0, LX/F9Z;

    .line 2605
    .line 2606
    invoke-interface {v1, v0}, LX/Gar;->BdZ(LX/F9Z;)V

    .line 2607
    .line 2608
    .line 2609
    return-void

    .line 2610
    :pswitch_2e
    iget-object v2, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 2613
    .line 2614
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v1, LX/06d;

    .line 2617
    .line 2618
    const/4 v0, 0x0

    .line 2619
    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/F1H;

    .line 2620
    .line 2621
    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    .line 2622
    .line 2623
    iget-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:LX/0Or;

    .line 2624
    .line 2625
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 2626
    .line 2627
    .line 2628
    return-void

    .line 2629
    :pswitch_2f
    iget-object v0, v4, LX/GJB;->A00:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v0, LX/ENY;

    .line 2632
    .line 2633
    iget-object v1, v4, LX/GJB;->A01:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v1, LX/93V;

    .line 2636
    .line 2637
    iget-object v0, v0, LX/ENY;->A00:LX/1BX;

    .line 2638
    .line 2639
    invoke-virtual {v0, v1}, LX/1BX;->A0K(LX/93V;)V

    .line 2640
    .line 2641
    .line 2642
    return-void

    .line 2643
    :goto_1b
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2644
    .line 2645
    .line 2646
    monitor-exit v1

    .line 2647
    iget-object v1, v3, LX/GCh;->A0J:LX/5jC;

    .line 2648
    .line 2649
    const/4 v0, 0x0

    .line 2650
    invoke-virtual {v1, v0, v0}, LX/5jC;->A0f(ZZ)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v0, v3, LX/GCh;->A0C:LX/05V;

    .line 2654
    .line 2655
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v5

    .line 2659
    sget-object v6, LX/IO7;->A02:Ljava/lang/Integer;

    .line 2660
    .line 2661
    const/4 v8, 0x0

    .line 2662
    const/4 v11, -0x1

    .line 2663
    const/16 v10, 0xa

    .line 2664
    .line 2665
    move-object v7, v6

    .line 2666
    move-object v9, v8

    .line 2667
    invoke-static/range {v4 .. v11}, LX/Fdr;->A0E(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    .line 2668
    .line 2669
    .line 2670
    return-void

    .line 2671
    :catchall_0
    move-exception v0

    .line 2672
    monitor-exit v1

    .line 2673
    throw v0

    .line 2674
    :cond_42
    const-string v1, "Collection contains no element matching the predicate."

    .line 2675
    .line 2676
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2677
    .line 2678
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    throw v0

    .line 2682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_29
        :pswitch_28
        :pswitch_1c
        :pswitch_27
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
.end method
