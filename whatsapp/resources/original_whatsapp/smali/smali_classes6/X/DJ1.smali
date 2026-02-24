.class public LX/DJ1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DJ1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJ1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;I)LX/7zW;
    .locals 2

    .line 0
    new-instance v1, LX/DJ1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/DJ1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7zW;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DJ1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A02(Ljava/lang/Object;I)LX/DJ1;
    .locals 1

    .line 0
    new-instance v0, LX/DJ1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DJ1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/DJ1;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Aq2;

    .line 16
    .line 17
    iget-object v2, v0, LX/Aq2;->A05:LX/1hN;

    .line 18
    .line 19
    iget-object v0, v0, LX/Aq2;->A06:LX/27U;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/27U;->getFMessage()LX/1Lc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3}, LX/Abu;->A1F(LX/1hN;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v4, LX/CNg;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v4}, LX/Abs;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/B83;

    .line 45
    .line 46
    iget-object v0, v2, LX/B83;->A00:LX/CIF;

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, LX/DJ9;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v3}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/00h;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/B5P;

    .line 68
    .line 69
    iget-object v0, v0, LX/B5P;->A06:LX/00h;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    check-cast v4, LX/C8p;

    .line 75
    .line 76
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    .line 81
    .line 82
    iget-object v0, v8, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A00:LX/00j;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/AnJ;

    .line 89
    .line 90
    iget-wide v5, v4, LX/C8p;->A00:J

    .line 91
    .line 92
    iget-object v7, v0, LX/AnJ;->A02:LX/0MX;

    .line 93
    .line 94
    :cond_1
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v0, v3

    .line 99
    check-cast v0, LX/CHf;

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v0, LX/CHf;->A01:Ljava/util/List;

    .line 106
    .line 107
    new-instance v0, LX/CHf;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/CHf;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/BHd;

    .line 123
    .line 124
    iget-object v0, v0, LX/BHd;->A01:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v8, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/B5w;

    .line 137
    .line 138
    iget-object v0, v0, LX/B5w;->A01:LX/00h;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/BHj;

    .line 144
    .line 145
    iget-object v0, v0, LX/BHj;->A0C:LX/00h;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/C9H;

    .line 151
    .line 152
    iget-object v0, v0, LX/C9H;->A07:LX/00h;

    .line 153
    .line 154
    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_8
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v4, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 165
    .line 166
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v3, v2, v1}, LX/BCD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2P()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_9
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_a
    check-cast v4, LX/0gk;

    .line 198
    .line 199
    iget-object v4, v4, LX/0gk;->value:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/Ata;

    .line 204
    .line 205
    instance-of v0, v4, LX/0gl;

    .line 206
    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    move-object v2, v4

    .line 212
    check-cast v2, Lcom/facebook/animated/webp/WebPImage;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/CEd;

    .line 219
    .line 220
    invoke-direct {v1, v2}, LX/CEd;-><init>(LX/DUi;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    new-instance v0, LX/B1Y;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, LX/B1Y;-><init>(LX/CEd;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v3, v1, v0, v2}, LX/CMC;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {v3}, LX/Ata;->BUh()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_b
    check-cast v4, Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/AiJ;

    .line 258
    .line 259
    invoke-static {v0}, LX/AiJ;->A00(LX/AiJ;)Lcom/whatsapp/reels/ReelsPreviewView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Lcom/whatsapp/reels/ReelsPreviewView;->setProfilePicture(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_c
    check-cast v4, LX/C62;

    .line 269
    .line 270
    iget v3, v4, LX/C62;->A00:I

    .line 271
    .line 272
    iget-object v2, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/CP9;

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    new-instance v0, LX/DGF;

    .line 278
    .line 279
    invoke-direct {v0, v3, v1}, LX/DGF;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/CP9;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_d
    check-cast v4, LX/7zW;

    .line 288
    .line 289
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/CVI;

    .line 294
    .line 295
    iget-object v1, v2, LX/CVI;->A01:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "flow_id"

    .line 298
    .line 299
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, LX/CVI;->A02:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "flow_message_version"

    .line 305
    .line 306
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v2, LX/CVI;->A00:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "flow_data_api_version"

    .line 312
    .line 313
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, LX/CVI;->A03:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "flow_token"

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_e
    check-cast v4, LX/7zW;

    .line 323
    .line 324
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lorg/json/JSONObject;

    .line 329
    .line 330
    const-string v0, "status"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "payment_status"

    .line 337
    .line 338
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "timestamp"

    .line 342
    .line 343
    const-wide/16 v0, 0x0

    .line 344
    .line 345
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "payment_timestamp"

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_f
    check-cast v4, LX/7zW;

    .line 358
    .line 359
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/CvO;

    .line 364
    .line 365
    iget-object v1, v2, LX/CvO;->A01:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "vpa"

    .line 368
    .line 369
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, LX/CvO;->A02:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "pn"

    .line 375
    .line 376
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, LX/CvO;->A00:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "mcc"

    .line 382
    .line 383
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, LX/CvO;->A03:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "pc"

    .line 389
    .line 390
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, LX/CvO;->A04:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "tr"

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_10
    check-cast v4, LX/7zW;

    .line 400
    .line 401
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/CvJ;

    .line 406
    .line 407
    iget-object v1, v2, LX/CvJ;->A02:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "metadata_payment_identifier"

    .line 410
    .line 411
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, LX/CvJ;->A01:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "metadata_encryption_key"

    .line 417
    .line 418
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, LX/CvJ;->A00:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "configuration_name"

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_11
    check-cast v4, LX/7zW;

    .line 428
    .line 429
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/CvG;

    .line 434
    .line 435
    iget-object v1, v0, LX/CvG;->A00:Ljava/lang/String;

    .line 436
    .line 437
    const-string v0, "digitable_line"

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_12
    check-cast v4, LX/7zW;

    .line 442
    .line 443
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/CvF;

    .line 448
    .line 449
    iget-boolean v0, v2, LX/CvF;->A01:Z

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "enabled"

    .line 456
    .line 457
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v2, LX/CvF;->A00:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_4

    .line 469
    .line 470
    const-string v0, "configuration_name"

    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_4
    iget-boolean v0, v2, LX/CvF;->A02:Z

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "payment_gateway_checkout_enabled"

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_13
    check-cast v4, LX/7zW;

    .line 486
    .line 487
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LX/CvN;

    .line 492
    .line 493
    iget-object v1, v2, LX/CvN;->A03:Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "uri"

    .line 496
    .line 497
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v2, LX/CvN;->A00:Ljava/lang/String;

    .line 501
    .line 502
    const-string v0, "cancel_url"

    .line 503
    .line 504
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v2, LX/CvN;->A02:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "success_url"

    .line 510
    .line 511
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v2, LX/CvN;->A01:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "configuration_name"

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :pswitch_14
    check-cast v4, LX/7zW;

    .line 524
    .line 525
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/CvH;

    .line 530
    .line 531
    iget-object v1, v2, LX/CvH;->A01:Ljava/lang/String;

    .line 532
    .line 533
    const-string v0, "last_four_digits"

    .line 534
    .line 535
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v2, LX/CvH;->A00:Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "credential_id"

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_15
    check-cast v4, LX/7zW;

    .line 545
    .line 546
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LX/CvQ;

    .line 551
    .line 552
    iget-object v1, v2, LX/CvQ;->A00:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v1, :cond_5

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_5

    .line 561
    .line 562
    const-string v0, "code"

    .line 563
    .line 564
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_5
    iget-object v1, v2, LX/CvQ;->A01:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "merchant_name"

    .line 570
    .line 571
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v2, LX/CvQ;->A02:Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, "key"

    .line 577
    .line 578
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v2, LX/CvQ;->A03:Ljava/lang/String;

    .line 582
    .line 583
    const-string v0, "key_type"

    .line 584
    .line 585
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v2, LX/CvQ;->A04:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v1, :cond_0

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    const-string v0, "flow_type"

    .line 599
    .line 600
    goto :goto_2

    .line 601
    :pswitch_16
    check-cast v4, LX/7zW;

    .line 602
    .line 603
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/CvI;

    .line 608
    .line 609
    iget-object v1, v2, LX/CvI;->A01:Ljava/lang/String;

    .line 610
    .line 611
    const-string v0, "method"

    .line 612
    .line 613
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v2, LX/CvI;->A00:LX/CvR;

    .line 617
    .line 618
    if-eqz v1, :cond_0

    .line 619
    .line 620
    const/16 v0, 0x1a

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/DJ1;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "offer_details"

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :pswitch_17
    check-cast v4, LX/7zW;

    .line 630
    .line 631
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LX/CvR;

    .line 636
    .line 637
    iget-object v1, v2, LX/CvR;->A02:Ljava/lang/String;

    .line 638
    .line 639
    const-string v0, "description"

    .line 640
    .line 641
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v2, LX/CvR;->A04:Ljava/lang/String;

    .line 645
    .line 646
    const-string v0, "offer_type"

    .line 647
    .line 648
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v2, LX/CvR;->A03:Ljava/lang/String;

    .line 652
    .line 653
    const-string v0, "offer_amount_type"

    .line 654
    .line 655
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v2, LX/CvR;->A00:LX/DVZ;

    .line 659
    .line 660
    if-eqz v0, :cond_6

    .line 661
    .line 662
    invoke-interface {v0}, LX/DVZ;->CAw()Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "offer_amount"

    .line 667
    .line 668
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_6
    iget-object v0, v2, LX/CvR;->A01:LX/DVZ;

    .line 672
    .line 673
    if-eqz v0, :cond_0

    .line 674
    .line 675
    invoke-interface {v0}, LX/DVZ;->CAw()Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "offer_percentage"

    .line 680
    .line 681
    :goto_2
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_18
    check-cast v4, LX/7zW;

    .line 687
    .line 688
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, LX/CvK;

    .line 693
    .line 694
    iget-object v1, v3, LX/CvK;->A01:LX/CvJ;

    .line 695
    .line 696
    const/16 v0, 0x13

    .line 697
    .line 698
    invoke-static {v1, v0}, LX/DJ1;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "internal_metadata"

    .line 703
    .line 704
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v3, LX/CvK;->A00:LX/CvO;

    .line 708
    .line 709
    if-eqz v2, :cond_7

    .line 710
    .line 711
    const-string v1, "merchant_details"

    .line 712
    .line 713
    const/16 v0, 0x12

    .line 714
    .line 715
    invoke-static {v2, v0}, LX/DJ1;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v4, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_7
    iget-object v0, v3, LX/CvK;->A02:Ljava/util/List;

    .line 723
    .line 724
    if-eqz v0, :cond_0

    .line 725
    .line 726
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_8

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LX/CvI;

    .line 745
    .line 746
    const/16 v0, 0x19

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/DJ1;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 753
    .line 754
    .line 755
    goto :goto_3

    .line 756
    :pswitch_19
    check-cast v4, LX/7zW;

    .line 757
    .line 758
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LX/CvL;

    .line 763
    .line 764
    iget-object v1, v2, LX/CvL;->A02:Ljava/lang/String;

    .line 765
    .line 766
    const-string v0, "tr"

    .line 767
    .line 768
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v2, LX/CvL;->A01:Ljava/lang/String;

    .line 772
    .line 773
    const-string v0, "configuration_name"

    .line 774
    .line 775
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v2, LX/CvL;->A00:LX/CvN;

    .line 779
    .line 780
    if-eqz v2, :cond_0

    .line 781
    .line 782
    const-string v1, "payment_link"

    .line 783
    .line 784
    const/16 v0, 0x16

    .line 785
    .line 786
    invoke-static {v2, v0}, LX/DJ1;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v4, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_1a
    check-cast v4, LX/7zW;

    .line 796
    .line 797
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, LX/CvM;

    .line 802
    .line 803
    iget-object v1, v3, LX/CvM;->A01:LX/CvJ;

    .line 804
    .line 805
    const/16 v0, 0x13

    .line 806
    .line 807
    invoke-static {v1, v0}, LX/DJ1;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "internal_metadata"

    .line 812
    .line 813
    invoke-virtual {v4, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v3, LX/CvM;->A00:LX/CvO;

    .line 817
    .line 818
    if-eqz v2, :cond_0

    .line 819
    .line 820
    const-string v1, "merchant_details"

    .line 821
    .line 822
    const/16 v0, 0x12

    .line 823
    .line 824
    invoke-static {v2, v0}, LX/DJ1;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v3, LX/CvM;->A02:Ljava/util/List;

    .line 832
    .line 833
    if-eqz v0, :cond_0

    .line 834
    .line 835
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_8

    .line 848
    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LX/CvI;

    .line 854
    .line 855
    const/16 v0, 0x19

    .line 856
    .line 857
    invoke-static {v1, v0}, LX/DJ1;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 862
    .line 863
    .line 864
    goto :goto_4

    .line 865
    :cond_8
    const-string v0, "preferred_payment_methods"

    .line 866
    .line 867
    invoke-virtual {v4, v0, v3}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_1b
    check-cast v4, Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v4, :cond_0

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const v0, -0x4649339f

    .line 881
    .line 882
    .line 883
    if-eq v3, v0, :cond_a

    .line 884
    .line 885
    const v0, 0x3f2d9e8

    .line 886
    .line 887
    .line 888
    const/16 v1, 0x8

    .line 889
    .line 890
    if-eq v3, v0, :cond_9

    .line 891
    .line 892
    const v0, 0x5279062b

    .line 893
    .line 894
    .line 895
    if-ne v3, v0, :cond_0

    .line 896
    .line 897
    const-string v0, "COMPLETED"

    .line 898
    .line 899
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_0

    .line 904
    .line 905
    iget-object v2, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    .line 908
    .line 909
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    .line 910
    .line 911
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :cond_9
    const-string v0, "ERROR"

    .line 923
    .line 924
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    iget-object v2, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    .line 933
    .line 934
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    .line 935
    .line 936
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 946
    .line 947
    .line 948
    const-string v1, "bank_list"

    .line 949
    .line 950
    const-string v0, "referral"

    .line 951
    .line 952
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 953
    .line 954
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v0, v1}, LX/Abu;->A1C(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "BrazilBankNotAvailableDialogFragment"

    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :cond_a
    const-string v0, "STARTED"

    .line 973
    .line 974
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_0

    .line 979
    .line 980
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    .line 983
    .line 984
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    .line 985
    .line 986
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 994
    .line 995
    goto/16 :goto_8

    .line 996
    .line 997
    :pswitch_1c
    check-cast v4, LX/C9d;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v4, LX/C9d;->A03:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v0, "more_bank_apps_ref_id"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragment.MoreBanksUiListener"

    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v1, LX/DSV;

    .line 1025
    .line 1026
    if-eqz v3, :cond_b

    .line 1027
    .line 1028
    invoke-interface {v1}, LX/DSV;->BWr()V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_1d
    check-cast v4, LX/C9d;

    .line 1034
    .line 1035
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragment.MoreBanksUiListener"

    .line 1046
    .line 1047
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    check-cast v1, LX/DSV;

    .line 1051
    .line 1052
    :cond_b
    invoke-interface {v1, v4}, LX/DSV;->BGr(LX/C9d;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_1e
    check-cast v4, LX/C9d;

    .line 1058
    .line 1059
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 1064
    .line 1065
    const/16 v14, 0x4b

    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :pswitch_1f
    check-cast v4, LX/C9d;

    .line 1069
    .line 1070
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 1075
    .line 1076
    const/16 v14, 0x4a

    .line 1077
    .line 1078
    :goto_5
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1079
    .line 1080
    const-string v7, "viewModel"

    .line 1081
    .line 1082
    if-eqz v0, :cond_39

    .line 1083
    .line 1084
    iget-object v1, v0, LX/Ani;->A0G:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v1, :cond_c

    .line 1087
    .line 1088
    invoke-static {v5}, LX/Abu;->A0d(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/CNs;

    .line 1093
    .line 1094
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1095
    .line 1096
    if-eqz v0, :cond_39

    .line 1097
    .line 1098
    iget-object v10, v0, LX/Ani;->A03:LX/7O8;

    .line 1099
    .line 1100
    invoke-static {v1}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1105
    .line 1106
    if-eqz v0, :cond_39

    .line 1107
    .line 1108
    invoke-virtual {v0}, LX/Ani;->A0X()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1113
    .line 1114
    if-eqz v0, :cond_39

    .line 1115
    .line 1116
    iget-object v12, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v13, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual/range {v8 .. v14}, LX/CNs;->A05(LX/0Fq;LX/7O8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_c
    iget-object v1, v4, LX/C9d;->A03:Ljava/lang/String;

    .line 1124
    .line 1125
    const-string v0, "more_bank_apps_ref_id"

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_d

    .line 1132
    .line 1133
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener"

    .line 1138
    .line 1139
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v1, LX/DSW;

    .line 1143
    .line 1144
    invoke-interface {v1}, LX/DSW;->BWr()V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_d
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1150
    .line 1151
    const/4 v6, 0x0

    .line 1152
    if-eqz v0, :cond_38

    .line 1153
    .line 1154
    iput-object v4, v0, LX/Ani;->A05:LX/C9d;

    .line 1155
    .line 1156
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/00j;

    .line 1157
    .line 1158
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1163
    .line 1164
    check-cast v1, LX/ApX;

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    if-eqz v1, :cond_f

    .line 1168
    .line 1169
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1170
    .line 1171
    if-nez v0, :cond_e

    .line 1172
    .line 1173
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v6

    .line 1177
    :cond_e
    iget-object v0, v0, LX/Ani;->A05:LX/C9d;

    .line 1178
    .line 1179
    if-eqz v0, :cond_11

    .line 1180
    .line 1181
    iget-object v0, v0, LX/C9d;->A03:Ljava/lang/String;

    .line 1182
    .line 1183
    :goto_6
    iput-object v0, v1, LX/ApX;->A00:Ljava/lang/String;

    .line 1184
    .line 1185
    :cond_f
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1190
    .line 1191
    if-eqz v0, :cond_10

    .line 1192
    .line 1193
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1194
    .line 1195
    .line 1196
    :cond_10
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/00j;

    .line 1197
    .line 1198
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1203
    .line 1204
    check-cast v1, LX/ApY;

    .line 1205
    .line 1206
    if-eqz v1, :cond_14

    .line 1207
    .line 1208
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1209
    .line 1210
    if-nez v0, :cond_12

    .line 1211
    .line 1212
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v6

    .line 1216
    :cond_11
    move-object v0, v6

    .line 1217
    goto :goto_6

    .line 1218
    :cond_12
    iget-object v0, v0, LX/Ani;->A05:LX/C9d;

    .line 1219
    .line 1220
    if-eqz v0, :cond_13

    .line 1221
    .line 1222
    iget-object v3, v0, LX/C9d;->A03:Ljava/lang/String;

    .line 1223
    .line 1224
    :cond_13
    iput-object v3, v1, LX/ApY;->A00:Ljava/lang/String;

    .line 1225
    .line 1226
    :cond_14
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1231
    .line 1232
    if-eqz v0, :cond_15

    .line 1233
    .line 1234
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1235
    .line 1236
    .line 1237
    :cond_15
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1238
    .line 1239
    if-eqz v3, :cond_0

    .line 1240
    .line 1241
    const/4 v0, 0x1

    .line 1242
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1243
    .line 1244
    .line 1245
    const v2, 0x7f120724

    .line 1246
    .line 1247
    .line 1248
    new-array v1, v0, [Ljava/lang/Object;

    .line 1249
    .line 1250
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1251
    .line 1252
    if-eqz v0, :cond_38

    .line 1253
    .line 1254
    iget-object v0, v0, LX/Ani;->A05:LX/C9d;

    .line 1255
    .line 1256
    if-eqz v0, :cond_16

    .line 1257
    .line 1258
    iget-object v6, v0, LX/C9d;->A02:Ljava/lang/String;

    .line 1259
    .line 1260
    :cond_16
    const/4 v0, 0x0

    .line 1261
    invoke-static {v5, v6, v1, v0, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_0

    .line 1269
    .line 1270
    :pswitch_20
    check-cast v4, Ljava/lang/String;

    .line 1271
    .line 1272
    if-eqz v4, :cond_0

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    const v0, -0x4649339f

    .line 1279
    .line 1280
    .line 1281
    if-eq v3, v0, :cond_1c

    .line 1282
    .line 1283
    const v0, 0x3f2d9e8

    .line 1284
    .line 1285
    .line 1286
    const/16 v1, 0x8

    .line 1287
    .line 1288
    if-eq v3, v0, :cond_19

    .line 1289
    .line 1290
    const v0, 0x5279062b

    .line 1291
    .line 1292
    .line 1293
    if-ne v3, v0, :cond_0

    .line 1294
    .line 1295
    const-string v0, "COMPLETED"

    .line 1296
    .line 1297
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    .line 1303
    iget-object v2, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 1306
    .line 1307
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1308
    .line 1309
    if-eqz v0, :cond_17

    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    .line 1313
    .line 1314
    :cond_17
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1315
    .line 1316
    if-eqz v0, :cond_18

    .line 1317
    .line 1318
    :goto_7
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1319
    .line 1320
    .line 1321
    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 1326
    .line 1327
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1331
    .line 1332
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 1333
    .line 1334
    if-eqz v0, :cond_29

    .line 1335
    .line 1336
    iget-object v0, v0, LX/Ani;->A02:LX/CvQ;

    .line 1337
    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    .line 1340
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0O(LX/CvQ;Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :cond_19
    const-string v0, "ERROR"

    .line 1346
    .line 1347
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_0

    .line 1352
    .line 1353
    iget-object v2, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 1356
    .line 1357
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1358
    .line 1359
    if-eqz v0, :cond_1a

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_1a
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1365
    .line 1366
    if-eqz v0, :cond_1b

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1369
    .line 1370
    .line 1371
    :cond_1b
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1372
    .line 1373
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1374
    .line 1375
    const-string v4, "viewModel"

    .line 1376
    .line 1377
    if-eqz v0, :cond_25

    .line 1378
    .line 1379
    iget-object v0, v0, LX/Ani;->A0G:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    const-string v1, "Required value was null."

    .line 1386
    .line 1387
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 1388
    .line 1389
    if-eqz v0, :cond_25

    .line 1390
    .line 1391
    iget-object v7, v0, LX/Ani;->A0B:Ljava/lang/String;

    .line 1392
    .line 1393
    if-eqz v7, :cond_3d

    .line 1394
    .line 1395
    iget-object v5, v0, LX/Ani;->A03:LX/7O8;

    .line 1396
    .line 1397
    if-eqz v5, :cond_3c

    .line 1398
    .line 1399
    iget-object v6, v0, LX/Ani;->A06:LX/Czx;

    .line 1400
    .line 1401
    if-eqz v6, :cond_3b

    .line 1402
    .line 1403
    iget-object v4, v0, LX/Ani;->A02:LX/CvQ;

    .line 1404
    .line 1405
    if-eqz v4, :cond_3a

    .line 1406
    .line 1407
    const-string v8, "chat"

    .line 1408
    .line 1409
    const/4 v9, 0x1

    .line 1410
    const/4 v10, 0x0

    .line 1411
    move v11, v9

    .line 1412
    invoke-static/range {v3 .. v11}, LX/BlZ;->A00(LX/0Fq;LX/CvQ;LX/7O8;LX/Czx;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_0

    .line 1425
    .line 1426
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_0

    .line 1430
    .line 1431
    :cond_1c
    const-string v0, "STARTED"

    .line 1432
    .line 1433
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_0

    .line 1438
    .line 1439
    iget-object v2, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 1442
    .line 1443
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1444
    .line 1445
    if-eqz v1, :cond_1d

    .line 1446
    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    .line 1450
    .line 1451
    :cond_1d
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1452
    .line 1453
    if-eqz v0, :cond_0

    .line 1454
    .line 1455
    :goto_8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :pswitch_21
    invoke-static {v4}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    const v0, -0x6889fbea

    .line 1469
    .line 1470
    .line 1471
    if-eq v4, v0, :cond_22

    .line 1472
    .line 1473
    const v0, 0x21c1577

    .line 1474
    .line 1475
    .line 1476
    if-eq v4, v0, :cond_1f

    .line 1477
    .line 1478
    const v0, 0x29846dcc

    .line 1479
    .line 1480
    .line 1481
    if-ne v4, v0, :cond_1e

    .line 1482
    .line 1483
    const-string v0, "BLOCKED"

    .line 1484
    .line 1485
    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_20

    .line 1490
    .line 1491
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const-string v0, "Unsupported eligibility compliance status: "

    .line 1496
    .line 1497
    :goto_a
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_0

    .line 1501
    .line 1502
    :cond_1f
    const-string v0, "PENDING"

    .line 1503
    .line 1504
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_1e

    .line 1509
    .line 1510
    :cond_20
    iget-object v2, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    instance-of v0, v0, LX/DQL;

    .line 1519
    .line 1520
    if-eqz v0, :cond_0

    .line 1521
    .line 1522
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    .line 1523
    .line 1524
    const/16 v0, 0x1c

    .line 1525
    .line 1526
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    .line 1537
    .line 1538
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    check-cast v1, LX/DQL;

    .line 1542
    .line 1543
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1544
    .line 1545
    sparse-switch v4, :sswitch_data_0

    .line 1546
    .line 1547
    .line 1548
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "Unsupported handling payment compliance status: "

    .line 1553
    .line 1554
    goto :goto_a

    .line 1555
    :sswitch_0
    const-string v4, "BLOCKED"

    .line 1556
    .line 1557
    goto :goto_b

    .line 1558
    :sswitch_1
    const-string v4, "PENDING"

    .line 1559
    .line 1560
    goto :goto_b

    .line 1561
    :sswitch_2
    const-string v4, "NEEDS_MORE_INFO"

    .line 1562
    .line 1563
    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_21

    .line 1568
    .line 1569
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/AnU;

    .line 1570
    .line 1571
    iget-object v0, v0, LX/AnU;->A07:LX/06e;

    .line 1572
    .line 1573
    goto/16 :goto_13

    .line 1574
    .line 1575
    :cond_22
    const-string v0, "NEEDS_MORE_INFO"

    .line 1576
    .line 1577
    goto :goto_9

    .line 1578
    :pswitch_22
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;

    .line 1581
    .line 1582
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :pswitch_23
    check-cast v4, Ljava/lang/String;

    .line 1588
    .line 1589
    const/4 v3, 0x0

    .line 1590
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    const v0, -0x4649339f

    .line 1598
    .line 1599
    .line 1600
    const/4 v5, 0x4

    .line 1601
    if-eq v1, v0, :cond_26

    .line 1602
    .line 1603
    const v0, 0x3f2d9e8

    .line 1604
    .line 1605
    .line 1606
    if-eq v1, v0, :cond_23

    .line 1607
    .line 1608
    const v0, 0x5279062b

    .line 1609
    .line 1610
    .line 1611
    if-ne v1, v0, :cond_0

    .line 1612
    .line 1613
    const-string v0, "COMPLETED"

    .line 1614
    .line 1615
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_0

    .line 1620
    .line 1621
    iget-object v4, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1624
    .line 1625
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00j;

    .line 1626
    .line 1627
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0E:LX/00j;

    .line 1631
    .line 1632
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    .line 1636
    .line 1637
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/00j;

    .line 1641
    .line 1642
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00j;

    .line 1646
    .line 1647
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A02:Landroid/os/Handler;

    .line 1652
    .line 1653
    const/16 v0, 0x23

    .line 1654
    .line 1655
    new-instance v2, LX/D4R;

    .line 1656
    .line 1657
    invoke-direct {v2, v1, v4, v0}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1658
    .line 1659
    .line 1660
    const-wide/16 v0, 0x2710

    .line 1661
    .line 1662
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :cond_23
    const-string v0, "ERROR"

    .line 1668
    .line 1669
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_0

    .line 1674
    .line 1675
    iget-object v1, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1678
    .line 1679
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00j;

    .line 1680
    .line 1681
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/00j;

    .line 1685
    .line 1686
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    .line 1690
    .line 1691
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 1692
    .line 1693
    .line 1694
    const-string v2, "payment_complete_bottomsheet"

    .line 1695
    .line 1696
    const-string v0, "referral"

    .line 1697
    .line 1698
    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 1699
    .line 1700
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v4, v0, v2}, LX/Abu;->A1C(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    const-string v0, "BrazilBankNotAvailableDialogFragment"

    .line 1715
    .line 1716
    invoke-static {v4, v2, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/CNs;

    .line 1720
    .line 1721
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1722
    .line 1723
    const-string v4, "viewModel"

    .line 1724
    .line 1725
    if-eqz v2, :cond_25

    .line 1726
    .line 1727
    iget-object v7, v2, LX/BNL;->A00:LX/7O8;

    .line 1728
    .line 1729
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1730
    .line 1731
    iget-object v0, v2, LX/BNL;->A09:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1738
    .line 1739
    if-eqz v0, :cond_25

    .line 1740
    .line 1741
    iget-object v9, v0, LX/BNL;->A04:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v8

    .line 1747
    iget-object v13, v0, LX/BNL;->A08:Ljava/lang/String;

    .line 1748
    .line 1749
    iget-object v14, v0, LX/BNL;->A03:Ljava/lang/String;

    .line 1750
    .line 1751
    iget-object v15, v0, LX/BNL;->A06:Ljava/lang/String;

    .line 1752
    .line 1753
    const/16 v16, 0x36

    .line 1754
    .line 1755
    const-string v10, "failure"

    .line 1756
    .line 1757
    const/4 v11, 0x0

    .line 1758
    move-object v12, v11

    .line 1759
    invoke-virtual/range {v5 .. v16}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1760
    .line 1761
    .line 1762
    const-string v8, "error"

    .line 1763
    .line 1764
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1765
    .line 1766
    if-eqz v0, :cond_3e

    .line 1767
    .line 1768
    iget-object v0, v0, LX/BNL;->A0H:LX/06e;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, LX/1On;

    .line 1775
    .line 1776
    if-eqz v2, :cond_24

    .line 1777
    .line 1778
    check-cast v2, LX/1J0;

    .line 1779
    .line 1780
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1781
    .line 1782
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1783
    .line 1784
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1785
    .line 1786
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    :goto_c
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1791
    .line 1792
    if-eqz v0, :cond_3e

    .line 1793
    .line 1794
    iget-object v0, v0, LX/BNL;->A0H:LX/06e;

    .line 1795
    .line 1796
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    if-eqz v5, :cond_0

    .line 1801
    .line 1802
    if-eqz v7, :cond_0

    .line 1803
    .line 1804
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1805
    .line 1806
    if-eqz v6, :cond_3e

    .line 1807
    .line 1808
    iget-object v0, v6, LX/BNL;->A0O:LX/07C;

    .line 1809
    .line 1810
    const/4 v9, 0x3

    .line 1811
    new-instance v4, LX/D3h;

    .line 1812
    .line 1813
    invoke-direct/range {v4 .. v9}, LX/D3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_0

    .line 1820
    .line 1821
    :cond_24
    const/4 v5, 0x0

    .line 1822
    goto :goto_c

    .line 1823
    :cond_25
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_11

    .line 1827
    .line 1828
    :cond_26
    const-string v0, "STARTED"

    .line 1829
    .line 1830
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_0

    .line 1835
    .line 1836
    iget-object v1, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1839
    .line 1840
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00j;

    .line 1841
    .line 1842
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0E:LX/00j;

    .line 1846
    .line 1847
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    .line 1851
    .line 1852
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/00j;

    .line 1856
    .line 1857
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_0

    .line 1861
    .line 1862
    :pswitch_24
    iget-object v2, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1865
    .line 1866
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1867
    .line 1868
    if-eqz v3, :cond_29

    .line 1869
    .line 1870
    const-string v0, "error"

    .line 1871
    .line 1872
    iput-object v0, v3, LX/BNL;->A0B:Ljava/lang/String;

    .line 1873
    .line 1874
    const-string v1, "viewModel"

    .line 1875
    .line 1876
    iget-object v0, v3, LX/BNL;->A0H:LX/06e;

    .line 1877
    .line 1878
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, LX/1P2;

    .line 1883
    .line 1884
    if-eqz v0, :cond_0

    .line 1885
    .line 1886
    iget-object v6, v0, LX/1P2;->A00:LX/7O8;

    .line 1887
    .line 1888
    if-eqz v6, :cond_0

    .line 1889
    .line 1890
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1891
    .line 1892
    if-eqz v0, :cond_28

    .line 1893
    .line 1894
    iget-object v0, v0, LX/BNL;->A09:Ljava/lang/String;

    .line 1895
    .line 1896
    if-eqz v0, :cond_0

    .line 1897
    .line 1898
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 1903
    .line 1904
    if-eqz v0, :cond_28

    .line 1905
    .line 1906
    iget-object v8, v0, LX/BNL;->A0E:Ljava/lang/String;

    .line 1907
    .line 1908
    if-eqz v8, :cond_0

    .line 1909
    .line 1910
    iget-object v3, v6, LX/7O8;->A03:LX/CVn;

    .line 1911
    .line 1912
    if-eqz v3, :cond_0

    .line 1913
    .line 1914
    const-string v0, "pix_dynamic_code"

    .line 1915
    .line 1916
    const-class v1, LX/CvQ;

    .line 1917
    .line 1918
    invoke-virtual {v3, v1, v0}, LX/CVn;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/DVY;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    check-cast v5, LX/CvQ;

    .line 1923
    .line 1924
    if-nez v5, :cond_27

    .line 1925
    .line 1926
    const-string v0, "pix_static_code"

    .line 1927
    .line 1928
    invoke-virtual {v3, v1, v0}, LX/CVn;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/DVY;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    check-cast v5, LX/CvQ;

    .line 1933
    .line 1934
    if-nez v5, :cond_27

    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :cond_27
    iget-object v0, v3, LX/CVn;->A0H:LX/0aT;

    .line 1939
    .line 1940
    if-eqz v0, :cond_0

    .line 1941
    .line 1942
    iget-object v1, v3, LX/CVn;->A0G:LX/CV6;

    .line 1943
    .line 1944
    if-eqz v1, :cond_0

    .line 1945
    .line 1946
    new-instance v3, LX/CLb;

    .line 1947
    .line 1948
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    iput-object v0, v3, LX/CLb;->A02:LX/0aT;

    .line 1952
    .line 1953
    iget v0, v1, LX/CV6;->A00:I

    .line 1954
    .line 1955
    iput v0, v3, LX/CLb;->A00:I

    .line 1956
    .line 1957
    iget-wide v0, v1, LX/CV6;->A01:J

    .line 1958
    .line 1959
    iput-wide v0, v3, LX/CLb;->A01:J

    .line 1960
    .line 1961
    invoke-virtual {v3}, LX/CLb;->A01()LX/Czx;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    const-string v9, "payment_complete"

    .line 1966
    .line 1967
    const/4 v12, 0x1

    .line 1968
    const/4 v10, 0x0

    .line 1969
    move v11, v10

    .line 1970
    invoke-static/range {v4 .. v12}, LX/BlZ;->A00(LX/0Fq;LX/CvQ;LX/7O8;LX/Czx;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00j;

    .line 1975
    .line 1976
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    const/4 v1, 0x4

    .line 1981
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    .line 1985
    .line 1986
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string v0, "BrazilCopyPixBottomSheet"

    .line 1998
    .line 1999
    :goto_d
    invoke-static {v3, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_0

    .line 2003
    .line 2004
    :cond_28
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_11

    .line 2008
    .line 2009
    :cond_29
    const-string v0, "viewModel"

    .line 2010
    .line 2011
    goto/16 :goto_10

    .line 2012
    .line 2013
    :pswitch_25
    check-cast v4, LX/C70;

    .line 2014
    .line 2015
    iget-object v6, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v6, LX/BX2;

    .line 2018
    .line 2019
    if-nez v4, :cond_2a

    .line 2020
    .line 2021
    iget-object v0, v6, LX/BX2;->A01:LX/00j;

    .line 2022
    .line 2023
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_0

    .line 2027
    .line 2028
    :cond_2a
    iget-object v7, v4, LX/C70;->A00:Ljava/lang/String;

    .line 2029
    .line 2030
    iget-object v3, v4, LX/C70;->A01:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-static {v3}, LX/CPe;->A09(Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    const/4 v2, 0x1

    .line 2037
    const/4 v5, 0x0

    .line 2038
    if-eqz v0, :cond_2c

    .line 2039
    .line 2040
    const v1, 0x7f120d7e

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v7, v5}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    aput-object v3, v0, v2

    .line 2048
    .line 2049
    :goto_e
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    invoke-static {v0, v7, v5, v5}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-ltz v3, :cond_2b

    .line 2065
    .line 2066
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const-string v0, "tel:"

    .line 2071
    .line 2072
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    new-instance v2, Landroid/text/style/URLSpan;

    .line 2077
    .line 2078
    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    add-int/2addr v1, v3

    .line 2086
    const/16 v0, 0x21

    .line 2087
    .line 2088
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2089
    .line 2090
    .line 2091
    :cond_2b
    iget-object v1, v6, LX/BX2;->A01:LX/00j;

    .line 2092
    .line 2093
    invoke-static {v4, v1}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v0}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v1, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_0

    .line 2107
    .line 2108
    :cond_2c
    const v1, 0x7f120d7f

    .line 2109
    .line 2110
    .line 2111
    new-array v0, v2, [Ljava/lang/Object;

    .line 2112
    .line 2113
    aput-object v7, v0, v5

    .line 2114
    .line 2115
    goto :goto_e

    .line 2116
    :pswitch_26
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-eqz v1, :cond_2e

    .line 2121
    .line 2122
    const/4 v0, 0x1

    .line 2123
    if-eq v1, v0, :cond_2f

    .line 2124
    .line 2125
    const/4 v0, 0x2

    .line 2126
    if-eq v1, v0, :cond_2d

    .line 2127
    .line 2128
    const/4 v0, 0x3

    .line 2129
    if-ne v1, v0, :cond_0

    .line 2130
    .line 2131
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, Landroid/app/Activity;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_0

    .line 2139
    .line 2140
    :cond_2d
    iget-object v3, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v3, LX/0MA;

    .line 2143
    .line 2144
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 2145
    .line 2146
    const/4 v1, 0x1

    .line 2147
    goto :goto_f

    .line 2148
    :cond_2e
    iget-object v3, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, LX/0MA;

    .line 2151
    .line 2152
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 2153
    .line 2154
    const/4 v1, 0x2

    .line 2155
    goto :goto_f

    .line 2156
    :cond_2f
    iget-object v3, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v3, LX/0MA;

    .line 2159
    .line 2160
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 2161
    .line 2162
    const/4 v1, 0x0

    .line 2163
    :goto_f
    new-instance v0, LX/D4H;

    .line 2164
    .line 2165
    invoke-direct {v0, v3, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_0

    .line 2172
    .line 2173
    :pswitch_27
    check-cast v4, LX/FLF;

    .line 2174
    .line 2175
    iget-object v3, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 2178
    .line 2179
    iput-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:LX/FLF;

    .line 2180
    .line 2181
    if-eqz v4, :cond_0

    .line 2182
    .line 2183
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A07:LX/00j;

    .line 2184
    .line 2185
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 2190
    .line 2191
    const v0, 0x7f120711

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 2199
    .line 2200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 2208
    .line 2209
    iget-object v0, v4, LX/FLF;->A03:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setAccountId(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 2219
    .line 2220
    iget-object v1, v4, LX/FLF;->A01:Ljava/lang/String;

    .line 2221
    .line 2222
    const/4 v0, 0x0

    .line 2223
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 2224
    .line 2225
    .line 2226
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 2231
    .line 2232
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2233
    .line 2234
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 2235
    .line 2236
    .line 2237
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:Z

    .line 2238
    .line 2239
    if-nez v0, :cond_0

    .line 2240
    .line 2241
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    .line 2242
    .line 2243
    .line 2244
    const/4 v4, 0x1

    .line 2245
    const v0, 0x7f0b238a

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2257
    .line 2258
    const v0, 0x7f12072e

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 2265
    .line 2266
    invoke-virtual {v0, v3}, LX/0NI;->A0E(LX/0M7;)V

    .line 2267
    .line 2268
    .line 2269
    const/16 v0, 0x23

    .line 2270
    .line 2271
    invoke-static {v3, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    const v0, -0x1109bf3

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Ane;

    .line 2285
    .line 2286
    if-nez v0, :cond_30

    .line 2287
    .line 2288
    const-string v0, "brazilPixKeySettingViewModel"

    .line 2289
    .line 2290
    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    :goto_11
    const/4 v0, 0x0

    .line 2294
    throw v0

    .line 2295
    :cond_30
    iget-object v2, v0, LX/Ane;->A01:LX/06e;

    .line 2296
    .line 2297
    const/16 v0, 0x29

    .line 2298
    .line 2299
    invoke-static {v3, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    const/16 v0, 0x19

    .line 2304
    .line 2305
    invoke-static {v3, v2, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A06:LX/16u;

    .line 2309
    .line 2310
    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    if-eqz v0, :cond_31

    .line 2315
    .line 2316
    iget-object v1, v0, LX/177;->A00:LX/07B;

    .line 2317
    .line 2318
    const/16 v0, 0x2f55

    .line 2319
    .line 2320
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_31

    .line 2325
    .line 2326
    const v0, 0x7f0b0ea3

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    new-instance v1, LX/0wo;

    .line 2334
    .line 2335
    invoke-direct {v1, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 2336
    .line 2337
    .line 2338
    const/4 v0, 0x0

    .line 2339
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2340
    .line 2341
    .line 2342
    const v0, 0x7f0b0ea2

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    const v0, 0x7f060347

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    const v0, 0x7f0b0ea4

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v2, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 2360
    .line 2361
    .line 2362
    const v0, 0x7f0b0ea5

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    const v0, 0x7f12072c

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2373
    .line 2374
    .line 2375
    const/16 v0, 0x8

    .line 2376
    .line 2377
    new-instance v1, LX/BW7;

    .line 2378
    .line 2379
    invoke-direct {v1, v3, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 2380
    .line 2381
    .line 2382
    const v0, -0x1199f3f7

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2386
    .line 2387
    .line 2388
    :cond_31
    const v0, 0x7f0b2990

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    .line 2396
    .line 2397
    .line 2398
    const/16 v0, 0x8

    .line 2399
    .line 2400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2401
    .line 2402
    .line 2403
    iput-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:Z

    .line 2404
    .line 2405
    goto/16 :goto_0

    .line 2406
    .line 2407
    :pswitch_28
    invoke-static {v4}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v5

    .line 2411
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    const v0, -0x4649339f

    .line 2416
    .line 2417
    .line 2418
    if-eq v1, v0, :cond_33

    .line 2419
    .line 2420
    const v0, 0x3f2d9e8

    .line 2421
    .line 2422
    .line 2423
    if-eq v1, v0, :cond_32

    .line 2424
    .line 2425
    const v0, 0x5279062b

    .line 2426
    .line 2427
    .line 2428
    if-ne v1, v0, :cond_0

    .line 2429
    .line 2430
    const-string v3, "COMPLETED"

    .line 2431
    .line 2432
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-eqz v0, :cond_0

    .line 2437
    .line 2438
    iget-object v1, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v1, LX/BNM;

    .line 2441
    .line 2442
    iget-object v0, v1, LX/BNM;->A02:LX/06e;

    .line 2443
    .line 2444
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v1}, LX/BNM;->A0X()V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_0

    .line 2451
    .line 2452
    :cond_32
    const-string v4, "ERROR"

    .line 2453
    .line 2454
    goto :goto_12

    .line 2455
    :cond_33
    const-string v4, "STARTED"

    .line 2456
    .line 2457
    :goto_12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_0

    .line 2462
    .line 2463
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, LX/BNM;

    .line 2466
    .line 2467
    iget-object v0, v0, LX/BNM;->A02:LX/06e;

    .line 2468
    .line 2469
    :goto_13
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    goto/16 :goto_0

    .line 2473
    .line 2474
    :pswitch_29
    check-cast v4, LX/DWE;

    .line 2475
    .line 2476
    const/4 v0, 0x0

    .line 2477
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2478
    .line 2479
    .line 2480
    sget-object v3, LX/Ani;->A0e:LX/CGX;

    .line 2481
    .line 2482
    iget-object v1, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 2485
    .line 2486
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05V;

    .line 2487
    .line 2488
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    check-cast v2, LX/BlX;

    .line 2493
    .line 2494
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/CI3;

    .line 2495
    .line 2496
    const/4 v0, 0x0

    .line 2497
    invoke-virtual {v3, v2, v4, v0, v1}, LX/CGX;->A02(LX/BlX;LX/DWE;LX/Ani;LX/CI3;)V

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_0

    .line 2501
    .line 2502
    :pswitch_2a
    invoke-static {v4}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    iget-object v1, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2507
    .line 2508
    const/16 v0, 0x2d

    .line 2509
    .line 2510
    invoke-static {v1, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2515
    .line 2516
    sget-object v0, LX/DIk;->A00:LX/DIk;

    .line 2517
    .line 2518
    goto :goto_17

    .line 2519
    :pswitch_2b
    check-cast v4, LX/DW8;

    .line 2520
    .line 2521
    invoke-static {v4, v2}, LX/DJ1;->A01(Ljava/lang/Object;LX/DJ1;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    check-cast v5, LX/BNL;

    .line 2526
    .line 2527
    iget-object v0, v5, LX/BNL;->A0I:LX/05V;

    .line 2528
    .line 2529
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2530
    .line 2531
    .line 2532
    const/4 v3, 0x0

    .line 2533
    invoke-interface {v4}, LX/DW8;->AZH()LX/DW7;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    const/4 v2, 0x0

    .line 2538
    if-nez v0, :cond_35

    .line 2539
    .line 2540
    const-string v0, "CompletePixTransactionResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    .line 2541
    .line 2542
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v0, LX/C66;

    .line 2546
    .line 2547
    invoke-direct {v0, v3}, LX/C66;-><init>(Z)V

    .line 2548
    .line 2549
    .line 2550
    :goto_15
    iget-boolean v0, v0, LX/C66;->A00:Z

    .line 2551
    .line 2552
    iget-object v1, v5, LX/BNL;->A0G:LX/06e;

    .line 2553
    .line 2554
    if-eqz v0, :cond_34

    .line 2555
    .line 2556
    const-string v0, "COMPLETED"

    .line 2557
    .line 2558
    :goto_16
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_0

    .line 2562
    .line 2563
    :cond_34
    const-string v0, "ERROR"

    .line 2564
    .line 2565
    goto :goto_16

    .line 2566
    :cond_35
    invoke-interface {v0}, LX/DW7;->ATd()LX/DWo;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    if-nez v1, :cond_36

    .line 2571
    .line 2572
    const-string v0, "CompletePixTransactionResponseParser/parseResponse/completePixTransaction is null"

    .line 2573
    .line 2574
    goto :goto_14

    .line 2575
    :cond_36
    invoke-interface {v1}, LX/DWo;->B0V()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    if-eqz v0, :cond_37

    .line 2580
    .line 2581
    invoke-interface {v1}, LX/DWo;->ArK()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v2

    .line 2585
    :cond_37
    new-instance v0, LX/C66;

    .line 2586
    .line 2587
    invoke-direct {v0, v2}, LX/C66;-><init>(Z)V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_15

    .line 2591
    :pswitch_2c
    invoke-static {v4}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    iget-object v1, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2596
    .line 2597
    const/16 v0, 0x2f

    .line 2598
    .line 2599
    invoke-static {v1, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2604
    .line 2605
    const/16 v0, 0x30

    .line 2606
    .line 2607
    invoke-static {v1, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    :goto_17
    iput-object v0, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 2612
    .line 2613
    goto/16 :goto_0

    .line 2614
    .line 2615
    :pswitch_2d
    check-cast v4, LX/4qT;

    .line 2616
    .line 2617
    const/4 v3, 0x0

    .line 2618
    invoke-static {v4, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    const-string v0, "BrazilAddCPFViewModel/saveCPFGraphQl/onError/"

    .line 2623
    .line 2624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v4}, LX/4qT;->A05()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v0, LX/BNM;

    .line 2637
    .line 2638
    iget-object v1, v0, LX/BNM;->A03:LX/06e;

    .line 2639
    .line 2640
    goto :goto_18

    .line 2641
    :pswitch_2e
    check-cast v4, LX/4qT;

    .line 2642
    .line 2643
    const/4 v3, 0x0

    .line 2644
    invoke-static {v4, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    const-string v0, "BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/onError/"

    .line 2649
    .line 2650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v4}, LX/4qT;->A05()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v2, LX/DJ1;->A00:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, LX/BNL;

    .line 2663
    .line 2664
    iget-object v1, v0, LX/BNL;->A0G:LX/06e;

    .line 2665
    .line 2666
    :goto_18
    const-string v0, "ERROR"

    .line 2667
    .line 2668
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    return-object v0

    .line 2676
    :cond_38
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    throw v6

    .line 2680
    :cond_39
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    const/4 v0, 0x0

    .line 2684
    throw v0

    .line 2685
    :cond_3a
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    throw v0

    .line 2690
    :cond_3b
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    throw v0

    .line 2695
    :cond_3c
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    throw v0

    .line 2700
    :cond_3d
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    throw v0

    .line 2705
    :cond_3e
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    throw v11

    .line 2709
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2e
        :pswitch_2c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6889fbea -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x29846dcc -> :sswitch_0
    .end sparse-switch
.end method
