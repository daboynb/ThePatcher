.class public LX/7rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/7rY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7rY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7rY;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/7rY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7rY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5ut;

    .line 8
    .line 9
    iget-boolean v6, p0, LX/7rY;->A01:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/5ut;->A06:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/6un;

    .line 18
    .line 19
    iget-boolean v8, v1, LX/5ut;->A0A:Z

    .line 20
    .line 21
    iget-object v2, v1, LX/5ut;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v5, LX/6un;->A00:LX/05V;

    .line 24
    .line 25
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v7}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x44e3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7JK;

    .line 44
    .line 45
    iget-object v0, v0, LX/7JK;->A01:LX/00j;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    const-string v0, "order"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v9}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-ge v1, v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v0, LX/6g5;->A00:LX/05F;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, LX/6g5;

    .line 140
    .line 141
    iget-object v0, v0, LX/6g5;->value:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :goto_4
    check-cast v1, LX/6g5;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    sget-object v0, LX/6g5;->A05:LX/6g5;

    .line 156
    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    :cond_6
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :cond_8
    instance-of v0, v9, LX/0gl;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v9, v3

    .line 178
    :cond_9
    check-cast v9, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v8, :cond_d

    .line 185
    .line 186
    invoke-static {v7}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x4eb8

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    sget-object v1, LX/6g5;->A04:LX/6g5;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    if-eqz v6, :cond_c

    .line 211
    .line 212
    iget-object v0, v5, LX/6un;->A01:Ljava/util/List;

    .line 213
    .line 214
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_c
    iget-object v0, v5, LX/6un;->A02:LX/00j;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    sget-object v0, LX/6g5;->A04:LX/6g5;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_0
    iget-object v2, p0, LX/7rY;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 252
    .line 253
    iget-boolean v1, p0, LX/7rY;->A01:Z

    .line 254
    .line 255
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    .line 256
    .line 257
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_1
    iget-object v4, p0, LX/7rY;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 272
    .line 273
    iget-boolean v3, p0, LX/7rY;->A01:Z

    .line 274
    .line 275
    invoke-static {v4}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x31

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, LX/5iv;->A1D(LX/7Eu;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0T:LX/00q;

    .line 289
    .line 290
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00j;

    .line 298
    .line 299
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v2}, LX/5iy;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/5jt;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :pswitch_2
    iget-object v0, p0, LX/7rY;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    .line 327
    .line 328
    iget-boolean v2, p0, LX/7rY;->A01:Z

    .line 329
    .line 330
    iget-object v1, v0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00:LX/5m7;

    .line 331
    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    const-string v0, "frameDrawable"

    .line 335
    .line 336
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_e
    iget-boolean v0, v1, LX/5m7;->A00:Z

    .line 342
    .line 343
    if-eq v0, v2, :cond_f

    .line 344
    .line 345
    iput-boolean v2, v1, LX/5m7;->A00:Z

    .line 346
    .line 347
    invoke-static {v1}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v1, v0}, LX/5m7;->A00(LX/5m7;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
