.class public LX/DZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:LX/EHi;

.field public final A01:LX/0pC;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/DZn;

.field public final A04:LX/0D8;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DZm;->A05:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DZm;->A04:LX/0D8;

    .line 14
    .line 15
    const/16 v0, 0xfb0

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0pC;

    .line 22
    .line 23
    iput-object v0, p0, LX/DZm;->A01:LX/0pC;

    .line 24
    .line 25
    iput-object p2, p0, LX/DZm;->A03:LX/DZn;

    .line 26
    .line 27
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DZm;->A02:Landroid/app/Activity;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v3, v2, :cond_18

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v3, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const v0, -0x7f333334

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DZm;->A00:LX/EHi;

    .line 28
    .line 29
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/EHi;->A03:Ljava/lang/Long;

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const v0, -0x7f111112

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DZm;->A00:LX/EHi;

    .line 43
    .line 44
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/EHi;->A02:Ljava/lang/Long;

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/DZm;->A00:LX/EHi;

    .line 55
    .line 56
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/EHi;->A01:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p0, LX/DZm;->A04:LX/0D8;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    if-lt v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/DZm;->A02:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v4, LX/EHF;

    .line 80
    .line 81
    invoke-direct {v4}, LX/EHF;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/DZm;->A00:LX/EHi;

    .line 85
    .line 86
    iget-object v0, v5, LX/EHi;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v4, LX/EHF;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/EHi;->A05:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, v4, LX/EHF;->A01:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v3, v0, :cond_d

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/DZm;->A01:LX/0pC;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0pC;->A00(Landroid/net/Uri;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v1, v0, :cond_c

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    if-eq v1, v0, :cond_b

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    if-eq v1, v0, :cond_a

    .line 157
    .line 158
    if-eq v1, v2, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    const-string v0, "none"

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-string v0, "contact"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const-string v0, "video"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const-string v0, "audio"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const-string v0, "photo"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const-string v0, "gif"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const-string v0, "document"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    const-string v0, "invalid"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/EHi;->A06:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, v4, LX/EHF;->A03:Ljava/lang/String;

    .line 230
    .line 231
    :cond_f
    iget-object v1, p0, LX/DZm;->A03:LX/DZn;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v4, v1, LX/DZn;->A00:LX/EHF;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v5, :cond_14

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v0, "text/plain"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_15

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v0, "text/html"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_15

    .line 271
    .line 272
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :goto_3
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v4, v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroid/net/Uri;

    .line 319
    .line 320
    iget-object v0, v1, LX/DZn;->A07:LX/0pC;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, LX/0pC;->A00(Landroid/net/Uri;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/16 v0, 0x9

    .line 327
    .line 328
    if-ne v3, v0, :cond_12

    .line 329
    .line 330
    iget-object v0, v1, LX/DZn;->A03:LX/00q;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/0VV;

    .line 337
    .line 338
    iget-object v0, v1, LX/DZn;->A06:LX/0Fq;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v7, v1, LX/DZn;->A04:LX/0Ys;

    .line 345
    .line 346
    iget-object v3, v1, LX/DZn;->A02:Landroid/app/Activity;

    .line 347
    .line 348
    iget-object v9, v1, LX/DZn;->A0A:LX/0kL;

    .line 349
    .line 350
    const/4 v0, 0x5

    .line 351
    new-instance v5, LX/FeK;

    .line 352
    .line 353
    invoke-direct {v5, v10, v1, v0}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x20

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const/4 v0, 0x3

    .line 363
    new-instance v4, LX/FeG;

    .line 364
    .line 365
    invoke-direct {v4, v1, v0}, LX/FeG;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v3 .. v11}, LX/4Nx;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Ys;LX/0IB;LX/0kL;Ljava/util/ArrayList;Ljava/util/Map;)LX/Ajt;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_13
    invoke-static {v1, v10}, LX/DZn;->A01(LX/DZn;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    iget-object v3, v1, LX/DZn;->A09:LX/0NI;

    .line 382
    .line 383
    const v0, 0x7f123011

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0, v4}, LX/0NI;->A08(II)V

    .line 387
    .line 388
    .line 389
    const-string v0, "clip_data_or_clip_description_null"

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/DZn;->A00(LX/DZn;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_15
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne v0, v2, :cond_17

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_17

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_16

    .line 426
    .line 427
    iget-object v0, v1, LX/DZn;->A08:LX/1eq;

    .line 428
    .line 429
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    :goto_5
    iget-object v1, p0, LX/DZm;->A00:LX/EHi;

    .line 435
    .line 436
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, LX/EHi;->A00:Ljava/lang/Long;

    .line 441
    .line 442
    return v2

    .line 443
    :cond_17
    const-string v3, ""

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    const v0, -0x7f333334

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    .line 454
    .line 455
    new-instance v1, LX/EHi;

    .line 456
    .line 457
    invoke-direct {v1}, LX/EHi;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v1, p0, LX/DZm;->A00:LX/EHi;

    .line 461
    .line 462
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, LX/EHi;->A07:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, p0, LX/DZm;->A00:LX/EHi;

    .line 469
    .line 470
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, LX/EHi;->A04:Ljava/lang/Long;

    .line 475
    .line 476
    return v2
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
