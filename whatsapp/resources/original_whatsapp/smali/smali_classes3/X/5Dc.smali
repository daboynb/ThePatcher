.class public LX/5Dc;
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
    iput p2, p0, LX/5Dc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Dc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Dc;
    .locals 1

    .line 0
    new-instance v0, LX/5Dc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Dc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A01(LX/00V;J)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v7

    .line 4
    .line 5
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0xea60

    .line 13
    .line 14
    .line 15
    add-long/2addr p1, v4

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    const-wide/32 v0, 0x36ee80

    .line 20
    .line 21
    .line 22
    div-long v2, p1, v0

    .line 23
    .line 24
    cmp-long v0, v2, v7

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    div-long/2addr p1, v4

    .line 29
    long-to-int v0, p1

    .line 30
    invoke-static {p0, v0, v6}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    long-to-int v1, v2

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, v1, v0}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/5Dc;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x4

    .line 18
    const v0, 0x7f123115

    .line 19
    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f121249

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/1aj;->A1E(LX/Ajp;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "encb/EnableDoneFragment/error modal shown with message: "

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    :pswitch_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    :cond_2
    return-object v0

    .line 72
    :pswitch_2
    check-cast v0, LX/5fu;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, LX/5fu;->Awd()LX/5hp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_63

    .line 83
    .line 84
    invoke-interface {v6}, LX/5hp;->ATo()LX/4IF;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_63

    .line 89
    .line 90
    invoke-interface {v6}, LX/5hp;->Aqq()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/5hK;

    .line 113
    .line 114
    invoke-interface {v0}, LX/5hK;->Aqo()LX/4IO;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, LX/5hK;->Aqp()LX/4Hv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v0, LX/4sW;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/4sW;-><init>(LX/4IO;LX/4Hv;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v6}, LX/5hp;->ArQ()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/5ft;

    .line 158
    .line 159
    invoke-interface {v0}, LX/5ft;->AaS()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v0, LX/4sd;

    .line 170
    .line 171
    invoke-direct {v0, v5, v4, v2}, LX/4sd;-><init>(LX/4IF;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, LX/4sd;->A00:LX/4IF;

    .line 175
    .line 176
    sget-object v1, LX/4IF;->A02:LX/4IF;

    .line 177
    .line 178
    if-ne v2, v1, :cond_2

    .line 179
    .line 180
    const-string v1, "AiCreationService/fallback to CUSTOM_AI_V0"

    .line 181
    .line 182
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LX/4IF;->A01:LX/4IF;

    .line 186
    .line 187
    iget-object v2, v0, LX/4sd;->A01:Ljava/util/List;

    .line 188
    .line 189
    iget-object v1, v0, LX/4sd;->A02:Ljava/util/List;

    .line 190
    .line 191
    new-instance v0, LX/4sd;

    .line 192
    .line 193
    invoke-direct {v0, v3, v2, v1}, LX/4sd;-><init>(LX/4IF;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/09i;

    .line 200
    .line 201
    check-cast v2, LX/095;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_4
    iget-object v4, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    const/16 v2, 0xc8

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-gt v1, v2, :cond_1

    .line 224
    .line 225
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    .line 226
    .line 227
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/3gs;

    .line 232
    .line 233
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    const-string v0, "persona"

    .line 239
    .line 240
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_7
    iget-object v1, v1, LX/4so;->A0G:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "welcome_message"

    .line 255
    .line 256
    invoke-static {v3, v1, v2, v0}, LX/3gs;->A00(LX/3gs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_5
    iget-object v1, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    .line 268
    .line 269
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/3gs;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const-string v1, "welcome_message"

    .line 277
    .line 278
    invoke-static {v3, v2, v0, v1}, LX/3gs;->A00(LX/3gs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_6
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;

    .line 286
    .line 287
    check-cast v0, Landroid/graphics/Rect;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A01:LX/00j;

    .line 294
    .line 295
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/3fr;

    .line 300
    .line 301
    iget-object v5, v4, LX/3fr;->A00:Landroid/util/SizeF;

    .line 302
    .line 303
    if-eqz v5, :cond_1

    .line 304
    .line 305
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    div-int/lit8 v1, v1, 0x2

    .line 312
    .line 313
    add-int/2addr v2, v1

    .line 314
    int-to-float v3, v2

    .line 315
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    div-float/2addr v3, v1

    .line 320
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    div-int/lit8 v1, v1, 0x2

    .line 327
    .line 328
    add-int/2addr v2, v1

    .line 329
    int-to-float v2, v2

    .line 330
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    div-float/2addr v2, v1

    .line 335
    iget-object v1, v4, LX/3fr;->A01:LX/4sj;

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    iget-object v6, v1, LX/4sj;->A02:Landroid/graphics/PointF;

    .line 340
    .line 341
    :goto_3
    iget-object v1, v4, LX/3fr;->A01:LX/4sj;

    .line 342
    .line 343
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    iget-wide v9, v1, LX/4sj;->A01:D

    .line 348
    .line 349
    iget-wide v11, v1, LX/4sj;->A00:D

    .line 350
    .line 351
    :goto_4
    new-instance v7, Landroid/graphics/PointF;

    .line 352
    .line 353
    invoke-direct {v7, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-double v2, v0

    .line 361
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    float-to-double v0, v0

    .line 366
    div-double/2addr v2, v0

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v5, LX/4sj;

    .line 372
    .line 373
    invoke-direct/range {v5 .. v12}, LX/4sj;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Double;DD)V

    .line 374
    .line 375
    .line 376
    iput-object v5, v4, LX/3fr;->A01:LX/4sj;

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_8
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 384
    .line 385
    new-instance v6, Landroid/graphics/PointF;

    .line 386
    .line 387
    invoke-direct {v6, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_7
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 402
    .line 403
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/3gv;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1

    .line 414
    .line 415
    iget-object v9, v2, LX/3gv;->A01:LX/0zo;

    .line 416
    .line 417
    const-string v8, "roles"

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_8
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 423
    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A04:Ljava/util/List;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_9
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 437
    .line 438
    check-cast v0, LX/4sc;

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 445
    .line 446
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/3gv;

    .line 451
    .line 452
    iget-object v6, v1, LX/3gv;->A01:LX/0zo;

    .line 453
    .line 454
    const-string v5, "traits"

    .line 455
    .line 456
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 457
    .line 458
    invoke-virtual {v6, v1, v5}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_f

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/4sc;

    .line 487
    .line 488
    iget-object v2, v3, LX/4sc;->A00:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v1, v0, LX/4sc;->A00:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_a

    .line 497
    .line 498
    move-object v3, v0

    .line 499
    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :pswitch_a
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 506
    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 514
    .line 515
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/3gv;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_1

    .line 526
    .line 527
    iget-object v9, v2, LX/3gv;->A01:LX/0zo;

    .line 528
    .line 529
    const-string v8, "traits"

    .line 530
    .line 531
    :goto_6
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 532
    .line 533
    invoke-virtual {v9, v1, v8}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/4 v5, 0x0

    .line 552
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v4, 0x1

    .line 557
    if-eqz v1, :cond_c

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/4sc;

    .line 564
    .line 565
    iget-object v3, v2, LX/4sc;->A00:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    iget-boolean v2, v2, LX/4sc;->A02:Z

    .line 574
    .line 575
    new-instance v1, LX/4sc;

    .line 576
    .line 577
    invoke-direct {v1, v3, v4, v2}, LX/4sc;-><init>(Ljava/lang/String;ZZ)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_7

    .line 585
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_c
    if-nez v5, :cond_d

    .line 590
    .line 591
    new-instance v1, LX/4sc;

    .line 592
    .line 593
    invoke-direct {v1, v0, v4, v4}, LX/4sc;-><init>(Ljava/lang/String;ZZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_d
    invoke-virtual {v9, v8, v7}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_b
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 607
    .line 608
    check-cast v0, Ljava/util/List;

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A05:Ljava/util/List;

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_c
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 621
    .line 622
    check-cast v0, LX/4sc;

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 629
    .line 630
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/3gv;

    .line 635
    .line 636
    iget-object v6, v1, LX/3gv;->A01:LX/0zo;

    .line 637
    .line 638
    const-string v5, "roles"

    .line 639
    .line 640
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 641
    .line 642
    invoke-virtual {v6, v1, v5}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/lang/Iterable;

    .line 651
    .line 652
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_f

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/4sc;

    .line 671
    .line 672
    iget-object v2, v3, LX/4sc;->A00:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v1, v0, LX/4sc;->A00:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_e

    .line 681
    .line 682
    move-object v3, v0

    .line 683
    :cond_e
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_f
    invoke-virtual {v6, v5, v7}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_d
    iget-object v1, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/3XO;

    .line 695
    .line 696
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iput v0, v1, LX/3XO;->A04:F

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_e
    iget-object v1, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/3XO;

    .line 707
    .line 708
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iput v0, v1, LX/3XO;->A01:F

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_f
    iget-object v1, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX/3XO;

    .line 719
    .line 720
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput v0, v1, LX/3XO;->A02:F

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_10
    iget-object v1, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LX/3XO;

    .line 731
    .line 732
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iput v0, v1, LX/3XO;->A03:F

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_11
    iget-object v1, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Landroid/media/MediaPlayer;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_12
    iget-object v1, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Landroid/media/MediaPlayer;

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_13
    iget-object v3, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 763
    .line 764
    check-cast v0, LX/4le;

    .line 765
    .line 766
    iget-boolean v1, v0, LX/4le;->A01:Z

    .line 767
    .line 768
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 769
    .line 770
    const-string v2, "wdsSearchBar"

    .line 771
    .line 772
    if-eqz v1, :cond_10

    .line 773
    .line 774
    if-eqz v0, :cond_64

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_1

    .line 781
    .line 782
    iget-object v1, v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 783
    .line 784
    if-eqz v1, :cond_64

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_10
    if-eqz v0, :cond_64

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1

    .line 799
    .line 800
    iget-object v1, v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 801
    .line 802
    if-eqz v1, :cond_64

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_14
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 813
    .line 814
    check-cast v0, LX/521;

    .line 815
    .line 816
    if-eqz v0, :cond_1

    .line 817
    .line 818
    iget-object v0, v0, LX/521;->A00:LX/4sn;

    .line 819
    .line 820
    iget-object v0, v0, LX/4sn;->A0A:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v0}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 823
    .line 824
    .line 825
    move-result-object v27

    .line 826
    if-eqz v27, :cond_1

    .line 827
    .line 828
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 833
    .line 834
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, LX/3gi;->A01:LX/06e;

    .line 839
    .line 840
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/2xT;

    .line 845
    .line 846
    if-eqz v0, :cond_11

    .line 847
    .line 848
    iget-object v6, v0, LX/2xT;->A01:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v7, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A09:LX/7Hh;

    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "extra_bot_metric_entry_point"

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_13

    .line 863
    .line 864
    sget-object v5, LX/6gQ;->A08:LX/6gQ;

    .line 865
    .line 866
    :goto_9
    sget-object v4, LX/2V4;->A05:LX/2V4;

    .line 867
    .line 868
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v20

    .line 872
    new-instance v1, LX/2k8;

    .line 873
    .line 874
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    new-instance v0, LX/3AJ;

    .line 878
    .line 879
    invoke-direct {v0, v5, v4, v3}, LX/3AJ;-><init>(LX/6gQ;LX/2V4;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v1, LX/2k8;->A02:LX/3AJ;

    .line 883
    .line 884
    invoke-virtual {v1}, LX/2k8;->A00()LX/7Bw;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    move-object v11, v9

    .line 892
    move-object v12, v9

    .line 893
    move-object v13, v9

    .line 894
    move-object v14, v9

    .line 895
    move-object v15, v9

    .line 896
    move-object/from16 v16, v9

    .line 897
    .line 898
    move-object/from16 v17, v9

    .line 899
    .line 900
    move-object/from16 v19, v9

    .line 901
    .line 902
    move-object/from16 v21, v9

    .line 903
    .line 904
    move/from16 v24, v22

    .line 905
    .line 906
    move/from16 v25, v22

    .line 907
    .line 908
    move/from16 v26, v22

    .line 909
    .line 910
    move-object v10, v9

    .line 911
    move/from16 v23, v22

    .line 912
    .line 913
    move-object/from16 v18, v6

    .line 914
    .line 915
    invoke-virtual/range {v7 .. v26}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    :cond_11
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A03:LX/00q;

    .line 919
    .line 920
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "extra_bot_metric_entry_point"

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-nez v0, :cond_12

    .line 934
    .line 935
    sget-object v28, LX/6gQ;->A08:LX/6gQ;

    .line 936
    .line 937
    :goto_a
    sget-object v29, LX/2V4;->A05:LX/2V4;

    .line 938
    .line 939
    const/16 v31, 0x0

    .line 940
    .line 941
    const/16 v32, 0x7

    .line 942
    .line 943
    move-object/from16 v26, v2

    .line 944
    .line 945
    move-object/from16 v30, v3

    .line 946
    .line 947
    move/from16 v33, v31

    .line 948
    .line 949
    invoke-static/range {v26 .. v33}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A05:LX/05V;

    .line 954
    .line 955
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, LX/2ko;

    .line 960
    .line 961
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A07:LX/05V;

    .line 962
    .line 963
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v1, "WAAI.AISTUDIO"

    .line 968
    .line 969
    invoke-virtual {v3, v4, v1, v0}, LX/2ko;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "extra_ai_perf_origin"

    .line 973
    .line 974
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 978
    .line 979
    invoke-virtual {v0, v2, v4}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_12
    invoke-static {v0}, LX/6gQ;->valueOf(Ljava/lang/String;)LX/6gQ;

    .line 988
    .line 989
    .line 990
    move-result-object v28

    .line 991
    goto :goto_a

    .line 992
    :cond_13
    invoke-static {v0}, LX/6gQ;->valueOf(Ljava/lang/String;)LX/6gQ;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :pswitch_15
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 1001
    .line 1002
    check-cast v0, LX/4Km;

    .line 1003
    .line 1004
    iget-object v1, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1005
    .line 1006
    if-nez v1, :cond_14

    .line 1007
    .line 1008
    const-string v0, "wdsSearchBar"

    .line 1009
    .line 1010
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    throw v0

    .line 1015
    :cond_14
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, LX/4Km;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :pswitch_16
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 1029
    .line 1030
    check-cast v0, LX/4sh;

    .line 1031
    .line 1032
    const/4 v1, 0x1

    .line 1033
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 1037
    .line 1038
    invoke-static {v1}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    iget-object v8, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 1043
    .line 1044
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    instance-of v1, v2, LX/526;

    .line 1049
    .line 1050
    if-eqz v1, :cond_16

    .line 1051
    .line 1052
    check-cast v2, LX/526;

    .line 1053
    .line 1054
    :goto_b
    const-string v9, "section_list"

    .line 1055
    .line 1056
    if-eqz v2, :cond_15

    .line 1057
    .line 1058
    iget-object v1, v2, LX/526;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Ljava/util/List;

    .line 1061
    .line 1062
    if-nez v1, :cond_17

    .line 1063
    .line 1064
    :cond_15
    iget-object v1, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    .line 1065
    .line 1066
    invoke-virtual {v1, v9}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/util/List;

    .line 1071
    .line 1072
    if-nez v1, :cond_17

    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :cond_16
    const/4 v2, 0x0

    .line 1077
    goto :goto_b

    .line 1078
    :cond_17
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_18

    .line 1091
    .line 1092
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, LX/4sh;

    .line 1097
    .line 1098
    iget-object v5, v2, LX/4sh;->A01:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v1, v0, LX/4sh;->A01:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    iget-object v3, v2, LX/4sh;->A02:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v2, v2, LX/4sh;->A00:Ljava/lang/String;

    .line 1109
    .line 1110
    new-instance v1, LX/4sh;

    .line 1111
    .line 1112
    invoke-direct {v1, v5, v3, v2, v4}, LX/4sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_c

    .line 1119
    :cond_18
    iget-object v0, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    .line 1120
    .line 1121
    invoke-virtual {v0, v9, v7}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, LX/526;

    .line 1125
    .line 1126
    invoke-direct {v0, v7}, LX/526;-><init>(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v8, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :pswitch_17
    iget-object v4, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    .line 1137
    .line 1138
    check-cast v0, Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v1, v4, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A06:LX/00j;

    .line 1141
    .line 1142
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    if-eqz v0, :cond_19

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    const/4 v1, 0x0

    .line 1153
    if-nez v2, :cond_1a

    .line 1154
    .line 1155
    :cond_19
    const/4 v1, 0x4

    .line 1156
    :cond_1a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v4, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A04:LX/00j;

    .line 1160
    .line 1161
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, LX/3gW;

    .line 1166
    .line 1167
    iget-object v1, v4, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    .line 1168
    .line 1169
    invoke-static {v1}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v1, v1, LX/3gi;->A0I:LX/1bW;

    .line 1174
    .line 1175
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, LX/4le;

    .line 1180
    .line 1181
    iget-object v1, v1, LX/4le;->A00:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v2, v0, v1}, LX/3gW;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_18
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    .line 1191
    .line 1192
    check-cast v0, LX/5Yz;

    .line 1193
    .line 1194
    if-eqz v0, :cond_1

    .line 1195
    .line 1196
    instance-of v1, v0, LX/524;

    .line 1197
    .line 1198
    const/4 v4, 0x0

    .line 1199
    if-eqz v1, :cond_1b

    .line 1200
    .line 1201
    check-cast v0, LX/524;

    .line 1202
    .line 1203
    iget-object v1, v0, LX/524;->A04:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/524;->A02:Ljava/lang/Object;

    .line 1206
    .line 1207
    :goto_d
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_e
    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v10, Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Ljava/util/List;

    .line 1218
    .line 1219
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A00:LX/4Ap;

    .line 1220
    .line 1221
    if-nez v0, :cond_1d

    .line 1222
    .line 1223
    const-string v0, "botListAdapter"

    .line 1224
    .line 1225
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v4

    .line 1229
    :cond_1b
    instance-of v1, v0, LX/525;

    .line 1230
    .line 1231
    if-eqz v1, :cond_1c

    .line 1232
    .line 1233
    check-cast v0, LX/525;

    .line 1234
    .line 1235
    iget-object v0, v0, LX/525;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_e

    .line 1242
    :cond_1c
    instance-of v1, v0, LX/523;

    .line 1243
    .line 1244
    if-eqz v1, :cond_65

    .line 1245
    .line 1246
    check-cast v0, LX/523;

    .line 1247
    .line 1248
    iget-object v1, v0, LX/523;->A01:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/523;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_1d
    invoke-virtual {v0, v1}, LX/3iV;->A0e(Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    if-eqz v10, :cond_1

    .line 1257
    .line 1258
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    sget-object v3, LX/4GX;->A03:LX/4GX;

    .line 1265
    .line 1266
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A02:LX/05V;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v12, "AiHomeSearchQuery"

    .line 1272
    .line 1273
    const/16 v0, 0x10

    .line 1274
    .line 1275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    iget-object v0, v1, LX/3gi;->A06:LX/05V;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LX/4mh;

    .line 1286
    .line 1287
    move-object v6, v4

    .line 1288
    move-object v8, v4

    .line 1289
    move-object v9, v4

    .line 1290
    move-object v11, v4

    .line 1291
    move-object v5, v4

    .line 1292
    invoke-virtual/range {v2 .. v12}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_0

    .line 1296
    .line 1297
    :pswitch_19
    iget-object v1, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, LX/4WX;

    .line 1300
    .line 1301
    check-cast v0, LX/521;

    .line 1302
    .line 1303
    if-eqz v0, :cond_1

    .line 1304
    .line 1305
    iget-object v4, v1, LX/4WX;->A01:LX/5Z0;

    .line 1306
    .line 1307
    check-cast v4, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 1308
    .line 1309
    iget-object v3, v4, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 1310
    .line 1311
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-string v13, "ai_character_bot"

    .line 1316
    .line 1317
    sget-object v6, LX/4GX;->A04:LX/4GX;

    .line 1318
    .line 1319
    const/16 v1, 0xb

    .line 1320
    .line 1321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    const/4 v7, 0x0

    .line 1326
    iget-object v1, v2, LX/3gi;->A06:LX/05V;

    .line 1327
    .line 1328
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, LX/4mh;

    .line 1333
    .line 1334
    move-object v9, v7

    .line 1335
    move-object v11, v7

    .line 1336
    move-object v12, v7

    .line 1337
    move-object v14, v7

    .line 1338
    move-object v15, v7

    .line 1339
    move-object v8, v7

    .line 1340
    invoke-virtual/range {v5 .. v15}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v4, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A08:LX/0IV;

    .line 1344
    .line 1345
    iget-object v1, v0, LX/521;->A00:LX/4sn;

    .line 1346
    .line 1347
    iget-object v1, v1, LX/4sn;->A0A:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {v1}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v2, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    if-eqz v1, :cond_1e

    .line 1358
    .line 1359
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1, v0}, LX/3gi;->A0a(LX/521;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    const/16 v15, 0x3e

    .line 1371
    .line 1372
    move-object v13, v7

    .line 1373
    move-object v10, v7

    .line 1374
    invoke-virtual/range {v6 .. v15}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0, v15}, LX/3gi;->A0Y(I)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_0

    .line 1385
    .line 1386
    :cond_1e
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const-string v2, "ai_home_preview_bottom_sheet"

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-nez v0, :cond_1

    .line 1397
    .line 1398
    new-instance v1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    .line 1399
    .line 1400
    invoke-direct {v1}, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    const/16 v15, 0x3f

    .line 1415
    .line 1416
    move-object v13, v7

    .line 1417
    move-object v10, v7

    .line 1418
    invoke-virtual/range {v6 .. v15}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0, v15}, LX/3gi;->A0Y(I)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_0

    .line 1429
    .line 1430
    :pswitch_1a
    check-cast v0, LX/4mj;

    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, LX/4zA;

    .line 1439
    .line 1440
    const/4 v1, 0x0

    .line 1441
    invoke-virtual {v0, v2, v1, v3, v3}, LX/4mj;->A04(LX/4zA;FII)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_0

    .line 1445
    .line 1446
    :pswitch_1b
    iget-object v3, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 1449
    .line 1450
    check-cast v0, LX/4om;

    .line 1451
    .line 1452
    iget-object v2, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0D:LX/3iE;

    .line 1453
    .line 1454
    iget-object v1, v0, LX/4om;->A07:Ljava/util/List;

    .line 1455
    .line 1456
    invoke-virtual {v2, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0E:LX/3iE;

    .line 1460
    .line 1461
    iget-object v1, v0, LX/4om;->A08:Ljava/util/List;

    .line 1462
    .line 1463
    invoke-virtual {v2, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    iget-boolean v4, v0, LX/4om;->A09:Z

    .line 1467
    .line 1468
    iget-object v2, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1469
    .line 1470
    if-nez v2, :cond_1f

    .line 1471
    .line 1472
    const-string v0, "avatarSavePhotoBtn"

    .line 1473
    .line 1474
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v0, 0x0

    .line 1478
    throw v0

    .line 1479
    :cond_1f
    const v1, 0x7f12046c

    .line 1480
    .line 1481
    .line 1482
    if-eqz v4, :cond_20

    .line 1483
    .line 1484
    const v1, 0x7f122d07

    .line 1485
    .line 1486
    .line 1487
    :cond_20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3, v2, v1}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1494
    .line 1495
    const-string v9, "avatarAnimatedPoseView"

    .line 1496
    .line 1497
    const/4 v15, 0x0

    .line 1498
    if-nez v2, :cond_21

    .line 1499
    .line 1500
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v15

    .line 1504
    :cond_21
    iget-object v5, v0, LX/4om;->A00:Landroid/graphics/Bitmap;

    .line 1505
    .line 1506
    invoke-virtual {v2, v5}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v4, v0, LX/4om;->A02:Landroid/graphics/Bitmap;

    .line 1510
    .line 1511
    invoke-virtual {v2, v4}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v0, LX/4om;->A01:Landroid/graphics/Bitmap;

    .line 1515
    .line 1516
    invoke-virtual {v2, v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v2, 0x0

    .line 1520
    if-eqz v5, :cond_28

    .line 1521
    .line 1522
    if-eqz v4, :cond_28

    .line 1523
    .line 1524
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1525
    .line 1526
    if-nez v1, :cond_22

    .line 1527
    .line 1528
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v15

    .line 1532
    :cond_22
    invoke-virtual {v1, v15}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1536
    .line 1537
    if-nez v1, :cond_23

    .line 1538
    .line 1539
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v15

    .line 1543
    :cond_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A09:LX/05V;

    .line 1547
    .line 1548
    iget-object v6, v1, LX/05V;->A00:LX/00q;

    .line 1549
    .line 1550
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, LX/4ph;

    .line 1555
    .line 1556
    iget-object v1, v1, LX/4ph;->A02:Landroid/view/View;

    .line 1557
    .line 1558
    if-nez v1, :cond_26

    .line 1559
    .line 1560
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    check-cast v10, LX/4ph;

    .line 1565
    .line 1566
    iget-object v11, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A00:Landroid/view/View;

    .line 1567
    .line 1568
    if-nez v11, :cond_25

    .line 1569
    .line 1570
    const-string v9, "avatarPoseFrame"

    .line 1571
    .line 1572
    :cond_24
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v15

    .line 1576
    :cond_25
    iget-object v13, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1577
    .line 1578
    if-eqz v13, :cond_24

    .line 1579
    .line 1580
    iget-object v12, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0C:LX/0fH;

    .line 1581
    .line 1582
    const/16 v1, 0x12

    .line 1583
    .line 1584
    new-instance v14, LX/5DE;

    .line 1585
    .line 1586
    invoke-direct {v14, v3, v1}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v16, 0x1

    .line 1590
    .line 1591
    move/from16 v17, v2

    .line 1592
    .line 1593
    invoke-virtual/range {v10 .. v17}, LX/4ph;->A05(Landroid/view/View;LX/0fH;LX/5d3;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1594
    .line 1595
    .line 1596
    :cond_26
    iget-boolean v1, v0, LX/4om;->A0E:Z

    .line 1597
    .line 1598
    if-eqz v1, :cond_27

    .line 1599
    .line 1600
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    const/16 v1, 0x2e

    .line 1605
    .line 1606
    invoke-static {v3, v15, v1}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v1, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_27
    iget-boolean v1, v0, LX/4om;->A0D:Z

    .line 1614
    .line 1615
    if-eqz v1, :cond_2b

    .line 1616
    .line 1617
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1618
    .line 1619
    if-nez v1, :cond_2a

    .line 1620
    .line 1621
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v15

    .line 1625
    :cond_28
    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1626
    .line 1627
    if-nez v4, :cond_29

    .line 1628
    .line 1629
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    throw v15

    .line 1633
    :cond_29
    const/16 v1, 0x2a

    .line 1634
    .line 1635
    invoke-static {v3, v1}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v4, v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_f

    .line 1643
    :cond_2a
    iget-object v4, v1, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 1644
    .line 1645
    sget-object v1, LX/4Gn;->A04:LX/4Gn;

    .line 1646
    .line 1647
    if-ne v4, v1, :cond_2b

    .line 1648
    .line 1649
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, LX/4ph;

    .line 1654
    .line 1655
    move/from16 v17, v2

    .line 1656
    .line 1657
    move/from16 v18, v2

    .line 1658
    .line 1659
    move/from16 v19, v2

    .line 1660
    .line 1661
    move-object v14, v1

    .line 1662
    move/from16 v16, v2

    .line 1663
    .line 1664
    invoke-virtual/range {v14 .. v19}, LX/4ph;->A06(LX/4Gn;ZZZZ)V

    .line 1665
    .line 1666
    .line 1667
    :cond_2b
    :goto_f
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0H:LX/00j;

    .line 1668
    .line 1669
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    const v1, 0x7f120b73

    .line 1674
    .line 1675
    .line 1676
    if-eqz v5, :cond_2c

    .line 1677
    .line 1678
    const v1, 0x7f120b72

    .line 1679
    .line 1680
    .line 1681
    :cond_2c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v8, v0, LX/4om;->A04:LX/4fP;

    .line 1685
    .line 1686
    if-eqz v8, :cond_2e

    .line 1687
    .line 1688
    iget-object v7, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0F:LX/4bm;

    .line 1689
    .line 1690
    iget-object v6, v8, LX/4fP;->A01:LX/7Nz;

    .line 1691
    .line 1692
    iget-object v5, v8, LX/4fP;->A02:LX/7Nz;

    .line 1693
    .line 1694
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    const v1, 0x7f0700f9

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    invoke-virtual {v7, v3, v6, v5, v1}, LX/4bm;->A00(Landroid/content/Context;LX/7Nz;LX/7Nz;I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v7, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1709
    .line 1710
    if-nez v7, :cond_2d

    .line 1711
    .line 1712
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v15

    .line 1716
    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    iget-object v5, v8, LX/4fP;->A03:Ljava/lang/String;

    .line 1721
    .line 1722
    iget-object v4, v8, LX/4fP;->A04:Ljava/lang/String;

    .line 1723
    .line 1724
    if-nez v6, :cond_2f

    .line 1725
    .line 1726
    move-object v1, v15

    .line 1727
    :goto_10
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_2e
    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1731
    .line 1732
    if-nez v4, :cond_32

    .line 1733
    .line 1734
    const-string v0, "avatarSavePhotoBtn"

    .line 1735
    .line 1736
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v15

    .line 1740
    :cond_2f
    if-eqz v5, :cond_30

    .line 1741
    .line 1742
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-lez v1, :cond_30

    .line 1747
    .line 1748
    :goto_11
    const v1, 0x7f12049c

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v6, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    const-string v1, " - "

    .line 1760
    .line 1761
    invoke-static {v1, v5, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    goto :goto_10

    .line 1766
    :cond_30
    if-eqz v4, :cond_31

    .line 1767
    .line 1768
    invoke-static {v6, v4}, LX/7I7;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    goto :goto_11

    .line 1773
    :cond_31
    move-object v5, v15

    .line 1774
    goto :goto_11

    .line 1775
    :cond_32
    iget-boolean v5, v0, LX/4om;->A0C:Z

    .line 1776
    .line 1777
    xor-int/lit8 v1, v5, 0x1

    .line 1778
    .line 1779
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v4, v3, LX/0MA;->A0C:LX/0NI;

    .line 1783
    .line 1784
    if-eqz v5, :cond_33

    .line 1785
    .line 1786
    const v1, 0x7f1204a0

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v4, v2, v1}, LX/0NI;->A07(II)V

    .line 1790
    .line 1791
    .line 1792
    :goto_12
    iget-boolean v6, v0, LX/4om;->A0B:Z

    .line 1793
    .line 1794
    const-string v5, "poseShimmer"

    .line 1795
    .line 1796
    const-string v1, "profileImageProgressBar"

    .line 1797
    .line 1798
    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A02:Landroid/widget/ProgressBar;

    .line 1799
    .line 1800
    if-eqz v6, :cond_36

    .line 1801
    .line 1802
    if-nez v4, :cond_34

    .line 1803
    .line 1804
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v15

    .line 1808
    :cond_33
    invoke-virtual {v4}, LX/0NI;->A03()V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_12

    .line 1812
    :cond_34
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1816
    .line 1817
    if-nez v1, :cond_35

    .line 1818
    .line 1819
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v15

    .line 1823
    :cond_35
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_13

    .line 1827
    :cond_36
    if-nez v4, :cond_37

    .line 1828
    .line 1829
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    throw v15

    .line 1833
    :cond_37
    const/16 v1, 0x8

    .line 1834
    .line 1835
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1839
    .line 1840
    if-nez v1, :cond_38

    .line 1841
    .line 1842
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    throw v15

    .line 1846
    :cond_38
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v5, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1850
    .line 1851
    if-nez v5, :cond_39

    .line 1852
    .line 1853
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v15

    .line 1857
    :cond_39
    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0C:LX/0fH;

    .line 1858
    .line 1859
    const/4 v1, 0x1

    .line 1860
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    iput-object v4, v5, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    .line 1864
    .line 1865
    iput v1, v5, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    .line 1866
    .line 1867
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1868
    .line 1869
    if-nez v1, :cond_3a

    .line 1870
    .line 1871
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    throw v15

    .line 1875
    :cond_3a
    invoke-virtual {v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->BAO()V

    .line 1876
    .line 1877
    .line 1878
    :goto_13
    iget-boolean v1, v0, LX/4om;->A0A:Z

    .line 1879
    .line 1880
    if-eqz v1, :cond_3b

    .line 1881
    .line 1882
    new-instance v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;

    .line 1883
    .line 1884
    invoke-direct {v4}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-static {v4, v1, v15}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_3b
    iget-object v0, v0, LX/4om;->A06:Ljava/lang/Integer;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    const/4 v0, 0x1

    .line 1901
    if-eq v1, v0, :cond_3d

    .line 1902
    .line 1903
    const/4 v0, 0x2

    .line 1904
    if-eq v1, v0, :cond_3c

    .line 1905
    .line 1906
    if-eq v1, v2, :cond_1

    .line 1907
    .line 1908
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :cond_3c
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 1917
    .line 1918
    const v0, 0x7f120fb2

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v1, v0, v2}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_0

    .line 1929
    .line 1930
    :cond_3d
    const v0, 0x7f120fb3

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :pswitch_1c
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 1941
    .line 1942
    const/4 v1, 0x1

    .line 1943
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    .line 1947
    .line 1948
    invoke-static {v1}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    const/4 v2, 0x0

    .line 1957
    const/16 v1, 0x28

    .line 1958
    .line 1959
    goto :goto_14

    .line 1960
    :pswitch_1d
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 1963
    .line 1964
    const/4 v1, 0x1

    .line 1965
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    .line 1969
    .line 1970
    invoke-static {v1}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    const/4 v2, 0x0

    .line 1979
    const/16 v1, 0x29

    .line 1980
    .line 1981
    :goto_14
    invoke-static {v0, v4, v2, v1}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_0

    .line 1989
    .line 1990
    :pswitch_1e
    iget-object v3, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 1993
    .line 1994
    check-cast v0, LX/4JP;

    .line 1995
    .line 1996
    if-eqz v0, :cond_1

    .line 1997
    .line 1998
    sget-object v1, LX/3yD;->A00:LX/3yD;

    .line 1999
    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_3e

    .line 2005
    .line 2006
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A08:LX/05V;

    .line 2007
    .line 2008
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    check-cast v1, LX/7UT;

    .line 2013
    .line 2014
    const-string v0, "pose_selection"

    .line 2015
    .line 2016
    invoke-virtual {v1, v3, v0}, LX/7UT;->B90(LX/0MA;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_0

    .line 2020
    .line 2021
    :cond_3e
    sget-object v1, LX/3yE;->A00:LX/3yE;

    .line 2022
    .line 2023
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-nez v1, :cond_53

    .line 2028
    .line 2029
    sget-object v1, LX/3yF;->A00:LX/3yF;

    .line 2030
    .line 2031
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_3f

    .line 2036
    .line 2037
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 2038
    .line 2039
    const v1, 0x7f1229e7

    .line 2040
    .line 2041
    .line 2042
    const/4 v0, 0x0

    .line 2043
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_1d

    .line 2047
    .line 2048
    :cond_3f
    instance-of v1, v0, LX/3yC;

    .line 2049
    .line 2050
    if-eqz v1, :cond_66

    .line 2051
    .line 2052
    check-cast v0, LX/3yC;

    .line 2053
    .line 2054
    iget-object v5, v0, LX/3yC;->A00:Ljava/lang/String;

    .line 2055
    .line 2056
    iget-object v6, v0, LX/3yC;->A01:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-static {v3}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    if-eqz v0, :cond_1

    .line 2063
    .line 2064
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 2065
    .line 2066
    iget-object v4, v0, LX/0ID;->A0F:LX/0Fq;

    .line 2067
    .line 2068
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2069
    .line 2070
    if-eqz v4, :cond_1

    .line 2071
    .line 2072
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0B:LX/05V;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2075
    .line 2076
    .line 2077
    const/4 v7, 0x1

    .line 2078
    move v8, v7

    .line 2079
    invoke-static/range {v3 .. v8}, LX/0fL;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_0

    .line 2087
    .line 2088
    :pswitch_1f
    iget-object v5, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 2091
    .line 2092
    check-cast v0, LX/9nw;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v1, v0, LX/9nw;->A00:Ljava/lang/Object;

    .line 2098
    .line 2099
    instance-of v0, v1, LX/9pH;

    .line 2100
    .line 2101
    if-eqz v0, :cond_41

    .line 2102
    .line 2103
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 2104
    .line 2105
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    check-cast v1, LX/9pH;

    .line 2109
    .line 2110
    iget-object v2, v1, LX/9pH;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/9hx;

    .line 2113
    .line 2114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    const-string v0, "encb/EnableDoneFragment/ error: "

    .line 2119
    .line 2120
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v4, v2, LX/9hx;->A01:Ljava/lang/Integer;

    .line 2124
    .line 2125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    const/4 v0, 0x4

    .line 2130
    if-eq v1, v0, :cond_40

    .line 2131
    .line 2132
    const/4 v0, 0x5

    .line 2133
    if-eq v1, v0, :cond_40

    .line 2134
    .line 2135
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A01:LX/05V;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    check-cast v3, LX/4kR;

    .line 2142
    .line 2143
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    const/16 v1, 0x25

    .line 2148
    .line 2149
    new-instance v0, LX/5DC;

    .line 2150
    .line 2151
    invoke-direct {v0, v1}, LX/5DC;-><init>(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v3, v2, v4, v0}, LX/4kR;->A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_0

    .line 2158
    .line 2159
    :cond_40
    iget-object v0, v2, LX/9hx;->A00:Ljava/lang/Integer;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    packed-switch v0, :pswitch_data_1

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    const v2, 0x7f12124a

    .line 2173
    .line 2174
    .line 2175
    const v1, 0x7f12121f

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_15

    .line 2179
    .line 2180
    :pswitch_20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    const v2, 0x7f121210

    .line 2185
    .line 2186
    .line 2187
    const v1, 0x7f121220

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_15

    .line 2191
    .line 2192
    :pswitch_21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    const v2, 0x7f121210

    .line 2197
    .line 2198
    .line 2199
    const v1, 0x7f12121d

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_15

    .line 2203
    .line 2204
    :cond_41
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_0

    .line 2208
    .line 2209
    :pswitch_22
    iget-object v5, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2212
    .line 2213
    check-cast v0, LX/9nw;

    .line 2214
    .line 2215
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v0, LX/9nw;->A00:Ljava/lang/Object;

    .line 2219
    .line 2220
    instance-of v0, v1, LX/9pH;

    .line 2221
    .line 2222
    if-eqz v0, :cond_1

    .line 2223
    .line 2224
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 2225
    .line 2226
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    check-cast v1, LX/9pH;

    .line 2230
    .line 2231
    iget-object v2, v1, LX/9pH;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v2, LX/92L;

    .line 2234
    .line 2235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    const-string v0, "encb/EnableDoneFragment/ error: "

    .line 2240
    .line 2241
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    packed-switch v0, :pswitch_data_2

    .line 2249
    .line 2250
    .line 2251
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    throw v0

    .line 2256
    :pswitch_23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    const v2, 0x7f12124a

    .line 2261
    .line 2262
    .line 2263
    const v1, 0x7f121272

    .line 2264
    .line 2265
    .line 2266
    goto :goto_15

    .line 2267
    :pswitch_24
    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 2268
    .line 2269
    invoke-direct {v2}, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    const-string v0, "encb/CreatePasskeyBottomSheet"

    .line 2277
    .line 2278
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_0

    .line 2282
    .line 2283
    :pswitch_25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    const v2, 0x7f121210

    .line 2288
    .line 2289
    .line 2290
    const v1, 0x7f12126b

    .line 2291
    .line 2292
    .line 2293
    goto :goto_15

    .line 2294
    :pswitch_26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    const v2, 0x7f121210

    .line 2299
    .line 2300
    .line 2301
    const v1, 0x7f121271

    .line 2302
    .line 2303
    .line 2304
    goto :goto_15

    .line 2305
    :pswitch_27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    const/16 v0, 0x15

    .line 2310
    .line 2311
    new-instance v3, LX/5DE;

    .line 2312
    .line 2313
    invoke-direct {v3, v5, v0}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 2314
    .line 2315
    .line 2316
    const v2, 0x7f121270

    .line 2317
    .line 2318
    .line 2319
    const v1, 0x7f12126e

    .line 2320
    .line 2321
    .line 2322
    const/16 v0, 0x2d

    .line 2323
    .line 2324
    invoke-static {v3, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-static {v4, v0, v2, v1}, LX/2rA;->A00(LX/0M0;Lkotlin/jvm/functions/Function1;II)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_0

    .line 2332
    .line 2333
    :pswitch_28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    const v2, 0x7f12124a

    .line 2338
    .line 2339
    .line 2340
    const v1, 0x7f12126d

    .line 2341
    .line 2342
    .line 2343
    goto :goto_15

    .line 2344
    :pswitch_29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    const v2, 0x7f12124a

    .line 2349
    .line 2350
    .line 2351
    const v1, 0x7f12126c

    .line 2352
    .line 2353
    .line 2354
    :goto_15
    const/16 v0, 0x11

    .line 2355
    .line 2356
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    invoke-static {v3, v0, v2, v1}, LX/2rA;->A00(LX/0M0;Lkotlin/jvm/functions/Function1;II)V

    .line 2361
    .line 2362
    .line 2363
    goto/16 :goto_0

    .line 2364
    .line 2365
    :pswitch_2a
    iget-object v3, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 2368
    .line 2369
    check-cast v0, Ljava/lang/Number;

    .line 2370
    .line 2371
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2376
    .line 2377
    const-string v7, "viewModel"

    .line 2378
    .line 2379
    if-eqz v0, :cond_69

    .line 2380
    .line 2381
    const/4 v4, 0x1

    .line 2382
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 2383
    .line 2384
    invoke-static {v0, v4}, LX/3WE;->A1G(LX/06d;I)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 2388
    .line 2389
    const-string v6, "fragmentManager"

    .line 2390
    .line 2391
    if-eqz v0, :cond_68

    .line 2392
    .line 2393
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    const/4 v5, 0x0

    .line 2402
    if-eqz v0, :cond_42

    .line 2403
    .line 2404
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 2405
    .line 2406
    if-eqz v0, :cond_68

    .line 2407
    .line 2408
    invoke-virtual {v0, v1, v5}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 2409
    .line 2410
    .line 2411
    goto/16 :goto_0

    .line 2412
    .line 2413
    :cond_42
    const/16 v0, 0x64

    .line 2414
    .line 2415
    if-eq v2, v0, :cond_4b

    .line 2416
    .line 2417
    const/16 v0, 0xc8

    .line 2418
    .line 2419
    if-eq v2, v0, :cond_49

    .line 2420
    .line 2421
    const/16 v0, 0x1f4

    .line 2422
    .line 2423
    if-eq v2, v0, :cond_4a

    .line 2424
    .line 2425
    const/16 v0, 0x1f6

    .line 2426
    .line 2427
    if-eq v2, v0, :cond_48

    .line 2428
    .line 2429
    const/16 v0, 0xca

    .line 2430
    .line 2431
    if-eq v2, v0, :cond_47

    .line 2432
    .line 2433
    const/16 v0, 0xcb

    .line 2434
    .line 2435
    if-eq v2, v0, :cond_46

    .line 2436
    .line 2437
    packed-switch v2, :pswitch_data_3

    .line 2438
    .line 2439
    .line 2440
    const/4 v1, 0x3

    .line 2441
    packed-switch v2, :pswitch_data_4

    .line 2442
    .line 2443
    .line 2444
    packed-switch v2, :pswitch_data_5

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_0

    .line 2448
    .line 2449
    :pswitch_2b
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;

    .line 2450
    .line 2451
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_18

    .line 2455
    .line 2456
    :pswitch_2c
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmDisableFragment;

    .line 2457
    .line 2458
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 2459
    .line 2460
    .line 2461
    goto/16 :goto_18

    .line 2462
    .line 2463
    :pswitch_2d
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    .line 2464
    .line 2465
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 2469
    .line 2470
    .line 2471
    goto :goto_16

    .line 2472
    :pswitch_2e
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/CreatePasswordFragment;

    .line 2473
    .line 2474
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2481
    .line 2482
    if-eqz v0, :cond_69

    .line 2483
    .line 2484
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-ne v0, v4, :cond_1

    .line 2489
    .line 2490
    :goto_16
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2491
    .line 2492
    if-eqz v0, :cond_69

    .line 2493
    .line 2494
    invoke-virtual {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_0

    .line 2498
    .line 2499
    :pswitch_2f
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 2500
    .line 2501
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_18

    .line 2505
    :pswitch_30
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    .line 2506
    .line 2507
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v3, v0, v2, v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 2511
    .line 2512
    .line 2513
    goto/16 :goto_0

    .line 2514
    .line 2515
    :pswitch_31
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    .line 2516
    .line 2517
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;-><init>()V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_18

    .line 2521
    :pswitch_32
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    .line 2522
    .line 2523
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;-><init>()V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2530
    .line 2531
    if-eqz v0, :cond_69

    .line 2532
    .line 2533
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    .line 2534
    .line 2535
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    .line 2536
    .line 2537
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    if-eq v1, v4, :cond_45

    .line 2546
    .line 2547
    const/4 v0, 0x2

    .line 2548
    if-eq v1, v0, :cond_44

    .line 2549
    .line 2550
    const/4 v0, 0x3

    .line 2551
    if-eq v1, v0, :cond_43

    .line 2552
    .line 2553
    if-ne v1, v5, :cond_67

    .line 2554
    .line 2555
    const/4 v0, 0x0

    .line 2556
    :goto_17
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2560
    .line 2561
    if-eqz v0, :cond_69

    .line 2562
    .line 2563
    invoke-virtual {v0, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_0

    .line 2567
    .line 2568
    :cond_43
    sget-object v0, LX/4GY;->A03:LX/4GY;

    .line 2569
    .line 2570
    goto :goto_17

    .line 2571
    :cond_44
    sget-object v0, LX/4GY;->A02:LX/4GY;

    .line 2572
    .line 2573
    goto :goto_17

    .line 2574
    :cond_45
    sget-object v0, LX/4GY;->A04:LX/4GY;

    .line 2575
    .line 2576
    goto :goto_17

    .line 2577
    :cond_46
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 2578
    .line 2579
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;-><init>()V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_18

    .line 2583
    :cond_47
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    .line 2584
    .line 2585
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;-><init>()V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_18

    .line 2589
    :pswitch_33
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;

    .line 2590
    .line 2591
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    :goto_18
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_0

    .line 2598
    .line 2599
    :cond_48
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;

    .line 2600
    .line 2601
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0W(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2608
    .line 2609
    if-eqz v1, :cond_69

    .line 2610
    .line 2611
    const/4 v0, 0x7

    .line 2612
    goto :goto_19

    .line 2613
    :pswitch_34
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/DisableDoneFragment;

    .line 2614
    .line 2615
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0W(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2622
    .line 2623
    if-eqz v1, :cond_69

    .line 2624
    .line 2625
    const/16 v0, 0x8

    .line 2626
    .line 2627
    :goto_19
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_0

    .line 2631
    .line 2632
    :cond_49
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    .line 2633
    .line 2634
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2641
    .line 2642
    if-eqz v1, :cond_69

    .line 2643
    .line 2644
    const/4 v0, 0x2

    .line 2645
    goto :goto_1a

    .line 2646
    :cond_4a
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;

    .line 2647
    .line 2648
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;-><init>()V

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2655
    .line 2656
    if-eqz v1, :cond_69

    .line 2657
    .line 2658
    const/4 v0, 0x4

    .line 2659
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    .line 2660
    .line 2661
    .line 2662
    goto/16 :goto_0

    .line 2663
    .line 2664
    :cond_4b
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    .line 2665
    .line 2666
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2673
    .line 2674
    if-eqz v0, :cond_69

    .line 2675
    .line 2676
    invoke-virtual {v0, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_0

    .line 2680
    .line 2681
    :pswitch_35
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 2684
    .line 2685
    check-cast v0, Ljava/lang/Number;

    .line 2686
    .line 2687
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 2688
    .line 2689
    .line 2690
    move-result v1

    .line 2691
    const/4 v0, 0x2

    .line 2692
    if-ne v1, v0, :cond_52

    .line 2693
    .line 2694
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2695
    .line 2696
    const-string v3, "viewModel"

    .line 2697
    .line 2698
    if-eqz v0, :cond_6a

    .line 2699
    .line 2700
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    const/4 v0, 0x1

    .line 2705
    if-eq v1, v0, :cond_51

    .line 2706
    .line 2707
    const/16 v0, 0x8

    .line 2708
    .line 2709
    if-eq v1, v0, :cond_50

    .line 2710
    .line 2711
    const/16 v0, 0xa

    .line 2712
    .line 2713
    if-eq v1, v0, :cond_50

    .line 2714
    .line 2715
    const/16 v0, 0xc

    .line 2716
    .line 2717
    if-eq v1, v0, :cond_50

    .line 2718
    .line 2719
    const/4 v0, 0x4

    .line 2720
    if-eq v1, v0, :cond_4e

    .line 2721
    .line 2722
    const/4 v0, 0x5

    .line 2723
    if-eq v1, v0, :cond_4f

    .line 2724
    .line 2725
    const/4 v0, 0x6

    .line 2726
    if-eq v1, v0, :cond_4f

    .line 2727
    .line 2728
    :cond_4c
    :goto_1b
    const v1, 0x7f121281

    .line 2729
    .line 2730
    .line 2731
    :cond_4d
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    if-eqz v0, :cond_52

    .line 2736
    .line 2737
    const/4 v0, 0x0

    .line 2738
    invoke-virtual {v2, v0, v1}, LX/0MA;->C7Z(II)V

    .line 2739
    .line 2740
    .line 2741
    goto/16 :goto_0

    .line 2742
    .line 2743
    :cond_4e
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2744
    .line 2745
    if-eqz v0, :cond_6a

    .line 2746
    .line 2747
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    const v1, 0x7f121228

    .line 2752
    .line 2753
    .line 2754
    if-nez v0, :cond_4d

    .line 2755
    .line 2756
    goto :goto_1b

    .line 2757
    :cond_4f
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2758
    .line 2759
    if-eqz v0, :cond_6a

    .line 2760
    .line 2761
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_4c

    .line 2766
    .line 2767
    :cond_50
    const v1, 0x7f12126a

    .line 2768
    .line 2769
    .line 2770
    goto :goto_1c

    .line 2771
    :cond_51
    const v1, 0x7f121241

    .line 2772
    .line 2773
    .line 2774
    goto :goto_1c

    .line 2775
    :cond_52
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 2776
    .line 2777
    .line 2778
    goto/16 :goto_0

    .line 2779
    .line 2780
    :pswitch_36
    iget-object v3, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v3, Landroid/app/Activity;

    .line 2783
    .line 2784
    check-cast v0, Ljava/lang/Number;

    .line 2785
    .line 2786
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 2787
    .line 2788
    .line 2789
    move-result v2

    .line 2790
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 2791
    .line 2792
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    const-string v0, "EncBackupMainActivity.kt"

    .line 2797
    .line 2798
    invoke-static {v3, v1, v0, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2799
    .line 2800
    .line 2801
    :cond_53
    :goto_1d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2802
    .line 2803
    .line 2804
    goto/16 :goto_0

    .line 2805
    .line 2806
    :pswitch_37
    iget-object v3, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 2809
    .line 2810
    check-cast v0, Ljava/lang/String;

    .line 2811
    .line 2812
    const/4 v2, 0x0

    .line 2813
    if-eqz v0, :cond_54

    .line 2814
    .line 2815
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2816
    .line 2817
    .line 2818
    move-result v1

    .line 2819
    const/16 v0, 0x40

    .line 2820
    .line 2821
    if-ne v1, v0, :cond_54

    .line 2822
    .line 2823
    const/4 v2, 0x1

    .line 2824
    :cond_54
    invoke-static {v3, v2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 2825
    .line 2826
    .line 2827
    goto/16 :goto_0

    .line 2828
    .line 2829
    :pswitch_38
    iget-object v5, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 2832
    .line 2833
    check-cast v0, Ljava/lang/Number;

    .line 2834
    .line 2835
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 2836
    .line 2837
    .line 2838
    move-result v1

    .line 2839
    const/4 v0, 0x2

    .line 2840
    const/4 v4, 0x0

    .line 2841
    if-eq v1, v0, :cond_55

    .line 2842
    .line 2843
    const/4 v0, 0x5

    .line 2844
    if-ne v1, v0, :cond_1

    .line 2845
    .line 2846
    const v0, 0x7f12124c

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v5, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {v1, v0, v3}, LX/3WH;->A11(LX/0Lk;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 2862
    .line 2863
    .line 2864
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2869
    .line 2870
    .line 2871
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/05V;

    .line 2872
    .line 2873
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 2874
    .line 2875
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    check-cast v0, LX/88B;

    .line 2880
    .line 2881
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 2882
    .line 2883
    .line 2884
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    const-string v0, "encb/EncryptionKeyInputFragment/Error modal shown with message: "

    .line 2889
    .line 2890
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v5, v4}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 2894
    .line 2895
    .line 2896
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    check-cast v0, LX/88B;

    .line 2901
    .line 2902
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_0

    .line 2906
    .line 2907
    :cond_55
    invoke-static {v5, v4}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 2908
    .line 2909
    .line 2910
    goto/16 :goto_0

    .line 2911
    .line 2912
    :pswitch_39
    iget-object v7, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 2915
    .line 2916
    check-cast v0, Ljava/lang/Number;

    .line 2917
    .line 2918
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06e;

    .line 2927
    .line 2928
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v3

    .line 2932
    check-cast v3, Ljava/lang/Number;

    .line 2933
    .line 2934
    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/06e;

    .line 2939
    .line 2940
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2951
    .line 2952
    .line 2953
    move-result v10

    .line 2954
    packed-switch v1, :pswitch_data_6

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Q()V

    .line 2958
    .line 2959
    .line 2960
    goto/16 :goto_0

    .line 2961
    .line 2962
    :pswitch_3a
    iget v1, v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 2963
    .line 2964
    const/4 v0, 0x2

    .line 2965
    const/4 v6, 0x0

    .line 2966
    const/4 v9, 0x0

    .line 2967
    const/4 v8, 0x1

    .line 2968
    if-ne v1, v0, :cond_56

    .line 2969
    .line 2970
    if-nez v10, :cond_58

    .line 2971
    .line 2972
    const v0, 0x7f121265

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    new-instance v0, LX/50y;

    .line 2980
    .line 2981
    invoke-direct {v0, v7, v8}, LX/50y;-><init>(Ljava/lang/Object;I)V

    .line 2982
    .line 2983
    .line 2984
    invoke-static {v0, v7, v1, v9}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0Or;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 2985
    .line 2986
    .line 2987
    goto/16 :goto_0

    .line 2988
    .line 2989
    :cond_56
    if-nez v10, :cond_57

    .line 2990
    .line 2991
    const v0, 0x7f12127b

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-virtual {v7, v0, v9}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_0

    .line 3002
    .line 3003
    :cond_57
    const v0, 0x7f12124d

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    invoke-virtual {v7, v0, v8}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    .line 3011
    .line 3012
    .line 3013
    if-ne v10, v8, :cond_1

    .line 3014
    .line 3015
    const v0, 0x7f12127c

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    goto :goto_1e

    .line 3023
    :cond_58
    if-eqz v3, :cond_59

    .line 3024
    .line 3025
    const-wide/16 v1, 0x0

    .line 3026
    .line 3027
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3028
    .line 3029
    .line 3030
    move-result-wide v3

    .line 3031
    cmp-long v0, v3, v1

    .line 3032
    .line 3033
    if-eqz v0, :cond_59

    .line 3034
    .line 3035
    const v2, 0x7f12124e

    .line 3036
    .line 3037
    .line 3038
    new-array v1, v8, [Ljava/lang/Object;

    .line 3039
    .line 3040
    iget-object v5, v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:LX/00V;

    .line 3041
    .line 3042
    invoke-static {v5, v3, v4}, LX/5Dc;->A01(LX/00V;J)Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    invoke-static {v7, v0, v1, v9, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-virtual {v7, v0, v9}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    .line 3051
    .line 3052
    .line 3053
    if-ne v10, v8, :cond_1

    .line 3054
    .line 3055
    const v2, 0x7f12124f

    .line 3056
    .line 3057
    .line 3058
    new-array v1, v8, [Ljava/lang/Object;

    .line 3059
    .line 3060
    invoke-static {v5, v3, v4}, LX/5Dc;->A01(LX/00V;J)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    invoke-static {v7, v0, v1, v9, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    :goto_1e
    invoke-static {v6, v7, v0, v8}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0Or;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 3069
    .line 3070
    .line 3071
    goto/16 :goto_0

    .line 3072
    .line 3073
    :cond_59
    const v0, 0x7f12124d

    .line 3074
    .line 3075
    .line 3076
    goto :goto_1f

    .line 3077
    :pswitch_3b
    const/4 v8, 0x1

    .line 3078
    if-eqz v3, :cond_5a

    .line 3079
    .line 3080
    const-wide/16 v1, 0x0

    .line 3081
    .line 3082
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3083
    .line 3084
    .line 3085
    move-result-wide v3

    .line 3086
    cmp-long v0, v3, v1

    .line 3087
    .line 3088
    if-eqz v0, :cond_5a

    .line 3089
    .line 3090
    const v5, 0x7f121261

    .line 3091
    .line 3092
    .line 3093
    new-array v2, v8, [Ljava/lang/Object;

    .line 3094
    .line 3095
    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:LX/00V;

    .line 3096
    .line 3097
    invoke-static {v0, v3, v4}, LX/5Dc;->A01(LX/00V;J)Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    const/4 v1, 0x0

    .line 3102
    invoke-static {v7, v0, v2, v1, v5}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    .line 3107
    .line 3108
    .line 3109
    goto/16 :goto_0

    .line 3110
    .line 3111
    :cond_5a
    const v0, 0x7f123115

    .line 3112
    .line 3113
    .line 3114
    :goto_1f
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    invoke-virtual {v7, v0, v8}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    .line 3119
    .line 3120
    .line 3121
    goto/16 :goto_0

    .line 3122
    .line 3123
    :pswitch_3c
    iget v1, v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 3124
    .line 3125
    const/4 v0, 0x2

    .line 3126
    const/4 v4, 0x0

    .line 3127
    if-ne v1, v0, :cond_5b

    .line 3128
    .line 3129
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    const v2, 0x7f10008c

    .line 3134
    .line 3135
    .line 3136
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    const/16 v0, 0x40

    .line 3141
    .line 3142
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    :goto_20
    invoke-virtual {v7, v0, v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    .line 3150
    .line 3151
    .line 3152
    goto/16 :goto_0

    .line 3153
    .line 3154
    :cond_5b
    const v0, 0x7f12127d

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    goto :goto_20

    .line 3162
    :pswitch_3d
    const v0, 0x7f121249

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    const/4 v1, 0x1

    .line 3170
    const/4 v0, 0x0

    .line 3171
    invoke-static {v0, v7, v2, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0Or;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 3179
    .line 3180
    .line 3181
    move-result v1

    .line 3182
    const/4 v0, 0x2

    .line 3183
    if-ne v1, v0, :cond_1

    .line 3184
    .line 3185
    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    const/4 v0, 0x5

    .line 3190
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    .line 3191
    .line 3192
    .line 3193
    goto/16 :goto_0

    .line 3194
    .line 3195
    :pswitch_3e
    const v0, 0x7f123115

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v2

    .line 3202
    const/4 v1, 0x1

    .line 3203
    const/4 v0, 0x0

    .line 3204
    invoke-static {v0, v7, v2, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0Or;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 3205
    .line 3206
    .line 3207
    goto/16 :goto_0

    .line 3208
    .line 3209
    :pswitch_3f
    iget-object v3, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v0, LX/EMH;

    .line 3212
    .line 3213
    const/16 v2, 0x8

    .line 3214
    .line 3215
    new-instance v1, LX/5Df;

    .line 3216
    .line 3217
    invoke-direct {v1, v3, v0, v2}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3218
    .line 3219
    .line 3220
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 3221
    .line 3222
    const/16 v1, 0x30

    .line 3223
    .line 3224
    invoke-static {v3, v1}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    iput-object v1, v0, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 3229
    .line 3230
    goto/16 :goto_0

    .line 3231
    .line 3232
    :pswitch_40
    iget-object v3, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3235
    .line 3236
    check-cast v0, LX/4qT;

    .line 3237
    .line 3238
    const/4 v2, 0x1

    .line 3239
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3240
    .line 3241
    .line 3242
    new-instance v1, LX/4Iy;

    .line 3243
    .line 3244
    invoke-direct {v1, v0}, LX/4Iy;-><init>(LX/4qT;)V

    .line 3245
    .line 3246
    .line 3247
    const-string v0, "MultiAccountServerPrimer/AddMultiAccountLinkMutation/onError"

    .line 3248
    .line 3249
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3250
    .line 3251
    .line 3252
    const/4 v0, 0x0

    .line 3253
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    return-object v0

    .line 3261
    :pswitch_41
    iget-object v5, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 3262
    .line 3263
    check-cast v5, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    .line 3264
    .line 3265
    move-object v1, v0

    .line 3266
    check-cast v1, LX/CLK;

    .line 3267
    .line 3268
    const/4 v0, 0x0

    .line 3269
    if-eqz v1, :cond_62

    .line 3270
    .line 3271
    const/4 v2, 0x0

    .line 3272
    iget-object v1, v1, LX/CLK;->A00:Ljava/util/List;

    .line 3273
    .line 3274
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v3

    .line 3278
    :goto_21
    instance-of v1, v3, Ljava/lang/String;

    .line 3279
    .line 3280
    if-nez v1, :cond_5c

    .line 3281
    .line 3282
    move-object v3, v0

    .line 3283
    :cond_5c
    iget-object v1, v5, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05V;

    .line 3284
    .line 3285
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    check-cast v2, LX/4kF;

    .line 3290
    .line 3291
    const/4 v1, 0x0

    .line 3292
    invoke-virtual {v2, v1}, LX/4kF;->A01(Z)V

    .line 3293
    .line 3294
    .line 3295
    const-string v1, "APPROVE"

    .line 3296
    .line 3297
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v1

    .line 3301
    if-eqz v1, :cond_61

    .line 3302
    .line 3303
    invoke-static {v5}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    const/4 v8, 0x0

    .line 3308
    if-eqz v2, :cond_5d

    .line 3309
    .line 3310
    const-string v1, "token"

    .line 3311
    .line 3312
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v8

    .line 3316
    :cond_5d
    const-string v7, ""

    .line 3317
    .line 3318
    if-nez v8, :cond_5e

    .line 3319
    .line 3320
    move-object v8, v7

    .line 3321
    :cond_5e
    invoke-static {v5}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    if-eqz v2, :cond_5f

    .line 3326
    .line 3327
    const-string v1, "key"

    .line 3328
    .line 3329
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    if-eqz v1, :cond_5f

    .line 3334
    .line 3335
    move-object v7, v1

    .line 3336
    :cond_5f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3337
    .line 3338
    .line 3339
    move-result v1

    .line 3340
    if-lez v1, :cond_60

    .line 3341
    .line 3342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3343
    .line 3344
    .line 3345
    move-result v1

    .line 3346
    if-lez v1, :cond_60

    .line 3347
    .line 3348
    const/4 v6, 0x1

    .line 3349
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v3

    .line 3353
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v2

    .line 3357
    const-string v1, "com.whatsapp.paa.product.SponsorOnboardingActivity"

    .line 3358
    .line 3359
    invoke-static {v3, v2, v1}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v4

    .line 3363
    const-string v1, "token"

    .line 3364
    .line 3365
    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3366
    .line 3367
    .line 3368
    const-string v1, "key"

    .line 3369
    .line 3370
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3371
    .line 3372
    .line 3373
    const-string v1, "extra_should_show_age_verification_complete_screen"

    .line 3374
    .line 3375
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3376
    .line 3377
    .line 3378
    new-instance v3, LX/GGE;

    .line 3379
    .line 3380
    invoke-direct {v3, v5}, LX/GGE;-><init>(Landroid/content/Context;)V

    .line 3381
    .line 3382
    .line 3383
    invoke-static {v5}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v2

    .line 3387
    const v1, 0x10008000

    .line 3388
    .line 3389
    .line 3390
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v2

    .line 3394
    iget-object v1, v3, LX/GGE;->A01:Ljava/util/ArrayList;

    .line 3395
    .line 3396
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v3}, LX/GGE;->A01()V

    .line 3403
    .line 3404
    .line 3405
    :cond_60
    :goto_22
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 3406
    .line 3407
    .line 3408
    return-object v0

    .line 3409
    :cond_61
    invoke-static {v5}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v2

    .line 3413
    const/high16 v1, 0x14000000

    .line 3414
    .line 3415
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-static {v5, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3423
    .line 3424
    .line 3425
    goto :goto_22

    .line 3426
    :cond_62
    move-object v3, v0

    .line 3427
    goto/16 :goto_21

    .line 3428
    .line 3429
    :pswitch_42
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 3430
    .line 3431
    check-cast v2, LX/12G;

    .line 3432
    .line 3433
    check-cast v0, LX/9mt;

    .line 3434
    .line 3435
    const/4 v1, 0x1

    .line 3436
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3437
    .line 3438
    .line 3439
    const-string v1, "progress_section_ready"

    .line 3440
    .line 3441
    invoke-virtual {v0, v1}, LX/9mt;->A03(Ljava/lang/String;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v0

    .line 3445
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 3446
    .line 3447
    goto :goto_23

    .line 3448
    :pswitch_43
    iget-object v4, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 3449
    .line 3450
    check-cast v0, LX/Ajo;

    .line 3451
    .line 3452
    const v3, 0x7f12126f    # 1.94163E38f

    .line 3453
    .line 3454
    .line 3455
    const/4 v1, 0x2

    .line 3456
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3457
    .line 3458
    .line 3459
    const/4 v2, 0x7

    .line 3460
    new-instance v1, LX/4rS;

    .line 3461
    .line 3462
    invoke-direct {v1, v4, v2}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 3463
    .line 3464
    .line 3465
    invoke-virtual {v0, v1, v3}, LX/Ajo;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3466
    .line 3467
    .line 3468
    return-object v0

    .line 3469
    :pswitch_44
    iget-object v2, v2, LX/5Dc;->A00:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v2, LX/0MX;

    .line 3472
    .line 3473
    check-cast v0, LX/4qT;

    .line 3474
    .line 3475
    new-instance v1, LX/3yU;

    .line 3476
    .line 3477
    invoke-direct {v1, v0}, LX/3yU;-><init>(LX/4qT;)V

    .line 3478
    .line 3479
    .line 3480
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3481
    .line 3482
    .line 3483
    const/4 v0, 0x0

    .line 3484
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    return-object v0

    .line 3489
    :cond_63
    const/4 v0, 0x0

    .line 3490
    return-object v0

    .line 3491
    :cond_64
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3492
    .line 3493
    .line 3494
    const/4 v0, 0x0

    .line 3495
    throw v0

    .line 3496
    :cond_65
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    throw v0

    .line 3501
    :cond_66
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    throw v0

    .line 3506
    :cond_67
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    throw v0

    .line 3511
    :cond_68
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3512
    .line 3513
    .line 3514
    goto :goto_24

    .line 3515
    :cond_69
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    :goto_24
    const/4 v0, 0x0

    .line 3519
    throw v0

    .line 3520
    :cond_6a
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3521
    .line 3522
    .line 3523
    const/4 v0, 0x0

    .line 3524
    throw v0

    .line 3525
    nop

    .line 3526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_42
        :pswitch_42
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_2a
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_43
        :pswitch_39
        :pswitch_3f
        :pswitch_44
        :pswitch_2
    .end packed-switch

    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_23
    .end packed-switch

    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_27
        :pswitch_28
        :pswitch_23
        :pswitch_29
    .end packed-switch

    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    :pswitch_data_3
    .packed-switch 0x66
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    :pswitch_data_4
    .packed-switch 0x12c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    :pswitch_data_5
    .packed-switch 0x190
        :pswitch_33
        :pswitch_2b
        :pswitch_34
    .end packed-switch

    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_3e
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
.end method
