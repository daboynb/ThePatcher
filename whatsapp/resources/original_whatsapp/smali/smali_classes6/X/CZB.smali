.class public LX/CZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Ly;LX/0D1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/CZB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/CZB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/CZB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/CZB;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/CZB;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/CZB;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/CZB;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/CZB;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/CZB;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/CZB;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/CZB;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/CZB;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/CZB;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/CZB;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/CZB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/CZB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/095;

    .line 8
    .line 9
    iget-object v2, p0, LX/CZB;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/00h;

    .line 12
    .line 13
    iget-object v6, p0, LX/CZB;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/0Lm;

    .line 16
    .line 17
    iget-object v5, p0, LX/CZB;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/CaK;

    .line 20
    .line 21
    check-cast p1, LX/0PO;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, LX/0PO;->A00:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "result_video_path"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "result_photo_path"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v1, "selfie_photo"

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "SELFIE_PHOTO_NATIVE"

    .line 70
    .line 71
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v1, "selfie_video"

    .line 77
    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "SELFIE_VIDEO_NATIVE"

    .line 82
    .line 83
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v3}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v5, LX/CaK;->A01:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/C4W;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/C4W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_0
    iget-object v5, p0, LX/CZB;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 136
    .line 137
    iget-object v4, p0, LX/CZB;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Landroid/widget/CompoundButton;

    .line 140
    .line 141
    iget-object v3, p0, LX/CZB;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroid/view/View;

    .line 144
    .line 145
    iget-object v2, p0, LX/CZB;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 148
    .line 149
    check-cast p1, LX/0PO;

    .line 150
    .line 151
    iget v1, p1, LX/0PO;->A00:I

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    if-ne v1, v0, :cond_b

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5, v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0W(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsChat;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2}, Lcom/whatsapp/settings/ui/SettingsChat;->A0Y(Lcom/whatsapp/settings/ui/SettingsChat;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    iget-object v4, p0, LX/CZB;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LX/CaI;

    .line 170
    .line 171
    iget-object v5, p0, LX/CZB;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/095;

    .line 174
    .line 175
    iget-object v2, p0, LX/CZB;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/00h;

    .line 178
    .line 179
    iget-object v3, p0, LX/CZB;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/0Lm;

    .line 182
    .line 183
    check-cast p1, LX/0PO;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget v1, p1, LX/0PO;->A00:I

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    if-ne v1, v0, :cond_5

    .line 193
    .line 194
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v0, LX/BZw;->A03:LX/BZw;

    .line 213
    .line 214
    iget-object v8, v0, LX/BZw;->type:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "front_file_path"

    .line 217
    .line 218
    const-string v0, "front_authenticity_upload_medium"

    .line 219
    .line 220
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v0, v1, LX/BaC;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    check-cast v1, LX/BaC;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, LX/BaC;->value:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_3
    sget-object v0, LX/BZw;->A02:LX/BZw;

    .line 247
    .line 248
    iget-object v8, v0, LX/BZw;->type:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "back_file_path"

    .line 251
    .line 252
    const-string v0, "back_authenticity_upload_medium"

    .line 253
    .line 254
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v0, v1, LX/BaC;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    check-cast v1, LX/BaC;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, LX/BaC;->value:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-static {v7}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v4, LX/CaI;->A01:LX/05V;

    .line 307
    .line 308
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/C4W;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LX/C4W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    invoke-interface {v5, v8, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v4}, LX/0ML;->A06(LX/0D0;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, LX/CaI;->A00:LX/0PQ;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_2
    iget-object v4, p0, LX/CZB;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, LX/0D1;

    .line 342
    .line 343
    iget-object v3, p0, LX/CZB;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LX/0Ly;

    .line 346
    .line 347
    iget-object v2, p0, LX/CZB;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroid/net/Uri;

    .line 350
    .line 351
    iget-object v1, p0, LX/CZB;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-virtual {v4, v2, v3, v1}, LX/0D1;->A00(Landroid/net/Uri;LX/0Ly;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-object v0, v4, LX/0D1;->A01:LX/0PQ;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    invoke-interface {v7, v4, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v6}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v5}, LX/0ML;->A06(LX/0D0;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, LX/CaK;->A00:LX/0PQ;

    .line 378
    .line 379
    :goto_4
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_3
    iget-object v4, p0, LX/CZB;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    iget-object v1, p0, LX/CZB;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v3, p0, LX/CZB;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/0D1;

    .line 394
    .line 395
    iget-object v2, p0, LX/CZB;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/0Lm;

    .line 398
    .line 399
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    :try_start_0
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/BUr;

    .line 410
    .line 411
    invoke-direct {v0, v1}, LX/BUr;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_9
    sget-object v0, LX/BUs;->A00:LX/BUs;

    .line 419
    .line 420
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v0, LX/BUq;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/BUq;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :goto_5
    iget-object v0, v3, LX/0D1;->A00:LX/0PQ;

    .line 438
    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-virtual {v2}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v3}, LX/0ML;->A06(LX/0D0;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    return-void

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
